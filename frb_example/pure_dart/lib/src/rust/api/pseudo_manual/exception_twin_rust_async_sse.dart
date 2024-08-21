// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'exception_twin_rust_async_sse.freezed.dart';

Future<int> funcReturnErrorTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseFuncReturnErrorTwinRustAsyncSse();

Future<int> funcTypeFalliblePanicTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseFuncTypeFalliblePanicTwinRustAsyncSse();

Future<int> funcTypeInfalliblePanicTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseFuncTypeInfalliblePanicTwinRustAsyncSse();

Future<int> customEnumErrorReturnOkTwinRustAsyncSse({required int arg}) => RustLib
    .instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseCustomEnumErrorReturnOkTwinRustAsyncSse(
        arg: arg);

Future<void> customEnumErrorPanicTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseCustomEnumErrorPanicTwinRustAsyncSse();

Future<int> customEnumErrorReturnErrorTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseCustomEnumErrorReturnErrorTwinRustAsyncSse();

Future<void> customNestedErrorReturnErrorTwinRustAsyncSse(
        {required CustomNestedErrorOuterTwinRustAsyncSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualExceptionTwinRustAsyncSseCustomNestedErrorReturnErrorTwinRustAsyncSse(
            arg: arg);

Future<void> customStructErrorReturnErrorTwinRustAsyncSse(
        {required CustomStructErrorTwinRustAsyncSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualExceptionTwinRustAsyncSseCustomStructErrorReturnErrorTwinRustAsyncSse(
            arg: arg);

Future<int> returnErrCustomErrorTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseReturnErrCustomErrorTwinRustAsyncSse();

Future<int> returnOkCustomErrorTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseReturnOkCustomErrorTwinRustAsyncSse();

Future<int> returnErrorVariantTwinRustAsyncSse({required int variant}) => RustLib
    .instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseReturnErrorVariantTwinRustAsyncSse(
        variant: variant);

Future<void> returnCustomNestedError1TwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseReturnCustomNestedError1TwinRustAsyncSse();

Future<void> returnCustomNestedError1Variant1TwinRustAsyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseReturnCustomNestedError1Variant1TwinRustAsyncSse();

Future<void> returnCustomNestedError2TwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseReturnCustomNestedError2TwinRustAsyncSse();

Future<void> returnCustomStructErrorTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseReturnCustomStructErrorTwinRustAsyncSse();

Future<int> returnCustomStructOkTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseReturnCustomStructOkTwinRustAsyncSse();

Future<void> throwAnyhowTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseThrowAnyhowTwinRustAsyncSse();

Future<void> panicWithCustomResultTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSsePanicWithCustomResultTwinRustAsyncSse();

Future<Stream<String>> streamSinkThrowAnyhowTwinRustAsyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualExceptionTwinRustAsyncSseStreamSinkThrowAnyhowTwinRustAsyncSse();

@freezed
sealed class CustomEnumErrorTwinRustAsyncSse
    with _$CustomEnumErrorTwinRustAsyncSse
    implements FrbException {
  const CustomEnumErrorTwinRustAsyncSse._();

  @Implements<FrbBacktracedException>()
  const factory CustomEnumErrorTwinRustAsyncSse.one({
    required String message,
    required String backtrace,
  }) = CustomEnumErrorTwinRustAsyncSse_One;
  @Implements<FrbBacktracedException>()
  const factory CustomEnumErrorTwinRustAsyncSse.two({
    required int message,
    required String backtrace,
  }) = CustomEnumErrorTwinRustAsyncSse_Two;
}

@freezed
sealed class CustomErrorTwinRustAsyncSse
    with _$CustomErrorTwinRustAsyncSse
    implements FrbException {
  const CustomErrorTwinRustAsyncSse._();

  @Implements<FrbBacktracedException>()
  const factory CustomErrorTwinRustAsyncSse.error0({
    required String e,
    required String backtrace,
  }) = CustomErrorTwinRustAsyncSse_Error0;
  @Implements<FrbBacktracedException>()
  const factory CustomErrorTwinRustAsyncSse.error1({
    required int e,
    required String backtrace,
  }) = CustomErrorTwinRustAsyncSse_Error1;
}

@freezed
sealed class CustomNestedError1TwinRustAsyncSse
    with _$CustomNestedError1TwinRustAsyncSse
    implements FrbException {
  const CustomNestedError1TwinRustAsyncSse._();

  const factory CustomNestedError1TwinRustAsyncSse.customNested1(
    String field0,
  ) = CustomNestedError1TwinRustAsyncSse_CustomNested1;
  const factory CustomNestedError1TwinRustAsyncSse.errorNested(
    CustomNestedError2TwinRustAsyncSse field0,
  ) = CustomNestedError1TwinRustAsyncSse_ErrorNested;
}

@freezed
sealed class CustomNestedError2TwinRustAsyncSse
    with _$CustomNestedError2TwinRustAsyncSse {
  const CustomNestedError2TwinRustAsyncSse._();

  const factory CustomNestedError2TwinRustAsyncSse.customNested2(
    String field0,
  ) = CustomNestedError2TwinRustAsyncSse_CustomNested2;
  const factory CustomNestedError2TwinRustAsyncSse.customNested2Number(
    int field0,
  ) = CustomNestedError2TwinRustAsyncSse_CustomNested2Number;
}

@freezed
sealed class CustomNestedErrorInnerTwinRustAsyncSse
    with _$CustomNestedErrorInnerTwinRustAsyncSse {
  const CustomNestedErrorInnerTwinRustAsyncSse._();

  const factory CustomNestedErrorInnerTwinRustAsyncSse.three(
    String field0,
  ) = CustomNestedErrorInnerTwinRustAsyncSse_Three;
  const factory CustomNestedErrorInnerTwinRustAsyncSse.four(
    int field0,
  ) = CustomNestedErrorInnerTwinRustAsyncSse_Four;
}

@freezed
sealed class CustomNestedErrorOuterTwinRustAsyncSse
    with _$CustomNestedErrorOuterTwinRustAsyncSse {
  const CustomNestedErrorOuterTwinRustAsyncSse._();

  const factory CustomNestedErrorOuterTwinRustAsyncSse.one(
    String field0,
  ) = CustomNestedErrorOuterTwinRustAsyncSse_One;
  const factory CustomNestedErrorOuterTwinRustAsyncSse.two(
    CustomNestedErrorInnerTwinRustAsyncSse field0,
  ) = CustomNestedErrorOuterTwinRustAsyncSse_Two;
}

class CustomStructErrorAnotherTwinRustAsyncSse implements FrbException {
  final String message;

  const CustomStructErrorAnotherTwinRustAsyncSse({
    required this.message,
  });

  @override
  int get hashCode => message.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomStructErrorAnotherTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          message == other.message;
}

class CustomStructErrorTwinRustAsyncSse {
  final String a;

  const CustomStructErrorTwinRustAsyncSse({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomStructErrorTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class CustomStructTwinRustAsyncSse {
  final String message;

  const CustomStructTwinRustAsyncSse({
    required this.message,
  });

  static Future<CustomStructTwinRustAsyncSse> newTwinRustAsyncSse(
          {required String message}) =>
      RustLib.instance.api
          .crateApiPseudoManualExceptionTwinRustAsyncSseCustomStructTwinRustAsyncSseNewTwinRustAsyncSse(
              message: message);

  Future<void> nonstaticReturnCustomStructErrorTwinRustAsyncSse() =>
      RustLib.instance.api
          .crateApiPseudoManualExceptionTwinRustAsyncSseCustomStructTwinRustAsyncSseNonstaticReturnCustomStructErrorTwinRustAsyncSse(
        that: this,
      );

  Future<int> nonstaticReturnCustomStructOkTwinRustAsyncSse() =>
      RustLib.instance.api
          .crateApiPseudoManualExceptionTwinRustAsyncSseCustomStructTwinRustAsyncSseNonstaticReturnCustomStructOkTwinRustAsyncSse(
        that: this,
      );

  static Future<void> staticReturnCustomStructErrorTwinRustAsyncSse() => RustLib
      .instance.api
      .crateApiPseudoManualExceptionTwinRustAsyncSseCustomStructTwinRustAsyncSseStaticReturnCustomStructErrorTwinRustAsyncSse();

  static Future<int> staticReturnCustomStructOkTwinRustAsyncSse() => RustLib
      .instance.api
      .crateApiPseudoManualExceptionTwinRustAsyncSseCustomStructTwinRustAsyncSseStaticReturnCustomStructOkTwinRustAsyncSse();

  @override
  int get hashCode => message.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomStructTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          message == other.message;
}

class SomeStructTwinRustAsyncSse {
  final int value;

  const SomeStructTwinRustAsyncSse({
    required this.value,
  });

  static Future<SomeStructTwinRustAsyncSse> newTwinRustAsyncSse(
          {required int value}) =>
      RustLib.instance.api
          .crateApiPseudoManualExceptionTwinRustAsyncSseSomeStructTwinRustAsyncSseNewTwinRustAsyncSse(
              value: value);

  Future<int> nonStaticReturnErrCustomErrorTwinRustAsyncSse() =>
      RustLib.instance.api
          .crateApiPseudoManualExceptionTwinRustAsyncSseSomeStructTwinRustAsyncSseNonStaticReturnErrCustomErrorTwinRustAsyncSse(
        that: this,
      );

  Future<int> nonStaticReturnOkCustomErrorTwinRustAsyncSse() =>
      RustLib.instance.api
          .crateApiPseudoManualExceptionTwinRustAsyncSseSomeStructTwinRustAsyncSseNonStaticReturnOkCustomErrorTwinRustAsyncSse(
        that: this,
      );

  static Future<int> staticReturnErrCustomErrorTwinRustAsyncSse() => RustLib
      .instance.api
      .crateApiPseudoManualExceptionTwinRustAsyncSseSomeStructTwinRustAsyncSseStaticReturnErrCustomErrorTwinRustAsyncSse();

  static Future<int> staticReturnOkCustomErrorTwinRustAsyncSse() => RustLib
      .instance.api
      .crateApiPseudoManualExceptionTwinRustAsyncSseSomeStructTwinRustAsyncSseStaticReturnOkCustomErrorTwinRustAsyncSse();

  @override
  int get hashCode => value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SomeStructTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          value == other.value;
}
