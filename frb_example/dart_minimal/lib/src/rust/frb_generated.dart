// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.35.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/minimal.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.io.dart' if (dart.library.html) 'frb_generated.web.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

/// Main entrypoint of the Rust API
class RustLib extends BaseEntrypoint<RustLibApi, RustLibApiImpl, RustLibWire> {
  @internal
  static final instance = RustLib._();

  RustLib._();

  /// Initialize flutter_rust_bridge
  static Future<void> init({
    RustLibApi? api,
    BaseHandler? handler,
    ExternalLibrary? externalLibrary,
  }) async {
    await instance.initImpl(
      api: api,
      handler: handler,
      externalLibrary: externalLibrary,
    );
  }

  /// Dispose flutter_rust_bridge
  ///
  /// The call to this function is optional, since flutter_rust_bridge (and everything else)
  /// is automatically disposed when the app stops.
  static void dispose() => instance.disposeImpl();

  @override
  ApiImplConstructor<RustLibApiImpl, RustLibWire> get apiImplConstructor =>
      RustLibApiImpl.new;

  @override
  WireConstructor<RustLibWire> get wireConstructor =>
      RustLibWire.fromExternalLibrary;

  @override
  Future<void> executeRustInitializers() async {
    await api.crateApiMinimalInitApp();
  }

  @override
  ExternalLibraryLoaderConfig get defaultExternalLibraryLoaderConfig =>
      kDefaultExternalLibraryLoaderConfig;

  @override
  String get codegenVersion => '2.0.0-dev.35';

  @override
  int get rustContentHash => -680357182;

  static const kDefaultExternalLibraryLoaderConfig =
      ExternalLibraryLoaderConfig(
    stem: 'frb_example_dart_minimal',
    ioDirectory: 'rust/target/release/',
    webPrefix: 'pkg/',
  );
}

abstract class RustLibApi extends BaseApi {
  StructWithSimpleSetterTwinNormal
      crateApiMinimalStructWithSimpleSetterTwinNormalNew({dynamic hint});

  int crateApiMinimalStructWithSimpleSetterTwinNormalSimpleGetter(
      {required StructWithSimpleSetterTwinNormal that, dynamic hint});

  void crateApiMinimalStructWithSimpleSetterTwinNormalSimpleSetter(
      {required StructWithSimpleSetterTwinNormal that,
      required int value,
      dynamic hint});

  Future<void> crateApiMinimalInitApp({dynamic hint});

  Future<int> crateApiMinimalMinimalAdder(
      {required int a, required int b, dynamic hint});

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_StructWithSimpleSetterTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_StructWithSimpleSetterTwinNormal;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_StructWithSimpleSetterTwinNormalPtr;
}

class RustLibApiImpl extends RustLibApiImplPlatform implements RustLibApi {
  RustLibApiImpl({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @override
  StructWithSimpleSetterTwinNormal
      crateApiMinimalStructWithSimpleSetterTwinNormalNew({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 3)!;
      },
      codec: SseCodec(
        decodeSuccessData:
            sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalStructWithSimpleSetterTwinNormalNewConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructWithSimpleSetterTwinNormalNewConstMeta =>
          const TaskConstMeta(
            debugName: "StructWithSimpleSetterTwinNormal_new",
            argNames: [],
          );

  @override
  int crateApiMinimalStructWithSimpleSetterTwinNormalSimpleGetter(
      {required StructWithSimpleSetterTwinNormal that, dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
            that, serializer);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 4)!;
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalStructWithSimpleSetterTwinNormalSimpleGetterConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructWithSimpleSetterTwinNormalSimpleGetterConstMeta =>
          const TaskConstMeta(
            debugName: "StructWithSimpleSetterTwinNormal_simple_getter",
            argNames: ["that"],
          );

  @override
  void crateApiMinimalStructWithSimpleSetterTwinNormalSimpleSetter(
      {required StructWithSimpleSetterTwinNormal that,
      required int value,
      dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
            that, serializer);
        sse_encode_i_32(value, serializer);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 5)!;
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalStructWithSimpleSetterTwinNormalSimpleSetterConstMeta,
      argValues: [that, value],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructWithSimpleSetterTwinNormalSimpleSetterConstMeta =>
          const TaskConstMeta(
            debugName: "StructWithSimpleSetterTwinNormal_simple_setter",
            argNames: ["that", "value"],
          );

  @override
  Future<void> crateApiMinimalInitApp({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 1, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalInitAppConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCrateApiMinimalInitAppConstMeta => const TaskConstMeta(
        debugName: "init_app",
        argNames: [],
      );

  @override
  Future<int> crateApiMinimalMinimalAdder(
      {required int a, required int b, dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_i_32(a, serializer);
        sse_encode_i_32(b, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 2, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalMinimalAdderConstMeta,
      argValues: [a, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCrateApiMinimalMinimalAdderConstMeta =>
      const TaskConstMeta(
        debugName: "minimal_adder",
        argNames: ["a", "b"],
      );

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_StructWithSimpleSetterTwinNormal => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_StructWithSimpleSetterTwinNormal => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal;

  @protected
  StructWithSimpleSetterTwinNormal
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructWithSimpleSetterTwinNormal.dcoDecode(raw as List<dynamic>);
  }

  @protected
  StructWithSimpleSetterTwinNormal
      dco_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructWithSimpleSetterTwinNormal.dcoDecode(raw as List<dynamic>);
  }

  @protected
  StructWithSimpleSetterTwinNormal
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructWithSimpleSetterTwinNormal.dcoDecode(raw as List<dynamic>);
  }

  @protected
  StructWithSimpleSetterTwinNormal
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructWithSimpleSetterTwinNormal.dcoDecode(raw as List<dynamic>);
  }

  @protected
  int dco_decode_i_32(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  void dco_decode_unit(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return;
  }

  @protected
  BigInt dco_decode_usize(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dcoDecodeU64(raw);
  }

  @protected
  StructWithSimpleSetterTwinNormal
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructWithSimpleSetterTwinNormal.sseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructWithSimpleSetterTwinNormal
      sse_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructWithSimpleSetterTwinNormal.sseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructWithSimpleSetterTwinNormal
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructWithSimpleSetterTwinNormal.sseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructWithSimpleSetterTwinNormal
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructWithSimpleSetterTwinNormal.sseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  int sse_decode_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getInt32();
  }

  @protected
  void sse_decode_unit(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  BigInt sse_decode_usize(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getBigUint64();
  }

  @protected
  bool sse_decode_bool(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8() != 0;
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          StructWithSimpleSetterTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(self.sseEncode(move: true), serializer);
  }

  @protected
  void
      sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          StructWithSimpleSetterTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(self.sseEncode(move: false), serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          StructWithSimpleSetterTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(self.sseEncode(move: false), serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructWithSimpleSetterTwinNormal(
          StructWithSimpleSetterTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(self.sseEncode(move: null), serializer);
  }

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putInt32(self);
  }

  @protected
  void sse_encode_unit(void self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  void sse_encode_usize(BigInt self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putBigUint64(self);
  }

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self ? 1 : 0);
  }
}
