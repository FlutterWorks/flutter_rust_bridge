import 'dart:io';

import 'package:flutter_rust_bridge_internal/src/frb_example_pure_dart_generator/dart/entrypoint.dart';
import 'package:flutter_rust_bridge_internal/src/frb_example_pure_dart_generator/dart_test_entrypoint_generator.dart';
import 'package:flutter_rust_bridge_internal/src/frb_example_pure_dart_generator/misc_generator.dart';
import 'package:flutter_rust_bridge_internal/src/frb_example_pure_dart_generator/pde_generator.dart';
import 'package:flutter_rust_bridge_internal/src/frb_example_pure_dart_generator/rust/entrypoint.dart';
import 'package:flutter_rust_bridge_internal/src/frb_example_pure_dart_generator/utils/generator_utils.dart';

Future<void> generate() async {
  final dirPureDart =
      Directory.current.uri.resolve('../../frb_example/pure_dart/');
  final dirPureDartPde = dirPureDart.resolve('../pure_dart_pde/');

  await generateForPackage(dartRoot: dirPureDart, package: Package.pureDart);
  await generatePureDartPde(
      dirPureDart: dirPureDart, dirPureDartPde: dirPureDartPde);
  await generateForPackage(
      dartRoot: dirPureDartPde, package: Package.pureDartPde);
}

Future<void> generateForPackage(
    {required Uri dartRoot, required Package package}) async {
  await RustGenerator(
    packageRootDir: dartRoot.resolve('rust/'),
    interestDir: 'src/api/',
    package: package,
  ).generate();
  await DartGenerator(
    packageRootDir: dartRoot,
    interestDir: 'test/api/',
    package: package,
  ).generate();
  await generateDartTestEntrypoints(dartRoot: dartRoot);
  await generateRustMod(dartRoot.resolve('rust/src/api/pseudo_manual/'));
}
