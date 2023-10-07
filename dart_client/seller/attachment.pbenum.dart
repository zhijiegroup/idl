//
//  Generated code. Do not modify.
//  source: seller/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AttachmentType extends $pb.ProtobufEnum {
  static const AttachmentType unSpecified = AttachmentType._(0, _omitEnumNames ? '' : 'unSpecified');
  static const AttachmentType image = AttachmentType._(1, _omitEnumNames ? '' : 'image');
  static const AttachmentType pdf = AttachmentType._(2, _omitEnumNames ? '' : 'pdf');

  static const $core.List<AttachmentType> values = <AttachmentType> [
    unSpecified,
    image,
    pdf,
  ];

  static final $core.Map<$core.int, AttachmentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachmentType? valueOf($core.int value) => _byValue[value];

  const AttachmentType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
