// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.49.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names

import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'package:meta/meta.dart' as meta;
import 'package:collection/collection.dart';

part 'bridge_definitions.freezed.dart';

abstract class FlutterRustBridgeExampleSingleBlockTest {
  /// Documentation on a simple adder function.
  Future<int> simpleAdder({required int a, required int b, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSimpleAdderConstMeta;

  ///
  /// Multiline comments are fine,
  /// but they are not preferred in Rust nor in Dart.
  /// Newlines are preserved.
  ///
  Future<int> primitiveTypes(
      {required int myI32, required int myI64, required double myF64, required bool myBool, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPrimitiveTypesConstMeta;

  Future<int> primitiveU32({required int myU32, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPrimitiveU32ConstMeta;

  Future<String> handleString({required String s, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleStringConstMeta;

  Future<void> handleReturnUnit({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleReturnUnitConstMeta;

  Future<Uint8List> handleVecU8({required Uint8List v, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleVecU8ConstMeta;

  Future<VecOfPrimitivePack> handleVecOfPrimitive({required int n, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleVecOfPrimitiveConstMeta;

  Future<ZeroCopyVecOfPrimitivePack> handleZeroCopyVecOfPrimitive({required int n, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleZeroCopyVecOfPrimitiveConstMeta;

  Future<MySize> handleStruct({required MySize arg, required MySize boxed, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleStructConstMeta;

  Future<NewTypeInt> handleNewtype({required NewTypeInt arg, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleNewtypeConstMeta;

  Future<List<MySize>> handleListOfStruct({required List<MySize> l, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleListOfStructConstMeta;

  Future<List<String>> handleStringList({required List<String> names, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleStringListConstMeta;

  Future<MyTreeNode> handleComplexStruct({required MyTreeNode s, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleComplexStructConstMeta;

  Uint8List handleSyncReturn({required String mode, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncReturnConstMeta;

  bool handleSyncBool({required bool input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncBoolConstMeta;

  int handleSyncU8({required int input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncU8ConstMeta;

  int handleSyncU16({required int input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncU16ConstMeta;

  int handleSyncU32({required int input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncU32ConstMeta;

  int handleSyncU64({required int input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncU64ConstMeta;

  int handleSyncI8({required int input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncI8ConstMeta;

  int handleSyncI16({required int input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncI16ConstMeta;

  int handleSyncI32({required int input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncI32ConstMeta;

  int handleSyncI64({required int input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncI64ConstMeta;

  double handleSyncF32({required double input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncF32ConstMeta;

  double handleSyncF64({required double input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncF64ConstMeta;

  String handleSyncString({required String input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSyncStringConstMeta;

  Stream<String> handleStream({required String arg, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleStreamConstMeta;

  Stream<MyStreamEntry> handleStreamOfStruct({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleStreamOfStructConstMeta;

  Future<int> returnErr({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kReturnErrConstMeta;

  Future<int> returnPanic({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kReturnPanicConstMeta;

  Future<double?> handleOptionalReturn({required double left, required double right, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleOptionalReturnConstMeta;

  Future<Element?> handleOptionalStruct({String? document, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleOptionalStructConstMeta;

  Future<ExoticOptionals?> handleOptionalIncrement({ExoticOptionals? opt, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleOptionalIncrementConstMeta;

  Future<double> handleIncrementBoxedOptional({double? opt, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleIncrementBoxedOptionalConstMeta;

  Future<String> handleOptionBoxArguments(
      {int? i8Box,
      int? u8Box,
      int? i32Box,
      int? i64Box,
      double? f64Box,
      bool? boolbox,
      ExoticOptionals? structbox,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleOptionBoxArgumentsConstMeta;

  Future<Uint8List> printNote({required Note note, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPrintNoteConstMeta;

  Future<Weekdays?> handleReturnEnum({required String input, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleReturnEnumConstMeta;

  Future<Weekdays> handleEnumParameter({required Weekdays weekday, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleEnumParameterConstMeta;

  Future<void> handleCustomizedStruct({required Customized val, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleCustomizedStructConstMeta;

  Future<KitchenSink> handleEnumStruct({required KitchenSink val, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleEnumStructConstMeta;

  Future<bool> useImportedStruct({required MyStruct myStruct, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kUseImportedStructConstMeta;

  Future<bool> useImportedEnum({required MyEnum myEnum, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kUseImportedEnumConstMeta;

  Future<ApplicationSettings> getAppSettings({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetAppSettingsConstMeta;

  Future<bool> isAppEmbedded({required ApplicationSettings appSettings, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kIsAppEmbeddedConstMeta;

  Future<ApplicationMessage> getMessage({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetMessageConstMeta;

  Future<Numbers> repeatNumber({required int num, required int times, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kRepeatNumberConstMeta;

  Future<Sequences> repeatSequence({required int seq, required int times, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kRepeatSequenceConstMeta;

  Future<int?> firstNumber({required Numbers nums, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kFirstNumberConstMeta;

  Future<int?> firstSequence({required Sequences seqs, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kFirstSequenceConstMeta;

  Future<U8Array5> getArray({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetArrayConstMeta;

  Future<PointArray2> getComplexArray({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetComplexArrayConstMeta;

  Future<int> getUsize({required int u, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetUsizeConstMeta;

  Future<UserId> nextUserId({required UserId userId, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNextUserIdConstMeta;

  Stream<Event> registerEventListener({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kRegisterEventListenerConstMeta;

  Future<void> closeEventListener({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCloseEventListenerConstMeta;

  Future<void> createEvent({required String address, required String payload, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCreateEventConstMeta;

  Stream<Log> handleStreamSinkAt1({required int key, required int max, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleStreamSinkAt1ConstMeta;

  Stream<Log> handleStreamSinkAt2({required int key, required int max, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleStreamSinkAt2ConstMeta;

  Stream<Log> handleStreamSinkAt3({required int key, required int max, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleStreamSinkAt3ConstMeta;

  Future<SumWith> getSumStruct({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetSumStructConstMeta;

  Future<SumWithArray3> getSumArray({required int a, required int b, required int c, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetSumArrayConstMeta;

  Future<Measure?> multiplyByTen({required Measure measure, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kMultiplyByTenConstMeta;

  Future<OldSimpleStruct> callOldModuleSystem({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCallOldModuleSystemConstMeta;

  Future<NewSimpleStruct> callNewModuleSystem({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCallNewModuleSystemConstMeta;

  Future<BigBuffers> handleBigBuffers({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleBigBuffersConstMeta;

  Future<DateTime> datetimeUtc({required DateTime d, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDatetimeUtcConstMeta;

  Future<DateTime> datetimeLocal({required DateTime d, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDatetimeLocalConstMeta;

  Future<DateTime> naivedatetime({required DateTime d, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNaivedatetimeConstMeta;

  Future<Duration> duration({required Duration d, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDurationConstMeta;

  Future<Duration> howLongDoesItTake({required FeatureChrono mine, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHowLongDoesItTakeConstMeta;

  Future<UuidValue> handleUuid({required UuidValue id, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleUuidConstMeta;

  Future<List<UuidValue>> handleUuids({required List<UuidValue> ids, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleUuidsConstMeta;

  Future<FeatureUuid> handleNestedUuids({required FeatureUuid ids, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleNestedUuidsConstMeta;

  Future<MessageId> newMsgid({required U8Array32 id, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewMsgidConstMeta;

  Future<U8Array32> useMsgid({required MessageId id, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kUseMsgidConstMeta;

  Future<Blob> boxedBlob({required U8Array1600 blob, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kBoxedBlobConstMeta;

  Future<U8Array1600> useBoxedBlob({required Blob blob, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kUseBoxedBlobConstMeta;

  Future<FeedId> returnBoxedFeedId({required U8Array8 id, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kReturnBoxedFeedIdConstMeta;

  Future<U8Array8> returnBoxedRawFeedId({required FeedId id, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kReturnBoxedRawFeedIdConstMeta;

  Future<TestId> testId({required TestId id, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestIdConstMeta;

  Future<double> lastNumber({required F64Array16 array, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kLastNumberConstMeta;

  Future<TestIdArray2> nestedId({required TestIdArray4 id, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNestedIdConstMeta;

  Future<BoxSafeOpaqueRun> createOpaque({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCreateOpaqueConstMeta;

  Future<String> runOpaque({required BoxSafeOpaqueRun opaque, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kRunOpaqueConstMeta;

  Future<int> sumMethodSumWith({required SumWith that, required int y, required int z, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSumMethodSumWithConstMeta;

  Future<ConcatenateWith> newStaticMethodConcatenateWith({required String a, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewStaticMethodConcatenateWithConstMeta;

  Future<String> concatenateMethodConcatenateWith({required ConcatenateWith that, required String b, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kConcatenateMethodConcatenateWithConstMeta;

  Future<String> concatenateStaticStaticMethodConcatenateWith({required String a, required String b, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kConcatenateStaticStaticMethodConcatenateWithConstMeta;

  Stream<Log2> handleSomeStreamSinkMethodConcatenateWith(
      {required ConcatenateWith that, required int key, required int max, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSomeStreamSinkMethodConcatenateWithConstMeta;

  Stream<int> handleSomeStreamSinkAt1MethodConcatenateWith({required ConcatenateWith that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSomeStreamSinkAt1MethodConcatenateWithConstMeta;

  Stream<Log2> handleSomeStaticStreamSinkStaticMethodConcatenateWith(
      {required int key, required int max, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSomeStaticStreamSinkStaticMethodConcatenateWithConstMeta;

  Stream<int> handleSomeStaticStreamSinkSingleArgStaticMethodConcatenateWith({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kHandleSomeStaticStreamSinkSingleArgStaticMethodConcatenateWithConstMeta;
}

@sealed
class BoxSafeOpaqueRun extends FrbOpaque {
  BoxSafeOpaqueRun.MYC(int? ptr, int drop, int lend) : super.unsafe(ptr, drop, lend);
}

class PointArray2 extends NonGrowableListView<Point> {
  static const arraySize = 2;
  PointArray2(List<Point> inner)
      : assert(inner.length == arraySize),
        super(inner);
  PointArray2.unchecked(List<Point> inner) : super(inner);
  PointArray2.init(Point fill) : super(List<Point>.filled(arraySize, fill));
}

class SumWithArray3 extends NonGrowableListView<SumWith> {
  static const arraySize = 3;
  SumWithArray3(List<SumWith> inner)
      : assert(inner.length == arraySize),
        super(inner);
  SumWithArray3.unchecked(List<SumWith> inner) : super(inner);
  SumWithArray3.init(SumWith fill) : super(List<SumWith>.filled(arraySize, fill));
}

class TestIdArray2 extends NonGrowableListView<TestId> {
  static const arraySize = 2;
  TestIdArray2(List<TestId> inner)
      : assert(inner.length == arraySize),
        super(inner);
  TestIdArray2.unchecked(List<TestId> inner) : super(inner);
  TestIdArray2.init(TestId fill) : super(List<TestId>.filled(arraySize, fill));
}

class TestIdArray4 extends NonGrowableListView<TestId> {
  static const arraySize = 4;
  TestIdArray4(List<TestId> inner)
      : assert(inner.length == arraySize),
        super(inner);
  TestIdArray4.unchecked(List<TestId> inner) : super(inner);
  TestIdArray4.init(TestId fill) : super(List<TestId>.filled(arraySize, fill));
}

class ApplicationEnv {
  final List<ApplicationEnvVar> vars;

  ApplicationEnv({
    required this.vars,
  });
}

class ApplicationEnvVar {
  final String field0;
  final bool field1;

  ApplicationEnvVar({
    required this.field0,
    required this.field1,
  });
}

@freezed
class ApplicationMessage with _$ApplicationMessage {
  const factory ApplicationMessage.displayMessage(
    String field0,
  ) = ApplicationMessage_DisplayMessage;
  const factory ApplicationMessage.renderPixel({
    required int x,
    required int y,
  }) = ApplicationMessage_RenderPixel;
  const factory ApplicationMessage.exit() = ApplicationMessage_Exit;
}

enum ApplicationMode {
  Standalone,
  Embedded,
}

class ApplicationSettings {
  final String name;
  final String version;
  final ApplicationMode mode;
  final ApplicationEnv env;

  ApplicationSettings({
    required this.name,
    required this.version,
    required this.mode,
    required this.env,
  });
}

class Attribute {
  final String key;
  final String value;

  Attribute({
    required this.key,
    required this.value,
  });
}

class BigBuffers {
  final Int64List int64;
  final Uint64List uint64;

  BigBuffers({
    required this.int64,
    required this.uint64,
  });
}

class Blob {
  final U8Array1600 field0;

  Blob({
    required this.field0,
  });
}

class ConcatenateWith {
  final FlutterRustBridgeExampleSingleBlockTest bridge;
  final String a;

  ConcatenateWith({
    required this.bridge,
    required this.a,
  });

  static Future<ConcatenateWith> newConcatenateWith(
          {required FlutterRustBridgeExampleSingleBlockTest bridge, required String a, dynamic hint}) =>
      bridge.newStaticMethodConcatenateWith(a: a, hint: hint);

  Future<String> concatenate({required String b, dynamic hint}) => bridge.concatenateMethodConcatenateWith(
        that: this,
        b: b,
      );

  static Future<String> concatenateStatic(
          {required FlutterRustBridgeExampleSingleBlockTest bridge,
          required String a,
          required String b,
          dynamic hint}) =>
      bridge.concatenateStaticStaticMethodConcatenateWith(a: a, b: b, hint: hint);

  Stream<Log2> handleSomeStreamSink({required int key, required int max, dynamic hint}) =>
      bridge.handleSomeStreamSinkMethodConcatenateWith(
        that: this,
        key: key,
        max: max,
      );

  Stream<int> handleSomeStreamSinkAt1({dynamic hint}) => bridge.handleSomeStreamSinkAt1MethodConcatenateWith(
        that: this,
      );

  static Stream<Log2> handleSomeStaticStreamSink(
          {required FlutterRustBridgeExampleSingleBlockTest bridge,
          required int key,
          required int max,
          dynamic hint}) =>
      bridge.handleSomeStaticStreamSinkStaticMethodConcatenateWith(key: key, max: max, hint: hint);

  static Stream<int> handleSomeStaticStreamSinkSingleArg(
          {required FlutterRustBridgeExampleSingleBlockTest bridge, dynamic hint}) =>
      bridge.handleSomeStaticStreamSinkSingleArgStaticMethodConcatenateWith(hint: hint);
}

class Customized {
  final String finalField;
  String? nonFinalField;

  Customized({
    required this.finalField,
    this.nonFinalField,
  });
}

@freezed
class Distance with _$Distance {
  const factory Distance.unknown() = Distance_Unknown;
  const factory Distance.map(
    double field0,
  ) = Distance_Map;
}

class Element {
  final String? tag;
  final String? text;
  final List<Attribute>? attributes;
  final List<Element>? children;

  Element({
    this.tag,
    this.text,
    this.attributes,
    this.children,
  });
}

@freezed
class Event with _$Event {
  const factory Event({
    required String address,
    required String payload,
  }) = _Event;
}

class ExoticOptionals {
  final int? int32;
  final int? int64;
  final double? float64;
  final bool? boolean;
  final Uint8List? zerocopy;
  final Int8List? int8List;
  final Uint8List? uint8List;
  final Int32List? int32List;
  final Float32List? float32List;
  final Float64List? float64List;
  final List<Attribute>? attributes;
  final List<Attribute?> attributesNullable;
  final List<Attribute?>? nullableAttributes;
  final NewTypeInt? newtypeint;

  ExoticOptionals({
    this.int32,
    this.int64,
    this.float64,
    this.boolean,
    this.zerocopy,
    this.int8List,
    this.uint8List,
    this.int32List,
    this.float32List,
    this.float64List,
    this.attributes,
    required this.attributesNullable,
    this.nullableAttributes,
    this.newtypeint,
  });
}

class F64Array16 extends NonGrowableListView<double> {
  static const arraySize = 16;
  F64Array16(Float64List inner)
      : assert(inner.length == arraySize),
        super(inner);
  F64Array16.unchecked(Float64List inner) : super(inner);
  F64Array16.init() : super(Float64List(arraySize));
}

class FeatureChrono {
  final DateTime utc;
  final DateTime local;
  final Duration duration;
  final DateTime naive;

  FeatureChrono({
    required this.utc,
    required this.local,
    required this.duration,
    required this.naive,
  });
}

class FeatureUuid {
  final UuidValue one;
  final List<UuidValue> many;

  FeatureUuid({
    required this.one,
    required this.many,
  });
}

class FeedId {
  final U8Array8 field0;

  FeedId({
    required this.field0,
  });
}

class I32Array2 extends NonGrowableListView<int> {
  static const arraySize = 2;
  I32Array2(Int32List inner)
      : assert(inner.length == arraySize),
        super(inner);
  I32Array2.unchecked(Int32List inner) : super(inner);
  I32Array2.init() : super(Int32List(arraySize));
}

@freezed
class KitchenSink with _$KitchenSink {
  /// Comment on variant
  const factory KitchenSink.empty() = KitchenSink_Empty;
  const factory KitchenSink.primitives({
    /// Dart field comment
    required int int32,
    required double float64,
    required bool boolean,
  }) = KitchenSink_Primitives;
  const factory KitchenSink.nested(
    KitchenSink field0,
    int field1,
  ) = KitchenSink_Nested;
  const factory KitchenSink.optional([
    /// Comment on anonymous field
    int? field0,
    int? field1,
  ]) = KitchenSink_Optional;
  const factory KitchenSink.buffer(
    Uint8List field0,
  ) = KitchenSink_Buffer;
  const factory KitchenSink.enums(
    Weekdays field0,
  ) = KitchenSink_Enums;
}

class Log {
  final int key;
  final int value;

  Log({
    required this.key,
    required this.value,
  });
}

class Log2 {
  final int key;
  final String value;

  Log2({
    required this.key,
    required this.value,
  });
}

@freezed
class Measure with _$Measure {
  const factory Measure.speed(
    Speed field0,
  ) = Measure_Speed;
  const factory Measure.distance(
    Distance field0,
  ) = Measure_Distance;
}

class MessageId {
  final U8Array32 field0;

  MessageId({
    required this.field0,
  });
}

enum MyEnum {
  False,
  True,
}

class MySize {
  final int width;
  final int height;

  MySize({
    required this.width,
    required this.height,
  });
}

class MyStreamEntry {
  final String hello;

  MyStreamEntry({
    required this.hello,
  });
}

class MyStruct {
  final bool content;

  MyStruct({
    required this.content,
  });
}

class MyTreeNode {
  final int valueI32;
  final Uint8List valueVecU8;
  final bool valueBoolean;
  final List<MyTreeNode> children;

  MyTreeNode({
    required this.valueI32,
    required this.valueVecU8,
    required this.valueBoolean,
    required this.children,
  });
}

class NewSimpleStruct {
  final int field;

  NewSimpleStruct({
    required this.field,
  });
}

class NewTypeInt {
  final int field0;

  NewTypeInt({
    required this.field0,
  });
}

class Note {
  final Weekdays day;
  final String body;

  Note({
    required this.day,
    required this.body,
  });
}

class Numbers {
  final Int32List field0;

  Numbers({
    required this.field0,
  });
}

class OldSimpleStruct {
  final int field;

  OldSimpleStruct({
    required this.field,
  });
}

class Point {
  final double x;
  final double y;

  Point({
    required this.x,
    required this.y,
  });
}

class Sequences {
  final Int32List field0;

  Sequences({
    required this.field0,
  });
}

@freezed
class Speed with _$Speed {
  const factory Speed.unknown() = Speed_Unknown;
  const factory Speed.gps(
    double field0,
  ) = Speed_GPS;
}

class SumWith {
  final FlutterRustBridgeExampleSingleBlockTest bridge;
  final int x;

  SumWith({
    required this.bridge,
    required this.x,
  });

  Future<int> sum({required int y, required int z, dynamic hint}) => bridge.sumMethodSumWith(
        that: this,
        y: y,
        z: z,
      );
}

class TestId {
  final I32Array2 field0;

  TestId({
    required this.field0,
  });
}

class U8Array1600 extends NonGrowableListView<int> {
  static const arraySize = 1600;
  U8Array1600(Uint8List inner)
      : assert(inner.length == arraySize),
        super(inner);
  U8Array1600.unchecked(Uint8List inner) : super(inner);
  U8Array1600.init() : super(Uint8List(arraySize));
}

class U8Array32 extends NonGrowableListView<int> {
  static const arraySize = 32;
  U8Array32(Uint8List inner)
      : assert(inner.length == arraySize),
        super(inner);
  U8Array32.unchecked(Uint8List inner) : super(inner);
  U8Array32.init() : super(Uint8List(arraySize));
}

class U8Array5 extends NonGrowableListView<int> {
  static const arraySize = 5;
  U8Array5(Uint8List inner)
      : assert(inner.length == arraySize),
        super(inner);
  U8Array5.unchecked(Uint8List inner) : super(inner);
  U8Array5.init() : super(Uint8List(arraySize));
}

class U8Array8 extends NonGrowableListView<int> {
  static const arraySize = 8;
  U8Array8(Uint8List inner)
      : assert(inner.length == arraySize),
        super(inner);
  U8Array8.unchecked(Uint8List inner) : super(inner);
  U8Array8.init() : super(Uint8List(arraySize));
}

/// Example for @freezed and @meta.immutable
@freezed
@meta.immutable
class UserId with _$UserId {
  const factory UserId({
    required int value,
  }) = _UserId;
}

class VecOfPrimitivePack {
  final Int8List int8List;
  final Uint8List uint8List;
  final Int16List int16List;
  final Uint16List uint16List;
  final Uint32List uint32List;
  final Int32List int32List;
  final Uint64List uint64List;
  final Int64List int64List;
  final Float32List float32List;
  final Float64List float64List;

  VecOfPrimitivePack({
    required this.int8List,
    required this.uint8List,
    required this.int16List,
    required this.uint16List,
    required this.uint32List,
    required this.int32List,
    required this.uint64List,
    required this.int64List,
    required this.float32List,
    required this.float64List,
  });
}

/// Simple enums.
enum Weekdays {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,

  /// Best day of the week.
  Saturday,
  Sunday,
}

class ZeroCopyVecOfPrimitivePack {
  final Int8List int8List;
  final Uint8List uint8List;
  final Int16List int16List;
  final Uint16List uint16List;
  final Uint32List uint32List;
  final Int32List int32List;
  final Uint64List uint64List;
  final Int64List int64List;
  final Float32List float32List;
  final Float64List float64List;

  ZeroCopyVecOfPrimitivePack({
    required this.int8List,
    required this.uint8List,
    required this.int16List,
    required this.uint16List,
    required this.uint32List,
    required this.int32List,
    required this.uint64List,
    required this.int64List,
    required this.float32List,
    required this.float64List,
  });
}
