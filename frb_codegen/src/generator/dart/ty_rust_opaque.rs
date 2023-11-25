use crate::generator::dart::ty::*;
use crate::ir::*;
use crate::target::Acc;
use crate::type_dart_generator_struct;

type_dart_generator_struct!(TypeRustOpaqueGenerator, IrTypeRustOpaque);

impl TypeDartGeneratorTrait for TypeRustOpaqueGenerator<'_> {
    fn api2wire_body(&self) -> Acc<Option<String>> {
        Acc {
            io: Some(format!(
                "final ptr = inner.new_{0}();
                _api_fill_to_wire_{0}(raw, ptr);
                return ptr;",
                self.ir.safe_ident(),
            )),
            wasm: Some("return raw.shareOrMove();".to_owned()),
            ..Default::default()
        }
    }

    fn api_fill_to_wire_body(&self) -> Option<String> {
        Some("wireObj.ptr = apiObj.shareOrMove();".into())
    }

    fn wire2api_body(&self) -> String {
        let bridge = if self.context.config.bridge_in_method {
            "this"
        } else {
            ""
        };
        format!(
            "return {0}.fromRaw(raw[0], raw[1], {bridge});",
            self.ir.dart_api_type()
        )
    }

    fn structs(&self) -> String {
        let bridge = self.context.config.get_dart_api_bridge_name();
        let bridge_class = self.context.config.dart_api_class_name();
        let (field, param) = if self.context.config.bridge_in_method {
            (format!("final {bridge_class} bridge;"), "this.bridge")
        } else {
            (String::new(), "")
        };
        format!(
            "@sealed class {0} extends FrbOpaque {{
                {field}
                {0}.fromRaw(int ptr, int size, {param}) : super.unsafe(ptr, size);
                @override
                DropFnType get dropFn => {bridge}.dropOpaque{0};

                @override
                ShareFnType get shareFn => {bridge}.shareOpaque{0};

                @override
                OpaqueTypeFinalizer get staticFinalizer => {bridge}.{0}Finalizer;
            }}",
            self.ir.dart_api_type()
        )
    }
}
