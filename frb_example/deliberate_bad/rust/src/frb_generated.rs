// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.19.

#![allow(
    non_camel_case_types,
    unused,
    non_snake_case,
    clippy::needless_return,
    clippy::redundant_closure_call,
    clippy::redundant_closure,
    clippy::useless_conversion,
    clippy::unit_arg,
    clippy::unused_unit,
    clippy::double_parens,
    clippy::let_and_return,
    clippy::too_many_arguments
)]

// Section: imports

use flutter_rust_bridge::for_generated::byteorder::{NativeEndian, ReadBytesExt, WriteBytesExt};
use flutter_rust_bridge::for_generated::transform_result_dco;
use flutter_rust_bridge::{Handler, IntoIntoDart};

// Section: boilerplate

flutter_rust_bridge::frb_generated_boilerplate!();
const FLUTTER_RUST_BRIDGE_CODEGEN_VERSION: &str = "2.0.0-dev.19";

// Section: executor

flutter_rust_bridge::frb_generated_default_handler!();

// Section: wire_funcs

fn wire_make_data_race_impl(port_: flutter_rust_bridge::for_generated::MessagePort) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap_normal::<flutter_rust_bridge::for_generated::DcoCodec, _, _>(
        flutter_rust_bridge::for_generated::TaskInfo {
            debug_name: "make_data_race",
            port: Some(port_),
            mode: flutter_rust_bridge::for_generated::FfiCallMode::Normal,
        },
        move || {
            move |context| {
                transform_result_dco((move || {
                    Result::<_, ()>::Ok(crate::api::simple::make_data_race())
                })())
            }
        },
    )
}
fn wire_make_heap_use_after_free_impl(port_: flutter_rust_bridge::for_generated::MessagePort) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap_normal::<flutter_rust_bridge::for_generated::DcoCodec, _, _>(
        flutter_rust_bridge::for_generated::TaskInfo {
            debug_name: "make_heap_use_after_free",
            port: Some(port_),
            mode: flutter_rust_bridge::for_generated::FfiCallMode::Normal,
        },
        move || {
            move |context| {
                transform_result_dco((move || {
                    Result::<_, ()>::Ok(crate::api::simple::make_heap_use_after_free())
                })())
            }
        },
    )
}
fn wire_make_memory_leak_impl(port_: flutter_rust_bridge::for_generated::MessagePort) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap_normal::<flutter_rust_bridge::for_generated::DcoCodec, _, _>(
        flutter_rust_bridge::for_generated::TaskInfo {
            debug_name: "make_memory_leak",
            port: Some(port_),
            mode: flutter_rust_bridge::for_generated::FfiCallMode::Normal,
        },
        move || {
            move |context| {
                transform_result_dco((move || {
                    Result::<_, ()>::Ok(crate::api::simple::make_memory_leak())
                })())
            }
        },
    )
}
fn wire_make_stack_buffer_overflow_impl(port_: flutter_rust_bridge::for_generated::MessagePort) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap_normal::<flutter_rust_bridge::for_generated::DcoCodec, _, _>(
        flutter_rust_bridge::for_generated::TaskInfo {
            debug_name: "make_stack_buffer_overflow",
            port: Some(port_),
            mode: flutter_rust_bridge::for_generated::FfiCallMode::Normal,
        },
        move || {
            move |context| {
                transform_result_dco((move || {
                    Result::<_, ()>::Ok(crate::api::simple::make_stack_buffer_overflow())
                })())
            }
        },
    )
}
fn wire_make_use_of_uninitialized_value_impl(
    port_: flutter_rust_bridge::for_generated::MessagePort,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap_normal::<flutter_rust_bridge::for_generated::DcoCodec, _, _>(
        flutter_rust_bridge::for_generated::TaskInfo {
            debug_name: "make_use_of_uninitialized_value",
            port: Some(port_),
            mode: flutter_rust_bridge::for_generated::FfiCallMode::Normal,
        },
        move || {
            move |context| {
                transform_result_dco((move || {
                    Result::<_, ()>::Ok(crate::api::simple::make_use_of_uninitialized_value())
                })())
            }
        },
    )
}

// Section: dart2rust

impl SseDecode for () {
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {}
}

impl SseDecode for i32 {
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        deserializer.cursor.read_i32::<NativeEndian>().unwrap()
    }
}

impl SseDecode for bool {
    fn sse_decode(deserializer: &mut flutter_rust_bridge::for_generated::SseDeserializer) -> Self {
        deserializer.cursor.read_u8().unwrap() != 0
    }
}

// Section: rust2dart

impl SseEncode for () {
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {}
}

impl SseEncode for i32 {
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        serializer.cursor.write_i32::<NativeEndian>(self).unwrap();
    }
}

impl SseEncode for bool {
    fn sse_encode(self, serializer: &mut flutter_rust_bridge::for_generated::SseSerializer) {
        serializer.cursor.write_u8(self as _).unwrap();
    }
}

#[cfg(not(target_family = "wasm"))]
#[path = "frb_generated.io.rs"]
mod io;
#[cfg(not(target_family = "wasm"))]
pub use io::*;

/// cbindgen:ignore
#[cfg(target_family = "wasm")]
#[path = "frb_generated.web.rs"]
mod web;
#[cfg(target_family = "wasm")]
pub use web::*;
