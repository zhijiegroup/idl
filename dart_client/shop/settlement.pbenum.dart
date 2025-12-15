//
//  Generated code. Do not modify.
//  source: shop/settlement.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SettlementCycle extends $pb.ProtobufEnum {
  static const SettlementCycle UNSET = SettlementCycle._(0, _omitEnumNames ? '' : 'UNSET');
  static const SettlementCycle WEEKLY = SettlementCycle._(1, _omitEnumNames ? '' : 'WEEKLY');
  static const SettlementCycle MONTHLY = SettlementCycle._(2, _omitEnumNames ? '' : 'MONTHLY');
  static const SettlementCycle QUARTERLY = SettlementCycle._(3, _omitEnumNames ? '' : 'QUARTERLY');
  static const SettlementCycle YEARLY = SettlementCycle._(4, _omitEnumNames ? '' : 'YEARLY');

  static const $core.List<SettlementCycle> values = <SettlementCycle> [
    UNSET,
    WEEKLY,
    MONTHLY,
    QUARTERLY,
    YEARLY,
  ];

  static final $core.Map<$core.int, SettlementCycle> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SettlementCycle? valueOf($core.int value) => _byValue[value];

  const SettlementCycle._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
