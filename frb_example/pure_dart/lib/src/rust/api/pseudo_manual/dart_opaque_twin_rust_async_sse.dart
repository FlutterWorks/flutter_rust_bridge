// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../dart_opaque.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'dart_opaque_twin_rust_async_sse.freezed.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `deref`, `initialize`

Future<String> asyncAcceptDartOpaqueTwinRustAsyncSse(
        {required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSseAsyncAcceptDartOpaqueTwinRustAsyncSse(
            opaque: opaque);

Future<Object> loopBackTwinRustAsyncSse({required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSseLoopBackTwinRustAsyncSse(
            opaque: opaque);

Future<Object?> loopBackOptionTwinRustAsyncSse({required Object opaque}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinRustAsyncSseLoopBackOptionTwinRustAsyncSse(
        opaque: opaque);

Future<ObjectArray1> loopBackArrayTwinRustAsyncSse({required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSseLoopBackArrayTwinRustAsyncSse(
            opaque: opaque);

Future<
    List<
        Object>> loopBackVecTwinRustAsyncSse({required Object opaque}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinRustAsyncSseLoopBackVecTwinRustAsyncSse(
        opaque: opaque);

Future<void> loopBackOptionGetTwinRustAsyncSse({Object? opaque}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinRustAsyncSseLoopBackOptionGetTwinRustAsyncSse(
        opaque: opaque);

Future<void> loopBackArrayGetTwinRustAsyncSse({required ObjectArray1 opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSseLoopBackArrayGetTwinRustAsyncSse(
            opaque: opaque);

Future<void> loopBackVecGetTwinRustAsyncSse({required List<Object> opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSseLoopBackVecGetTwinRustAsyncSse(
            opaque: opaque);

/// [DartWrapObject] cannot be obtained
/// on a thread other than the thread it was created on.
Future<void> panicUnwrapDartOpaqueTwinRustAsyncSse({required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSsePanicUnwrapDartOpaqueTwinRustAsyncSse(
            opaque: opaque);

Future<DartOpaqueNestedTwinRustAsyncSse> createNestedDartOpaqueTwinRustAsyncSse(
        {required Object opaque1, required Object opaque2}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSseCreateNestedDartOpaqueTwinRustAsyncSse(
            opaque1: opaque1, opaque2: opaque2);

Future<void> getNestedDartOpaqueTwinRustAsyncSse(
        {required DartOpaqueNestedTwinRustAsyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSseGetNestedDartOpaqueTwinRustAsyncSse(
            opaque: opaque);

Future<EnumDartOpaqueTwinRustAsyncSse> createEnumDartOpaqueTwinRustAsyncSse(
        {required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSseCreateEnumDartOpaqueTwinRustAsyncSse(
            opaque: opaque);

Future<void> getEnumDartOpaqueTwinRustAsyncSse(
        {required EnumDartOpaqueTwinRustAsyncSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSseGetEnumDartOpaqueTwinRustAsyncSse(
            opaque: opaque);

Future<void> setStaticDartOpaqueTwinRustAsyncSse(
        {required int id, required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSseSetStaticDartOpaqueTwinRustAsyncSse(
            id: id, opaque: opaque);

Future<void> dropStaticDartOpaqueTwinRustAsyncSse({required int id}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinRustAsyncSseDropStaticDartOpaqueTwinRustAsyncSse(
        id: id);

Future<List<Object>> cloneDartOpaqueTwinRustAsyncSse(
        {required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinRustAsyncSseCloneDartOpaqueTwinRustAsyncSse(
            opaque: opaque);

class DartOpaqueNestedTwinRustAsyncSse {
  final Object first;
  final Object second;

  const DartOpaqueNestedTwinRustAsyncSse({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DartOpaqueNestedTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}

@freezed
sealed class EnumDartOpaqueTwinRustAsyncSse
    with _$EnumDartOpaqueTwinRustAsyncSse {
  const EnumDartOpaqueTwinRustAsyncSse._();

  const factory EnumDartOpaqueTwinRustAsyncSse.primitive(
    int field0,
  ) = EnumDartOpaqueTwinRustAsyncSse_Primitive;
  const factory EnumDartOpaqueTwinRustAsyncSse.opaque(
    Object field0,
  ) = EnumDartOpaqueTwinRustAsyncSse_Opaque;
}
