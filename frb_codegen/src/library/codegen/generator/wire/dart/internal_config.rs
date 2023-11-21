use crate::codegen::generator::misc::target::TargetOrCommonMap;
use serde::{Deserialize, Serialize};
use std::path::PathBuf;

#[derive(Debug, Clone, Serialize, Deserialize, PartialEq, Eq)]
pub(crate) struct GeneratorWireDartInternalConfig {
    pub wasm_enabled: bool,
    pub llvm_path: Vec<PathBuf>,
    pub llvm_compiler_opts: String,
    pub dart_root: PathBuf,
    pub extra_headers: String,
    pub dart_impl_output_path: TargetOrCommonMap<PathBuf>,
    pub dart_output_class_name_pack: DartOutputClassNamePack,
}

#[derive(Debug, Clone, Serialize, Deserialize, PartialEq, Eq)]
pub(crate) struct DartOutputClassNamePack {
    pub entrypoint_class_name: String,
    pub platform_class_name: String,
}
