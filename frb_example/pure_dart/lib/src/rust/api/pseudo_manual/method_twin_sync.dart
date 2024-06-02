// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'method_twin_sync.freezed.dart';

// These functions are ignored because they are not marked as `pub`: `fmt`, `clone`

SumWithTwinSync getSumStructTwinSync() => RustLib.instance.api
    .crateApiPseudoManualMethodTwinSyncGetSumStructTwinSync();

SumWithTwinSyncArray3 getSumArrayTwinSync(
        {required int a, required int b, required int c}) =>
    RustLib.instance.api.crateApiPseudoManualMethodTwinSyncGetSumArrayTwinSync(
        a: a, b: b, c: c);

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StaticGetterOnlyTwinSync>>
@sealed
class StaticGetterOnlyTwinSync extends RustOpaque {
  // Not to be used by end users
  StaticGetterOnlyTwinSync.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  StaticGetterOnlyTwinSync.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_StaticGetterOnlyTwinSync,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_StaticGetterOnlyTwinSync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StaticGetterOnlyTwinSyncPtr,
  );

  static int get staticGetterTwinSync => RustLib.instance.api
      .crateApiPseudoManualMethodTwinSyncStaticGetterOnlyTwinSyncStaticGetterTwinSync();
}

class ConcatenateWithTwinSync {
  final String a;

  const ConcatenateWithTwinSync({
    required this.a,
  });

  static String concatenateStaticTwinSync(
          {required String a, required String b}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncConcatenateWithTwinSyncConcatenateStaticTwinSync(
              a: a, b: b);

  String concatenateTwinSync({required String b}) => RustLib.instance.api
      .crateApiPseudoManualMethodTwinSyncConcatenateWithTwinSyncConcatenateTwinSync(
          that: this, b: b);

  static Stream<int> handleSomeStaticStreamSinkSingleArgTwinSync() => RustLib
      .instance.api
      .crateApiPseudoManualMethodTwinSyncConcatenateWithTwinSyncHandleSomeStaticStreamSinkSingleArgTwinSync();

  static Stream<Log2TwinSync> handleSomeStaticStreamSinkTwinSync(
          {required int key, required int max}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncConcatenateWithTwinSyncHandleSomeStaticStreamSinkTwinSync(
              key: key, max: max);

  Stream<int> handleSomeStreamSinkAt1TwinSync() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncConcatenateWithTwinSyncHandleSomeStreamSinkAt1TwinSync(
        that: this,
      );

  Stream<Log2TwinSync> handleSomeStreamSinkTwinSync(
          {required int key, required int max}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncConcatenateWithTwinSyncHandleSomeStreamSinkTwinSync(
              that: this, key: key, max: max);

  static ConcatenateWithTwinSync newTwinSync({required String a}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncConcatenateWithTwinSyncNewTwinSync(
              a: a);

  String get simpleGetterTwinSync => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncConcatenateWithTwinSyncSimpleGetterTwinSync(
        that: this,
      );

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConcatenateWithTwinSync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class Log2TwinSync {
  final int key;
  final String value;

  const Log2TwinSync({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Log2TwinSync &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class MyCallableTwinSync {
  final String one;

  const MyCallableTwinSync({
    required this.one,
  });

  String call({required String two}) => RustLib.instance.api
      .crateApiPseudoManualMethodTwinSyncMyCallableTwinSyncCall(
          that: this, two: two);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyCallableTwinSync &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

@freezed
sealed class SimpleEnumTwinSync with _$SimpleEnumTwinSync {
  const SimpleEnumTwinSync._();

  const factory SimpleEnumTwinSync.first() = SimpleEnumTwinSync_First;
  const factory SimpleEnumTwinSync.second(
    String field0,
  ) = SimpleEnumTwinSync_Second;

  static SimpleEnumTwinSync returnSelfTwinSync({required String one}) => RustLib
      .instance.api
      .crateApiPseudoManualMethodTwinSyncSimpleEnumTwinSyncReturnSelfTwinSync(
          one: one);

  String simpleMethodTwinSync() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncSimpleEnumTwinSyncSimpleMethodTwinSync(
        that: this,
      );
}

enum SimplePrimitiveEnumTwinSync {
  first,
  second,
  ;

  int simpleMethodTwinSync() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncSimplePrimitiveEnumTwinSyncSimpleMethodTwinSync(
        that: this,
      );
}

class SimpleStructTwinSync {
  final String one;

  const SimpleStructTwinSync({
    required this.one,
  });

  static String argSelfTwinSync(
          {required SimpleStructTwinSync a, required SimpleStructTwinSync b}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncSimpleStructTwinSyncArgSelfTwinSync(
              a: a, b: b);

  String receiverBorrowTwinSync() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncSimpleStructTwinSyncReceiverBorrowTwinSync(
        that: this,
      );

  String receiverOwnTwinSync() => RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncSimpleStructTwinSyncReceiverOwnTwinSync(
        that: this,
      );

  static SimpleStructTwinSync returnSelfTwinSync({required String one}) => RustLib
      .instance.api
      .crateApiPseudoManualMethodTwinSyncSimpleStructTwinSyncReturnSelfTwinSync(
          one: one);

  static List<String> vecSelfTwinSync(
          {required List<SimpleStructTwinSync> arg}) =>
      RustLib.instance.api
          .crateApiPseudoManualMethodTwinSyncSimpleStructTwinSyncVecSelfTwinSync(
              arg: arg);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleStructTwinSync &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class StaticOnlyTwinSync {
  final String one;

  const StaticOnlyTwinSync({
    required this.one,
  });

  static int staticMethodTwinSync({required int a}) => RustLib.instance.api
      .crateApiPseudoManualMethodTwinSyncStaticOnlyTwinSyncStaticMethodTwinSync(
          a: a);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StaticOnlyTwinSync &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class SumWithTwinSync {
  final int x;

  const SumWithTwinSync({
    required this.x,
  });

  int sumTwinSync({required int y, required int z}) => RustLib.instance.api
      .crateApiPseudoManualMethodTwinSyncSumWithTwinSyncSumTwinSync(
          that: this, y: y, z: z);

  @override
  int get hashCode => x.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SumWithTwinSync &&
          runtimeType == other.runtimeType &&
          x == other.x;
}

class SumWithTwinSyncArray3 extends NonGrowableListView<SumWithTwinSync> {
  static const arraySize = 3;

  @internal
  List<SumWithTwinSync> get inner => _inner;
  final List<SumWithTwinSync> _inner;

  SumWithTwinSyncArray3(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  SumWithTwinSyncArray3.init(SumWithTwinSync fill)
      : this(List<SumWithTwinSync>.filled(arraySize, fill));
}
