// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<int> funcArgTraitImplTwinSse(
        {required SimpleTraitForDynTwinSseImplementor arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualImplTraitTwinSseFuncArgTraitImplTwinSse(arg: arg);

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructOneWithTraitForDynTwinSse>>
abstract class StructOneWithTraitForDynTwinSse
    implements SimpleTraitForDynTwinSse {
  static Future<StructOneWithTraitForDynTwinSse> createTwinSse(
          {required int one}) =>
      RustLib.instance.api
          .crateApiPseudoManualImplTraitTwinSseStructOneWithTraitForDynTwinSseCreateTwinSse(
              one: one);

  int get one;

  void set one(int one);

  Future<int> simpleMethodTwinSse();

  void dispose();

  bool get isDisposed;
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructOneWithTraitTwinSse>>
abstract class StructOneWithTraitTwinSse implements SimpleTraitTwinSse {
  int get one;

  void set one(int one);

  Future<int> simpleTraitFnReceiverBorrowTwinSse();

  static Future<StructOneWithTraitTwinSse> simpleTraitFnTwinSse(
          {required int value}) =>
      RustLib.instance.api
          .crateApiPseudoManualImplTraitTwinSseStructOneWithTraitTwinSseSimpleTraitFnTwinSse(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinSse() => RustLib
      .instance.api
      .crateApiPseudoManualImplTraitTwinSseStructOneWithTraitTwinSseSimpleTraitFnWithDefaultImplTwinSse();

  void dispose();

  bool get isDisposed;
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructTwoWithTraitForDynTwinSse>>
abstract class StructTwoWithTraitForDynTwinSse
    implements SimpleTraitForDynTwinSse {
  int get two;

  void set two(int two);

  Future<int> simpleMethodTwinSse();

  void dispose();

  bool get isDisposed;
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructTwoWithTraitTwinSse>>
abstract class StructTwoWithTraitTwinSse implements SimpleTraitTwinSse {
  int get two;

  void set two(int two);

  Future<int> simpleTraitFnReceiverBorrowTwinSse();

  static Future<StructTwoWithTraitTwinSse> simpleTraitFnTwinSse(
          {required int value}) =>
      RustLib.instance.api
          .crateApiPseudoManualImplTraitTwinSseStructTwoWithTraitTwinSseSimpleTraitFnTwinSse(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinSse() => RustLib
      .instance.api
      .crateApiPseudoManualImplTraitTwinSseStructTwoWithTraitTwinSseSimpleTraitFnWithDefaultImplTwinSse();

  void dispose();

  bool get isDisposed;
}

abstract class SimpleTraitForDynTwinSse {
  Future<int> simpleMethodTwinSse();
}

abstract class SimpleTraitTwinSse {
  Future<int> simpleTraitFnReceiverBorrowTwinSse();
}
