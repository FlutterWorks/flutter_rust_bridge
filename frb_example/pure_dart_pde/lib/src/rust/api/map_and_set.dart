// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../auxiliary/sample_types.dart';
import '../frb_generated.dart';
import 'enumeration.dart';
import 'misc_example.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<Map<int, int>> funcHashMapI32I32TwinNormal(
        {required Map<int, int> arg}) =>
    RustLib.instance.api.crateApiMapAndSetFuncHashMapI32I32TwinNormal(arg: arg);

Future<Set<int>> funcHashSetI32TwinNormal({required Set<int> arg}) =>
    RustLib.instance.api.crateApiMapAndSetFuncHashSetI32TwinNormal(arg: arg);

Future<Map<String, String>> funcHashMapStringStringTwinNormal(
        {required Map<String, String> arg}) =>
    RustLib.instance.api
        .crateApiMapAndSetFuncHashMapStringStringTwinNormal(arg: arg);

Future<Set<String>> funcHashSetStringTwinNormal({required Set<String> arg}) =>
    RustLib.instance.api.crateApiMapAndSetFuncHashSetStringTwinNormal(arg: arg);

Future<Map<String, Uint8List>> funcHashMapStringBytesTwinNormal(
        {required Map<String, Uint8List> arg}) =>
    RustLib.instance.api
        .crateApiMapAndSetFuncHashMapStringBytesTwinNormal(arg: arg);

Future<Map<String, MySize>> funcHashMapStringStructTwinNormal(
        {required Map<String, MySize> arg}) =>
    RustLib.instance.api
        .crateApiMapAndSetFuncHashMapStringStructTwinNormal(arg: arg);

Future<Map<String, EnumSimpleTwinNormal>> funcHashMapStringSimpleEnumTwinNormal(
        {required Map<String, EnumSimpleTwinNormal> arg}) =>
    RustLib.instance.api
        .crateApiMapAndSetFuncHashMapStringSimpleEnumTwinNormal(arg: arg);

Future<Map<String, KitchenSinkTwinNormal>>
    funcHashMapStringComplexEnumTwinNormal(
            {required Map<String, KitchenSinkTwinNormal> arg}) =>
        RustLib.instance.api
            .crateApiMapAndSetFuncHashMapStringComplexEnumTwinNormal(arg: arg);
