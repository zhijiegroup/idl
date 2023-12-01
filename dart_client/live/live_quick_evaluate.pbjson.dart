//
//  Generated code. Do not modify.
//  source: live/live_quick_evaluate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createQuickEvaluationRequestDescriptor instead')
const CreateQuickEvaluationRequest$json = {
  '1': 'CreateQuickEvaluationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'keywords', '3': 4, '4': 3, '5': 9, '10': 'keywords'},
  ],
};

/// Descriptor for `CreateQuickEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createQuickEvaluationRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVRdWlja0V2YWx1YXRpb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWUSGgoIZHVy'
    'YXRpb24YAyABKANSCGR1cmF0aW9uEhoKCGtleXdvcmRzGAQgAygJUghrZXl3b3Jkcw==');

@$core.Deprecated('Use createQuickEvaluationResponseDescriptor instead')
const CreateQuickEvaluationResponse$json = {
  '1': 'CreateQuickEvaluationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateQuickEvaluationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createQuickEvaluationResponseDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVRdWlja0V2YWx1YXRpb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use updateQuickEvaluationRequestDescriptor instead')
const UpdateQuickEvaluationRequest$json = {
  '1': 'UpdateQuickEvaluationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'standard_id', '3': 2, '4': 1, '5': 3, '10': 'standardId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'duration', '3': 4, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'keywords', '3': 5, '4': 3, '5': 9, '10': 'keywords'},
    {'1': 'is_enable', '3': 6, '4': 1, '5': 8, '10': 'isEnable'},
  ],
};

/// Descriptor for `UpdateQuickEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateQuickEvaluationRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVRdWlja0V2YWx1YXRpb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh8KC3N0YW5kYXJkX2lkGAIgASgDUgpzdGFu'
    'ZGFyZElkEhIKBG5hbWUYAyABKAlSBG5hbWUSGgoIZHVyYXRpb24YBCABKANSCGR1cmF0aW9uEh'
    'oKCGtleXdvcmRzGAUgAygJUghrZXl3b3JkcxIbCglpc19lbmFibGUYBiABKAhSCGlzRW5hYmxl');

@$core.Deprecated('Use updateQuickEvaluationResponseDescriptor instead')
const UpdateQuickEvaluationResponse$json = {
  '1': 'UpdateQuickEvaluationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateQuickEvaluationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateQuickEvaluationResponseDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVRdWlja0V2YWx1YXRpb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteQuickEvaluationRequestDescriptor instead')
const DeleteQuickEvaluationRequest$json = {
  '1': 'DeleteQuickEvaluationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'standard_id', '3': 2, '4': 1, '5': 3, '10': 'standardId'},
  ],
};

/// Descriptor for `DeleteQuickEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteQuickEvaluationRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVRdWlja0V2YWx1YXRpb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh8KC3N0YW5kYXJkX2lkGAIgASgDUgpzdGFu'
    'ZGFyZElk');

@$core.Deprecated('Use deleteQuickEvaluationResponseDescriptor instead')
const DeleteQuickEvaluationResponse$json = {
  '1': 'DeleteQuickEvaluationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteQuickEvaluationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteQuickEvaluationResponseDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVRdWlja0V2YWx1YXRpb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use evaluationStandardDescriptor instead')
const EvaluationStandard$json = {
  '1': 'EvaluationStandard',
  '2': [
    {'1': 'standard_id', '3': 1, '4': 1, '5': 3, '10': 'standardId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'keywords', '3': 4, '4': 3, '5': 9, '10': 'keywords'},
    {'1': 'creator', '3': 5, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'updator', '3': 6, '4': 1, '5': 9, '10': 'updator'},
    {'1': 'is_enable', '3': 7, '4': 1, '5': 8, '10': 'isEnable'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 3, '10': 'updatedAt'},
  ],
};

/// Descriptor for `EvaluationStandard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationStandardDescriptor = $convert.base64Decode(
    'ChJFdmFsdWF0aW9uU3RhbmRhcmQSHwoLc3RhbmRhcmRfaWQYASABKANSCnN0YW5kYXJkSWQSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRIaCghkdXJhdGlvbhgDIAEoA1IIZHVyYXRpb24SGgoIa2V5d29y'
    'ZHMYBCADKAlSCGtleXdvcmRzEhgKB2NyZWF0b3IYBSABKAlSB2NyZWF0b3ISGAoHdXBkYXRvch'
    'gGIAEoCVIHdXBkYXRvchIbCglpc19lbmFibGUYByABKAhSCGlzRW5hYmxlEh0KCnVwZGF0ZWRf'
    'YXQYCCABKANSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use listQuickEvaluationRequestDescriptor instead')
const ListQuickEvaluationRequest$json = {
  '1': 'ListQuickEvaluationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListQuickEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuickEvaluationRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UXVpY2tFdmFsdWF0aW9uUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5Q'
    'YWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listQuickEvaluationResponseDescriptor instead')
const ListQuickEvaluationResponse$json = {
  '1': 'ListQuickEvaluationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'standard_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.EvaluationStandard', '10': 'standardList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListQuickEvaluationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuickEvaluationResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0UXVpY2tFdmFsdWF0aW9uUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEkIKDXN0YW5kYXJkX2xpc3QYAiADKAsyHS5nbG9yeV9h'
    'cGkuRXZhbHVhdGlvblN0YW5kYXJkUgxzdGFuZGFyZExpc3QSOAoKcGFnaW5hdGlvbhhkIAEoCz'
    'IYLmJhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

