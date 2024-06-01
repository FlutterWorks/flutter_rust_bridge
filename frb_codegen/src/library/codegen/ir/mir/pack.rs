use crate::codegen::generator::codec::structs::CodecMode;
use crate::codegen::ir::mir::func::MirFunc;
use crate::codegen::ir::mir::namespace::NamespacedName;
use crate::codegen::ir::mir::ty::enumeration::{MirEnum, MirEnumIdent};
use crate::codegen::ir::mir::ty::structure::{MirStruct, MirStructIdent};
use crate::codegen::ir::mir::ty::MirType;
use crate::library::codegen::ir::mir::ty::MirTypeTrait;
use itertools::Itertools;
use std::collections::{HashMap, HashSet};
use strum::IntoEnumIterator;

pub type MirStructPool = HashMap<MirStructIdent, MirStruct>;
pub type MirEnumPool = HashMap<MirEnumIdent, MirEnum>;

#[derive(Debug, Clone, serde::Serialize)]
pub struct MirPack {
    pub funcs: Vec<MirFunc>,
    pub struct_pool: MirStructPool,
    pub enum_pool: MirEnumPool,
    pub dart_code_of_type: HashMap<String, String>,
    pub existing_handler: Option<NamespacedName>,
    pub unused_types: Vec<NamespacedName>,
    pub skipped_functions: Vec<NamespacedName>,
}

impl MirPack {
    #[allow(clippy::type_complexity)]
    pub fn distinct_types(
        &self,
        filter_func: Option<Box<dyn Fn(&MirFunc) -> bool>>,
    ) -> Vec<MirType> {
        let mut gatherer = DistinctTypeGatherer::new();
        self.visit_types(&mut |ty| gatherer.add(ty), &filter_func);
        gatherer.gather()
    }

    /// [f] returns [true] if it wants to stop going to the *children* of this subtree
    fn visit_types<F: FnMut(&MirType) -> bool>(
        &self,
        f: &mut F,
        filter_func: &Option<impl Fn(&MirFunc) -> bool>,
    ) {
        for func in &self.funcs {
            if filter_func.is_some() && !filter_func.as_ref().unwrap()(func) {
                continue;
            }
            func.visit_types(f, self)
        }
    }
}

/// Some information derivable from `MirPack`, but may be expensive to compute,
/// so we compute once and cache them.
pub(crate) struct MirPackComputedCache {
    // pub(crate) distinct_input_types: Vec<MirType>,
    // pub(crate) distinct_output_types: Vec<MirType>,
    pub(crate) distinct_types: Vec<MirType>,
    pub(crate) distinct_types_for_codec: HashMap<CodecMode, Vec<MirType>>,
}

impl MirPackComputedCache {
    pub fn compute(mir_pack: &MirPack) -> Self {
        // let distinct_input_types = mir_pack.distinct_types(true, false);
        // let distinct_output_types = mir_pack.distinct_types(false, true);
        let distinct_types = mir_pack.distinct_types(None);
        let distinct_types_for_codec = CodecMode::iter()
            .map(|codec| {
                (
                    codec,
                    mir_pack.distinct_types(Some(Box::new(move |f: &MirFunc| {
                        (f.codec_mode_pack.all().iter()).any(|c| *c == codec)
                    }))),
                )
            })
            .collect();
        Self {
            // distinct_input_types,
            // distinct_output_types,
            distinct_types,
            distinct_types_for_codec,
        }
    }
}

pub(crate) struct DistinctTypeGatherer {
    seen_idents: HashSet<String>,
    ans: Vec<MirType>,
}

impl DistinctTypeGatherer {
    pub fn new() -> Self {
        Self {
            seen_idents: HashSet::default(),
            ans: vec![],
        }
    }

    pub(crate) fn add(&mut self, ty: &MirType) -> bool {
        let ident = ty.safe_ident();
        let contains = self.seen_idents.contains(&ident);
        if !contains {
            self.seen_idents.insert(ident);
            self.ans.push(ty.clone());
        }
        contains
    }

    pub(crate) fn gather(self) -> Vec<MirType> {
        self.ans
            .into_iter()
            // make the output change less when input change
            .sorted_by_key(|ty| ty.safe_ident())
            .collect()
    }
}
