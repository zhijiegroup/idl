//
//  Generated code. Do not modify.
//  source: shop/product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class State extends $pb.ProtobufEnum {
  static const State DEFAULT = State._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const State created = State._(1, _omitEnumNames ? '' : 'created');
  static const State on_shelf = State._(2, _omitEnumNames ? '' : 'on_shelf');
  static const State off_shelf = State._(3, _omitEnumNames ? '' : 'off_shelf');
  static const State out_of_stock = State._(4, _omitEnumNames ? '' : 'out_of_stock');
  static const State deleted = State._(5, _omitEnumNames ? '' : 'deleted');
  static const State deleted_forever = State._(6, _omitEnumNames ? '' : 'deleted_forever');
  static const State sold_out = State._(7, _omitEnumNames ? '' : 'sold_out');

  static const $core.List<State> values = <State> [
    DEFAULT,
    created,
    on_shelf,
    off_shelf,
    out_of_stock,
    deleted,
    deleted_forever,
    sold_out,
  ];

  static final $core.Map<$core.int, State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
