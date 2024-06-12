// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.38.

// Section: imports

use super::*;
use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::{transform_result_dco, Lockable};
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: boilerplate

flutter_rust_bridge::frb_generated_boilerplate_io!();

// Section: dart2rust

impl CstDecode<crate::api::minimal::StructWithFieldRenameTwinNormal>
    for *mut wire_cst_struct_with_field_rename_twin_normal
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::minimal::StructWithFieldRenameTwinNormal {
        let wrap = unsafe { flutter_rust_bridge::for_generated::box_from_leak_ptr(self) };
        CstDecode::<crate::api::minimal::StructWithFieldRenameTwinNormal>::cst_decode(*wrap).into()
    }
}
impl CstDecode<crate::api::minimal::StructWithFieldRenameTwinNormal>
    for wire_cst_struct_with_field_rename_twin_normal
{
    // Codec=Cst (C-struct based), see doc to use other codecs
    fn cst_decode(self) -> crate::api::minimal::StructWithFieldRenameTwinNormal {
        crate::api::minimal::StructWithFieldRenameTwinNormal {
            class: self.class.cst_decode(),
        }
    }
}
impl NewWithNullPtr for wire_cst_struct_with_field_rename_twin_normal {
    fn new_with_null_ptr() -> Self {
        Self {
            class: Default::default(),
        }
    }
}
impl Default for wire_cst_struct_with_field_rename_twin_normal {
    fn default() -> Self {
        Self::new_with_null_ptr()
    }
}

#[no_mangle]
pub extern "C" fn frbgen_frb_example_dart_minimal_wire__crate__api__minimal__func_for_struct_with_field_rename_twin_normal(
    port_: i64,
    arg: *mut wire_cst_struct_with_field_rename_twin_normal,
) {
    wire__crate__api__minimal__func_for_struct_with_field_rename_twin_normal_impl(port_, arg)
}

#[no_mangle]
pub extern "C" fn frbgen_frb_example_dart_minimal_wire__crate__api__minimal__init_app(port_: i64) {
    wire__crate__api__minimal__init_app_impl(port_)
}

#[no_mangle]
pub extern "C" fn frbgen_frb_example_dart_minimal_wire__crate__api__minimal__minimal_adder(
    port_: i64,
    a: i32,
    b: i32,
) {
    wire__crate__api__minimal__minimal_adder_impl(port_, a, b)
}

#[no_mangle]
pub extern "C" fn frbgen_frb_example_dart_minimal_cst_new_box_autoadd_struct_with_field_rename_twin_normal(
) -> *mut wire_cst_struct_with_field_rename_twin_normal {
    flutter_rust_bridge::for_generated::new_leak_box_ptr(
        wire_cst_struct_with_field_rename_twin_normal::new_with_null_ptr(),
    )
}

#[repr(C)]
#[derive(Clone, Copy)]
pub struct wire_cst_struct_with_field_rename_twin_normal {
    class: i32,
}
