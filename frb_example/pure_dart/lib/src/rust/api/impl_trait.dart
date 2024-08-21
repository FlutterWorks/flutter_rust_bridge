// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored (category: IgnoreBecauseSelfTypeNotAllowed): `method_with_bad_self_twin_normal`

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MyImplTraitWithSelfTwinNormal>>
abstract class MyImplTraitWithSelfTwinNormal
    implements RustOpaqueInterface, MyTraitWithSelfTwinNormal {
  Future<void> methodWithBadSelfTwinNormal(
      {required MyImplTraitWithSelfTwinNormal another});

  Future<MyImplTraitWithSelfTwinNormal> methodWithGoodSelfTwinNormal();
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructOneWithTraitTwinNormal>>
abstract class StructOneWithTraitTwinNormal
    implements RustOpaqueInterface, SimpleTraitTwinNormal {
  int get one;

  set one(int one);

  Future<int> simpleTraitFnReceiverBorrowTwinNormal();

  static Future<StructOneWithTraitTwinNormal> simpleTraitFnTwinNormal(
          {required int value}) =>
      RustLib.instance.api
          .crateApiImplTraitStructOneWithTraitTwinNormalSimpleTraitFnTwinNormal(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinNormal() => RustLib
      .instance.api
      .crateApiImplTraitStructOneWithTraitTwinNormalSimpleTraitFnWithDefaultImplTwinNormal();
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructTwoWithTraitTwinNormal>>
abstract class StructTwoWithTraitTwinNormal
    implements RustOpaqueInterface, SimpleTraitTwinNormal {
  int get two;

  set two(int two);

  Future<int> simpleTraitFnReceiverBorrowTwinNormal();

  static Future<StructTwoWithTraitTwinNormal> simpleTraitFnTwinNormal(
          {required int value}) =>
      RustLib.instance.api
          .crateApiImplTraitStructTwoWithTraitTwinNormalSimpleTraitFnTwinNormal(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinNormal() => RustLib
      .instance.api
      .crateApiImplTraitStructTwoWithTraitTwinNormalSimpleTraitFnWithDefaultImplTwinNormal();
}

abstract class MyTraitWithSelfTwinNormal {
  Future<MyTraitWithSelfTwinNormal> methodWithGoodSelfTwinNormal();
}

abstract class SimpleTraitTwinNormal {
  Future<int> simpleTraitFnReceiverBorrowTwinNormal();
}
