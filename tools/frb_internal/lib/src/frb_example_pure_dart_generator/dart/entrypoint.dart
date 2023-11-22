import 'package:flutter_rust_bridge_internal/src/frb_example_pure_dart_generator/dart/direct_sources.dart';
import 'package:flutter_rust_bridge_internal/src/frb_example_pure_dart_generator/utils/generator_utils.dart';
import 'package:flutter_rust_bridge_internal/src/utils/execute_process.dart';
import 'package:recase/recase.dart';

class DartGenerator extends BaseGenerator {
  DartGenerator({required super.packageRootDir, required super.interestDir});

  @override
  Future<void> executeFormat() => executeDartFormat(workingDirectory: packageRootDir.toFilePath());

  @override
  Set<String> get duplicatorBlacklistNames => {};

  @override
  Map<String, String> generateDirectSources() => generateDartDirectSources();

  @override
  String get extension => 'dart';

  @override
  String generateDuplicateCode(String inputText, DuplicatorMode mode) {
    return inputText
        // imports
        .replaceAllMapped(r'src/rust/api/(\w+).dart', (m) => 'src/rust/api/${m.group(1)}${mode.filePostfix}.dart')
        // function call, struct name, etc
        .replaceAll('TwinNormal', ReCase(mode.filePostfix).pascalCase);
  }

  @override
  String generateDuplicateFileStem(String inputStem, DuplicatorMode mode) {
    final re = RegExp(r'_test$');
    if (!re.hasMatch(inputStem)) throw ArgumentError;
    return inputStem.replaceAll(re, '${mode.filePostfix}_test');
  }
}
