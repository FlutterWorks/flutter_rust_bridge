// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `create_binary_tree`, `create_binary_tree_protobuf`, `create_binary_tree_map`, `create_blob`, `clone`, `fmt`, `deref`, `initialize`, `deref`, `initialize`, `clone`, `fmt`

Future<void> benchmarkVoidTwinRustAsyncSse() => RustLib.instance.api
    .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkVoidTwinRustAsyncSse();

Future<int> benchmarkInputBytesTwinRustAsyncSse({required List<int> bytes}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkInputBytesTwinRustAsyncSse(
            bytes: bytes);

Future<Uint8List> benchmarkOutputBytesTwinRustAsyncSse({required int size}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkOutputBytesTwinRustAsyncSse(
            size: size);

Future<void> benchmarkBinaryTreeInputTwinRustAsyncSse(
        {required BenchmarkBinaryTreeTwinRustAsyncSse tree}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBinaryTreeInputTwinRustAsyncSse(
            tree: tree);

Future<BenchmarkBinaryTreeTwinRustAsyncSse>
    benchmarkBinaryTreeOutputTwinRustAsyncSse({required int depth}) => RustLib
        .instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBinaryTreeOutputTwinRustAsyncSse(
            depth: depth);

Future<void> benchmarkBinaryTreeInputProtobufTwinRustAsyncSse(
        {required List<int> raw}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBinaryTreeInputProtobufTwinRustAsyncSse(
            raw: raw);

Future<Uint8List> benchmarkBinaryTreeOutputProtobufTwinRustAsyncSse(
        {required int depth}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBinaryTreeOutputProtobufTwinRustAsyncSse(
            depth: depth);

Future<void> benchmarkBinaryTreeInputJsonTwinRustAsyncSse(
        {required String raw}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBinaryTreeInputJsonTwinRustAsyncSse(
            raw: raw);

Future<String> benchmarkBinaryTreeOutputJsonTwinRustAsyncSse(
        {required int depth}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBinaryTreeOutputJsonTwinRustAsyncSse(
            depth: depth);

Future<void> benchmarkBlobInputTwinRustAsyncSse(
        {required BenchmarkBlobTwinRustAsyncSse blob}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBlobInputTwinRustAsyncSse(
            blob: blob);

Future<BenchmarkBlobTwinRustAsyncSse> benchmarkBlobOutputTwinRustAsyncSse(
        {required int size}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBlobOutputTwinRustAsyncSse(
            size: size);

Future<void> benchmarkBlobInputProtobufTwinRustAsyncSse(
        {required List<int> raw}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBlobInputProtobufTwinRustAsyncSse(
            raw: raw);

Future<Uint8List> benchmarkBlobOutputProtobufTwinRustAsyncSse(
        {required int size}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBlobOutputProtobufTwinRustAsyncSse(
            size: size);

Future<void> benchmarkBlobInputJsonTwinRustAsyncSse({required String raw}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBlobInputJsonTwinRustAsyncSse(
            raw: raw);

Future<String> benchmarkBlobOutputJsonTwinRustAsyncSse({required int size}) =>
    RustLib.instance.api
        .crateApiPseudoManualBenchmarkApiTwinRustAsyncSseBenchmarkBlobOutputJsonTwinRustAsyncSse(
            size: size);

class BenchmarkBinaryTreeTwinRustAsyncSse {
  final String name;
  final BenchmarkBinaryTreeTwinRustAsyncSse? left;
  final BenchmarkBinaryTreeTwinRustAsyncSse? right;

  const BenchmarkBinaryTreeTwinRustAsyncSse({
    required this.name,
    this.left,
    this.right,
  });

  @override
  int get hashCode => name.hashCode ^ left.hashCode ^ right.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBinaryTreeTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          left == other.left &&
          right == other.right;
}

class BenchmarkBlobTwinRustAsyncSse {
  final Uint8List first;
  final Uint8List second;
  final Uint8List third;

  const BenchmarkBlobTwinRustAsyncSse({
    required this.first,
    required this.second,
    required this.third,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode ^ third.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BenchmarkBlobTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second &&
          third == other.third;
}
