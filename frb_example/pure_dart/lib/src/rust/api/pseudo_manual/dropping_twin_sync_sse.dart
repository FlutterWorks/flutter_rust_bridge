// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `deref`, `drop`, `initialize`

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<DroppableTwinSyncSse>>
abstract class DroppableTwinSyncSse implements RustOpaqueInterface {
  Stream<int> createStreamTwinSyncSse();

  static int getDropCountTwinSyncSse() => RustLib.instance.api
      .crateApiPseudoManualDroppingTwinSyncSseDroppableTwinSyncSseGetDropCountTwinSyncSse();

  static DroppableTwinSyncSse newTwinSyncSse() => RustLib.instance.api
      .crateApiPseudoManualDroppingTwinSyncSseDroppableTwinSyncSseNewTwinSyncSse();

  void simpleMethodTwinSyncSse();
}
