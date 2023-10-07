//
//  Generated code. Do not modify.
//  source: course/cmodule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCmCourseRequestDescriptor instead')
const CreateCmCourseRequest$json = {
  '1': 'CreateCmCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'module_ids', '3': 2, '4': 3, '5': 3, '10': 'moduleIds'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateCmCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCmCourseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDbUNvdXJzZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSHQoKbW9kdWxlX2lkcxgCIAMoA1IJbW9kdWxlSWRzEhIK'
    'BG5hbWUYAyABKAlSBG5hbWU=');

@$core.Deprecated('Use createCmCourseResponseDescriptor instead')
const CreateCmCourseResponse$json = {
  '1': 'CreateCmCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateCmCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCmCourseResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDbUNvdXJzZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use previewCmCourseRequestDescriptor instead')
const PreviewCmCourseRequest$json = {
  '1': 'PreviewCmCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'module_ids', '3': 2, '4': 3, '5': 3, '10': 'moduleIds'},
  ],
};

/// Descriptor for `PreviewCmCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewCmCourseRequestDescriptor = $convert.base64Decode(
    'ChZQcmV2aWV3Q21Db3Vyc2VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh0KCm1vZHVsZV9pZHMYAiADKANSCW1vZHVsZUlkcw==');

@$core.Deprecated('Use previewCmCourseResponseDescriptor instead')
const PreviewCmCourseResponse$json = {
  '1': 'PreviewCmCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'modules', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CourseModule', '10': 'modules'},
  ],
};

/// Descriptor for `PreviewCmCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewCmCourseResponseDescriptor = $convert.base64Decode(
    'ChdQcmV2aWV3Q21Db3Vyc2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASMQoHbW9kdWxlcxgCIAMoCzIXLmdsb3J5X2FwaS5Db3Vyc2VN'
    'b2R1bGVSB21vZHVsZXM=');

