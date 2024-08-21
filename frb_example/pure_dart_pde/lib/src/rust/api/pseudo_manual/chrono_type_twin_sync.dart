// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `fmt`

DateTime datetimeUtcTwinSync({required DateTime d}) => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncDatetimeUtcTwinSync(d: d);

DateTime datetimeLocalTwinSync({required DateTime d}) => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncDatetimeLocalTwinSync(d: d);

DateTime naivedatetimeTwinSync({required DateTime d}) => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncNaivedatetimeTwinSync(d: d);

DateTime? optionalEmptyDatetimeUtcTwinSync({DateTime? d}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSyncOptionalEmptyDatetimeUtcTwinSync(
            d: d);

Duration durationTwinSync({required Duration d}) => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncDurationTwinSync(d: d);

List<Duration> handleTimestampsTwinSync(
        {required List<DateTime> timestamps, required DateTime epoch}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSyncHandleTimestampsTwinSync(
            timestamps: timestamps, epoch: epoch);

List<DateTime> handleDurationsTwinSync(
        {required List<Duration> durations, required DateTime since}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSyncHandleDurationsTwinSync(
            durations: durations, since: since);

TestChronoTwinSync testChronoTwinSync() => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncTestChronoTwinSync();

TestChronoTwinSync testPreciseChronoTwinSync() => RustLib.instance.api
    .crateApiPseudoManualChronoTypeTwinSyncTestPreciseChronoTwinSync();

Duration howLongDoesItTakeTwinSync({required FeatureChronoTwinSync mine}) =>
    RustLib.instance.api
        .crateApiPseudoManualChronoTypeTwinSyncHowLongDoesItTakeTwinSync(
            mine: mine);

class FeatureChronoTwinSync {
  final DateTime utc;
  final DateTime local;
  final Duration duration;
  final DateTime naive;

  const FeatureChronoTwinSync({
    required this.utc,
    required this.local,
    required this.duration,
    required this.naive,
  });

  @override
  int get hashCode =>
      utc.hashCode ^ local.hashCode ^ duration.hashCode ^ naive.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureChronoTwinSync &&
          runtimeType == other.runtimeType &&
          utc == other.utc &&
          local == other.local &&
          duration == other.duration &&
          naive == other.naive;
}

class TestChronoTwinSync {
  final DateTime? dt;
  final DateTime? dt2;
  final Duration? du;

  const TestChronoTwinSync({
    this.dt,
    this.dt2,
    this.du,
  });

  @override
  int get hashCode => dt.hashCode ^ dt2.hashCode ^ du.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestChronoTwinSync &&
          runtimeType == other.runtimeType &&
          dt == other.dt &&
          dt2 == other.dt2 &&
          du == other.du;
}
