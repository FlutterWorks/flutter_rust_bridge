// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored: `simple_trait_fn_twin_sync_sse`, `simple_trait_fn_with_default_impl_twin_sync_sse`

class StructWithTraitTwinSyncSse {
  final int value;

  const StructWithTraitTwinSyncSse({
    required this.value,
  });

  static Future<StructWithTraitTwinSyncSse> simpleTraitFnTwinSyncSse() => RustLib
      .instance.api
      .crateApiPseudoManualImplTraitTwinSyncSseStructWithTraitTwinSyncSseSimpleTraitFnTwinSyncSse();

  static Future<int> simpleTraitFnWithDefaultImplTwinSyncSse() => RustLib
      .instance.api
      .crateApiPseudoManualImplTraitTwinSyncSseStructWithTraitTwinSyncSseSimpleTraitFnWithDefaultImplTwinSyncSse();

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithTraitTwinSyncSse &&
          runtimeType == other.runtimeType &&
          value == other.value;
}
