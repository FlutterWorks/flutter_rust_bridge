// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinSync>>
@sealed
class DroppableTwinSync extends RustOpaque {
  // Not to be used by end users
  DroppableTwinSync.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  DroppableTwinSync.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_DroppableTwinSync,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_DroppableTwinSync,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_DroppableTwinSyncPtr,
  );

  Stream<int> createStreamTwinSync() => RustLib.instance.api
          .crateApiPseudoManualDroppingTwinSyncDroppableTwinSyncCreateStreamTwinSync(
        that: this,
      );

  static int getDropCountTwinSync() => RustLib.instance.api
      .crateApiPseudoManualDroppingTwinSyncDroppableTwinSyncGetDropCountTwinSync();

  static DroppableTwinSync newTwinSync() => RustLib.instance.api
      .crateApiPseudoManualDroppingTwinSyncDroppableTwinSyncNewTwinSync();

  void simpleMethodTwinSync() => RustLib.instance.api
          .crateApiPseudoManualDroppingTwinSyncDroppableTwinSyncSimpleMethodTwinSync(
        that: this,
      );
}
