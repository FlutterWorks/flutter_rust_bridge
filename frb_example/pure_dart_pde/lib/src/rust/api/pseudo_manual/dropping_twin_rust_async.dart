// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `deref`, `initialize`, `drop`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinRustAsync>>
@sealed
class DroppableTwinRustAsync extends RustOpaque {
  // Not to be used by end users
  DroppableTwinRustAsync.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  DroppableTwinRustAsync.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_DroppableTwinRustAsync,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_DroppableTwinRustAsync,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_DroppableTwinRustAsyncPtr,
  );

  Stream<int> createStreamTwinRustAsync() => RustLib.instance.api
          .crateApiPseudoManualDroppingTwinRustAsyncDroppableTwinRustAsyncCreateStreamTwinRustAsync(
        that: this,
      );

  static Future<int> getDropCountTwinRustAsync() => RustLib.instance.api
      .crateApiPseudoManualDroppingTwinRustAsyncDroppableTwinRustAsyncGetDropCountTwinRustAsync();

  static Future<DroppableTwinRustAsync> newTwinRustAsync() => RustLib
      .instance.api
      .crateApiPseudoManualDroppingTwinRustAsyncDroppableTwinRustAsyncNewTwinRustAsync();

  Future<void> simpleMethodTwinRustAsync() => RustLib.instance.api
          .crateApiPseudoManualDroppingTwinRustAsyncDroppableTwinRustAsyncSimpleMethodTwinRustAsync(
        that: this,
      );
}
