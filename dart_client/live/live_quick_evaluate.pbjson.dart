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
    {'1': 'min_duration', '3': 3, '4': 1, '5': 3, '10': 'minDuration'},
    {'1': 'max_duration', '3': 4, '4': 1, '5': 3, '10': 'maxDuration'},
    {'1': 'major_id', '3': 5, '4': 1, '5': 3, '10': 'majorId'},
    {'1': 'keywords', '3': 6, '4': 3, '5': 9, '10': 'keywords'},
    {'1': 'keyword_min_count', '3': 7, '4': 1, '5': 5, '10': 'keywordMinCount'},
  ],
};

/// Descriptor for `CreateQuickEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createQuickEvaluationRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVRdWlja0V2YWx1YXRpb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWUSIQoMbWlu'
    'X2R1cmF0aW9uGAMgASgDUgttaW5EdXJhdGlvbhIhCgxtYXhfZHVyYXRpb24YBCABKANSC21heE'
    'R1cmF0aW9uEhkKCG1ham9yX2lkGAUgASgDUgdtYWpvcklkEhoKCGtleXdvcmRzGAYgAygJUghr'
    'ZXl3b3JkcxIqChFrZXl3b3JkX21pbl9jb3VudBgHIAEoBVIPa2V5d29yZE1pbkNvdW50');

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
    {'1': 'min_duration', '3': 4, '4': 1, '5': 3, '10': 'minDuration'},
    {'1': 'max_duration', '3': 5, '4': 1, '5': 3, '10': 'maxDuration'},
    {'1': 'keywords', '3': 6, '4': 3, '5': 9, '10': 'keywords'},
    {'1': 'keyword_min_count', '3': 7, '4': 1, '5': 5, '10': 'keywordMinCount'},
    {'1': 'is_enable', '3': 8, '4': 1, '5': 8, '10': 'isEnable'},
    {'1': 'major_id', '3': 9, '4': 1, '5': 3, '10': 'majorId'},
  ],
};

/// Descriptor for `UpdateQuickEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateQuickEvaluationRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVRdWlja0V2YWx1YXRpb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh8KC3N0YW5kYXJkX2lkGAIgASgDUgpzdGFu'
    'ZGFyZElkEhIKBG5hbWUYAyABKAlSBG5hbWUSIQoMbWluX2R1cmF0aW9uGAQgASgDUgttaW5EdX'
    'JhdGlvbhIhCgxtYXhfZHVyYXRpb24YBSABKANSC21heER1cmF0aW9uEhoKCGtleXdvcmRzGAYg'
    'AygJUghrZXl3b3JkcxIqChFrZXl3b3JkX21pbl9jb3VudBgHIAEoBVIPa2V5d29yZE1pbkNvdW'
    '50EhsKCWlzX2VuYWJsZRgIIAEoCFIIaXNFbmFibGUSGQoIbWFqb3JfaWQYCSABKANSB21ham9y'
    'SWQ=');

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
    {'1': 'min_duration', '3': 3, '4': 1, '5': 3, '10': 'minDuration'},
    {'1': 'max_duration', '3': 4, '4': 1, '5': 3, '10': 'maxDuration'},
    {'1': 'keywords', '3': 5, '4': 3, '5': 9, '10': 'keywords'},
    {'1': 'keyword_min_count', '3': 6, '4': 1, '5': 5, '10': 'keywordMinCount'},
    {'1': 'creator', '3': 7, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'updator', '3': 8, '4': 1, '5': 9, '10': 'updator'},
    {'1': 'is_enable', '3': 9, '4': 1, '5': 8, '10': 'isEnable'},
    {'1': 'updated_at', '3': 10, '4': 1, '5': 3, '10': 'updatedAt'},
    {'1': 'major', '3': 11, '4': 1, '5': 11, '6': '.glory_api.TenantDept', '10': 'major'},
  ],
};

/// Descriptor for `EvaluationStandard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationStandardDescriptor = $convert.base64Decode(
    'ChJFdmFsdWF0aW9uU3RhbmRhcmQSHwoLc3RhbmRhcmRfaWQYASABKANSCnN0YW5kYXJkSWQSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRIhCgxtaW5fZHVyYXRpb24YAyABKANSC21pbkR1cmF0aW9uEiEK'
    'DG1heF9kdXJhdGlvbhgEIAEoA1ILbWF4RHVyYXRpb24SGgoIa2V5d29yZHMYBSADKAlSCGtleX'
    'dvcmRzEioKEWtleXdvcmRfbWluX2NvdW50GAYgASgFUg9rZXl3b3JkTWluQ291bnQSGAoHY3Jl'
    'YXRvchgHIAEoCVIHY3JlYXRvchIYCgd1cGRhdG9yGAggASgJUgd1cGRhdG9yEhsKCWlzX2VuYW'
    'JsZRgJIAEoCFIIaXNFbmFibGUSHQoKdXBkYXRlZF9hdBgKIAEoA1IJdXBkYXRlZEF0EisKBW1h'
    'am9yGAsgASgLMhUuZ2xvcnlfYXBpLlRlbmFudERlcHRSBW1ham9y');

@$core.Deprecated('Use listQuickEvaluationRequestDescriptor instead')
const ListQuickEvaluationRequest$json = {
  '1': 'ListQuickEvaluationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'major_id', '3': 2, '4': 1, '5': 3, '10': 'majorId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListQuickEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuickEvaluationRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0UXVpY2tFdmFsdWF0aW9uUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIZCghtYWpvcl9pZBgCIAEoA1IHbWFqb3JJZBI3'
    'CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg'
    '==');

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

@$core.Deprecated('Use createQuickEvaluationReportRequestDescriptor instead')
const CreateQuickEvaluationReportRequest$json = {
  '1': 'CreateQuickEvaluationReportRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 3, '10': 'endTime'},
  ],
};

/// Descriptor for `CreateQuickEvaluationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createQuickEvaluationReportRequestDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVRdWlja0V2YWx1YXRpb25SZXBvcnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIA'
    'EoCzIRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWUS'
    'HQoKc3RhcnRfdGltZRgDIAEoA1IJc3RhcnRUaW1lEhkKCGVuZF90aW1lGAQgASgDUgdlbmRUaW'
    '1l');

@$core.Deprecated('Use createQuickEvaluationReportResponseDescriptor instead')
const CreateQuickEvaluationReportResponse$json = {
  '1': 'CreateQuickEvaluationReportResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateQuickEvaluationReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createQuickEvaluationReportResponseDescriptor = $convert.base64Decode(
    'CiNDcmVhdGVRdWlja0V2YWx1YXRpb25SZXBvcnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKA'
    'syEi5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listQuickEvaluationReportRequestDescriptor instead')
const ListQuickEvaluationReportRequest$json = {
  '1': 'ListQuickEvaluationReportRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListQuickEvaluationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuickEvaluationReportRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0UXVpY2tFdmFsdWF0aW9uUmVwb3J0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKA'
    'syES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBISCgRuYW1lGAIgASgJUgRuYW1lEjcK'
    'CnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use evaluationReportDescriptor instead')
const EvaluationReport$json = {
  '1': 'EvaluationReport',
  '2': [
    {'1': 'report_id', '3': 1, '4': 1, '5': 3, '10': 'reportId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 9, '10': 'endTime'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'created_by', '3': 6, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `EvaluationReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluationReportDescriptor = $convert.base64Decode(
    'ChBFdmFsdWF0aW9uUmVwb3J0EhsKCXJlcG9ydF9pZBgBIAEoA1IIcmVwb3J0SWQSEgoEbmFtZR'
    'gCIAEoCVIEbmFtZRIdCgpzdGFydF90aW1lGAMgASgJUglzdGFydFRpbWUSGQoIZW5kX3RpbWUY'
    'BCABKAlSB2VuZFRpbWUSHQoKY3JlYXRlZF9hdBgFIAEoCVIJY3JlYXRlZEF0Eh0KCmNyZWF0ZW'
    'RfYnkYBiABKAlSCWNyZWF0ZWRCeQ==');

@$core.Deprecated('Use listQuickEvaluationReportResponseDescriptor instead')
const ListQuickEvaluationReportResponse$json = {
  '1': 'ListQuickEvaluationReportResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'report_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.EvaluationReport', '10': 'reportList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListQuickEvaluationReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQuickEvaluationReportResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0UXVpY2tFdmFsdWF0aW9uUmVwb3J0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMh'
    'IuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEjwKC3JlcG9ydF9saXN0GAIgAygLMhsuZ2xv'
    'cnlfYXBpLkV2YWx1YXRpb25SZXBvcnRSCnJlcG9ydExpc3QSOAoKcGFnaW5hdGlvbhhkIAEoCz'
    'IYLmJhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use getQuickEvaluationReportRequestDescriptor instead')
const GetQuickEvaluationReportRequest$json = {
  '1': 'GetQuickEvaluationReportRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'report_id', '3': 2, '4': 1, '5': 3, '10': 'reportId'},
  ],
};

/// Descriptor for `GetQuickEvaluationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuickEvaluationReportRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRRdWlja0V2YWx1YXRpb25SZXBvcnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCz'
    'IRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXJlcG9ydF9pZBgCIAEoA1IIcmVw'
    'b3J0SWQ=');

@$core.Deprecated('Use getQuickEvaluationTotalReportRequestDescriptor instead')
const GetQuickEvaluationTotalReportRequest$json = {
  '1': 'GetQuickEvaluationTotalReportRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'begin_time', '3': 2, '4': 1, '5': 3, '10': 'beginTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'standard_id', '3': 4, '4': 1, '5': 3, '10': 'standardId'},
  ],
};

/// Descriptor for `GetQuickEvaluationTotalReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuickEvaluationTotalReportRequestDescriptor = $convert.base64Decode(
    'CiRHZXRRdWlja0V2YWx1YXRpb25Ub3RhbFJlcG9ydFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GA'
    'EgASgLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSHQoKYmVnaW5fdGltZRgCIAEo'
    'A1IJYmVnaW5UaW1lEhkKCGVuZF90aW1lGAMgASgDUgdlbmRUaW1lEh8KC3N0YW5kYXJkX2lkGA'
    'QgASgDUgpzdGFuZGFyZElk');

@$core.Deprecated('Use quickEvaluationTotalReportItemEntryDescriptor instead')
const QuickEvaluationTotalReportItemEntry$json = {
  '1': 'QuickEvaluationTotalReportItemEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'percent', '3': 2, '4': 1, '5': 9, '10': 'percent'},
    {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `QuickEvaluationTotalReportItemEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickEvaluationTotalReportItemEntryDescriptor = $convert.base64Decode(
    'CiNRdWlja0V2YWx1YXRpb25Ub3RhbFJlcG9ydEl0ZW1FbnRyeRISCgRuYW1lGAEgASgJUgRuYW'
    '1lEhgKB3BlcmNlbnQYAiABKAlSB3BlcmNlbnQSFgoGZGV0YWlsGAMgASgJUgZkZXRhaWw=');

@$core.Deprecated('Use quickEvaluationTotalReportItemDescriptor instead')
const QuickEvaluationTotalReportItem$json = {
  '1': 'QuickEvaluationTotalReportItem',
  '2': [
    {'1': 'item_name', '3': 1, '4': 1, '5': 9, '10': 'itemName'},
    {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.glory_api.QuickEvaluationTotalReportItemEntry', '10': 'entries'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
  ],
};

/// Descriptor for `QuickEvaluationTotalReportItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickEvaluationTotalReportItemDescriptor = $convert.base64Decode(
    'Ch5RdWlja0V2YWx1YXRpb25Ub3RhbFJlcG9ydEl0ZW0SGwoJaXRlbV9uYW1lGAEgASgJUghpdG'
    'VtTmFtZRJICgdlbnRyaWVzGAIgAygLMi4uZ2xvcnlfYXBpLlF1aWNrRXZhbHVhdGlvblRvdGFs'
    'UmVwb3J0SXRlbUVudHJ5UgdlbnRyaWVzEhIKBGRlc2MYAyABKAlSBGRlc2M=');

@$core.Deprecated('Use quickEvaluationTotalReportStudentDetailDescriptor instead')
const QuickEvaluationTotalReportStudentDetail$json = {
  '1': 'QuickEvaluationTotalReportStudentDetail',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'result', '3': 2, '4': 1, '5': 8, '10': 'result'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'report_id', '3': 4, '4': 1, '5': 3, '10': 'reportId'},
    {'1': 'room_id', '3': 5, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `QuickEvaluationTotalReportStudentDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickEvaluationTotalReportStudentDetailDescriptor = $convert.base64Decode(
    'CidRdWlja0V2YWx1YXRpb25Ub3RhbFJlcG9ydFN0dWRlbnREZXRhaWwSEgoEbmFtZRgBIAEoCV'
    'IEbmFtZRIWCgZyZXN1bHQYAiABKAhSBnJlc3VsdBIWCgZyZWFzb24YAyABKAlSBnJlYXNvbhIb'
    'CglyZXBvcnRfaWQYBCABKANSCHJlcG9ydElkEhcKB3Jvb21faWQYBSABKANSBnJvb21JZA==');

@$core.Deprecated('Use quickEvaluationTotalReportDescriptor instead')
const QuickEvaluationTotalReport$json = {
  '1': 'QuickEvaluationTotalReport',
  '2': [
    {'1': 'total_count', '3': 1, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'pass_count', '3': 2, '4': 1, '5': 5, '10': 'passCount'},
    {'1': 'no_pass_count', '3': 3, '4': 1, '5': 5, '10': 'noPassCount'},
    {'1': 'begin_time', '3': 4, '4': 1, '5': 9, '10': 'beginTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 9, '10': 'endTime'},
    {'1': 'items', '3': 6, '4': 3, '5': 11, '6': '.glory_api.QuickEvaluationTotalReportItem', '10': 'items'},
    {'1': 'pass_list', '3': 7, '4': 3, '5': 11, '6': '.glory_api.QuickEvaluationTotalReportStudentDetail', '10': 'passList'},
    {'1': 'no_pass_list', '3': 8, '4': 3, '5': 11, '6': '.glory_api.QuickEvaluationTotalReportStudentDetail', '10': 'noPassList'},
  ],
};

/// Descriptor for `QuickEvaluationTotalReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickEvaluationTotalReportDescriptor = $convert.base64Decode(
    'ChpRdWlja0V2YWx1YXRpb25Ub3RhbFJlcG9ydBIfCgt0b3RhbF9jb3VudBgBIAEoBVIKdG90YW'
    'xDb3VudBIdCgpwYXNzX2NvdW50GAIgASgFUglwYXNzQ291bnQSIgoNbm9fcGFzc19jb3VudBgD'
    'IAEoBVILbm9QYXNzQ291bnQSHQoKYmVnaW5fdGltZRgEIAEoCVIJYmVnaW5UaW1lEhkKCGVuZF'
    '90aW1lGAUgASgJUgdlbmRUaW1lEj8KBWl0ZW1zGAYgAygLMikuZ2xvcnlfYXBpLlF1aWNrRXZh'
    'bHVhdGlvblRvdGFsUmVwb3J0SXRlbVIFaXRlbXMSTwoJcGFzc19saXN0GAcgAygLMjIuZ2xvcn'
    'lfYXBpLlF1aWNrRXZhbHVhdGlvblRvdGFsUmVwb3J0U3R1ZGVudERldGFpbFIIcGFzc0xpc3QS'
    'VAoMbm9fcGFzc19saXN0GAggAygLMjIuZ2xvcnlfYXBpLlF1aWNrRXZhbHVhdGlvblRvdGFsUm'
    'Vwb3J0U3R1ZGVudERldGFpbFIKbm9QYXNzTGlzdA==');

@$core.Deprecated('Use getQuickEvaluationTotalReportResponseDescriptor instead')
const GetQuickEvaluationTotalReportResponse$json = {
  '1': 'GetQuickEvaluationTotalReportResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'report', '3': 2, '4': 1, '5': 11, '6': '.glory_api.QuickEvaluationTotalReport', '10': 'report'},
  ],
};

/// Descriptor for `GetQuickEvaluationTotalReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuickEvaluationTotalReportResponseDescriptor = $convert.base64Decode(
    'CiVHZXRRdWlja0V2YWx1YXRpb25Ub3RhbFJlcG9ydFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIA'
    'EoCzISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBI9CgZyZXBvcnQYAiABKAsyJS5nbG9y'
    'eV9hcGkuUXVpY2tFdmFsdWF0aW9uVG90YWxSZXBvcnRSBnJlcG9ydA==');

@$core.Deprecated('Use passDetailDescriptor instead')
const PassDetail$json = {
  '1': 'PassDetail',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'room_id', '3': 3, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'no_pass_items', '3': 4, '4': 3, '5': 9, '10': 'noPassItems'},
    {'1': 'no_pass_detail', '3': 5, '4': 3, '5': 11, '6': '.glory_api.NoPassInfo', '10': 'noPassDetail'},
  ],
};

/// Descriptor for `PassDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passDetailDescriptor = $convert.base64Decode(
    'CgpQYXNzRGV0YWlsEhcKB3VzZXJfaWQYASABKANSBnVzZXJJZBIbCgl1c2VyX25hbWUYAiABKA'
    'lSCHVzZXJOYW1lEhcKB3Jvb21faWQYAyABKANSBnJvb21JZBIiCg1ub19wYXNzX2l0ZW1zGAQg'
    'AygJUgtub1Bhc3NJdGVtcxI7Cg5ub19wYXNzX2RldGFpbBgFIAMoCzIVLmdsb3J5X2FwaS5Ob1'
    'Bhc3NJbmZvUgxub1Bhc3NEZXRhaWw=');

@$core.Deprecated('Use noPassInfoDescriptor instead')
const NoPassInfo$json = {
  '1': 'NoPassInfo',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'detail', '3': 5, '4': 3, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `NoPassInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noPassInfoDescriptor = $convert.base64Decode(
    'CgpOb1Bhc3NJbmZvEhAKA2tleRgBIAEoCVIDa2V5EhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFdm'
    'FsdWUYAyABKAlSBXZhbHVlEhIKBGRlc2MYBCABKAlSBGRlc2MSFgoGZGV0YWlsGAUgAygJUgZk'
    'ZXRhaWw=');

@$core.Deprecated('Use reportDetailDescriptor instead')
const ReportDetail$json = {
  '1': 'ReportDetail',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'pass_total', '3': 4, '4': 1, '5': 3, '10': 'passTotal'},
    {'1': 'no_pass_total', '3': 5, '4': 1, '5': 3, '10': 'noPassTotal'},
    {'1': 'passes', '3': 6, '4': 3, '5': 11, '6': '.glory_api.PassDetail', '10': 'passes'},
    {'1': 'no_passes', '3': 7, '4': 3, '5': 11, '6': '.glory_api.PassDetail', '10': 'noPasses'},
  ],
};

/// Descriptor for `ReportDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportDetailDescriptor = $convert.base64Decode(
    'CgxSZXBvcnREZXRhaWwSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpzdGFydF90aW1lGAIgASgDUg'
    'lzdGFydFRpbWUSGQoIZW5kX3RpbWUYAyABKANSB2VuZFRpbWUSHQoKcGFzc190b3RhbBgEIAEo'
    'A1IJcGFzc1RvdGFsEiIKDW5vX3Bhc3NfdG90YWwYBSABKANSC25vUGFzc1RvdGFsEi0KBnBhc3'
    'NlcxgGIAMoCzIVLmdsb3J5X2FwaS5QYXNzRGV0YWlsUgZwYXNzZXMSMgoJbm9fcGFzc2VzGAcg'
    'AygLMhUuZ2xvcnlfYXBpLlBhc3NEZXRhaWxSCG5vUGFzc2Vz');

@$core.Deprecated('Use getQuickEvaluationReportResponseDescriptor instead')
const GetQuickEvaluationReportResponse$json = {
  '1': 'GetQuickEvaluationReportResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'report', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ReportDetail', '10': 'report'},
  ],
};

/// Descriptor for `GetQuickEvaluationReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuickEvaluationReportResponseDescriptor = $convert.base64Decode(
    'CiBHZXRRdWlja0V2YWx1YXRpb25SZXBvcnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi'
    '5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASLwoGcmVwb3J0GAIgASgLMhcuZ2xvcnlfYXBp'
    'LlJlcG9ydERldGFpbFIGcmVwb3J0');

@$core.Deprecated('Use getQuickEvaluationDetailRequestDescriptor instead')
const GetQuickEvaluationDetailRequest$json = {
  '1': 'GetQuickEvaluationDetailRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `GetQuickEvaluationDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuickEvaluationDetailRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRRdWlja0V2YWx1YXRpb25EZXRhaWxSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCz'
    'IRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Jvb21faWQYAiABKANSBnJvb21J'
    'ZA==');

@$core.Deprecated('Use getTenantTrafficTotalReportRequestDescriptor instead')
const GetTenantTrafficTotalReportRequest$json = {
  '1': 'GetTenantTrafficTotalReportRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `GetTenantTrafficTotalReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantTrafficTotalReportRequestDescriptor = $convert.base64Decode(
    'CiJHZXRUZW5hbnRUcmFmZmljVG90YWxSZXBvcnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIA'
    'EoCzIRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EjcKCnBhZ2luYXRpb24YZCABKAsy'
    'Fy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use tenantTrafficReportDescriptor instead')
const TenantTrafficReport$json = {
  '1': 'TenantTrafficReport',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'tenant_name', '3': 2, '4': 1, '5': 9, '10': 'tenantName'},
    {'1': 'total_traffic', '3': 12, '4': 1, '5': 1, '10': 'totalTraffic'},
    {'1': 'used_traffic', '3': 3, '4': 1, '5': 1, '10': 'usedTraffic'},
    {'1': 'unused_traffic', '3': 4, '4': 1, '5': 1, '10': 'unusedTraffic'},
    {'1': 'live_duration_total', '3': 5, '4': 1, '5': 3, '10': 'liveDurationTotal'},
    {'1': 'live_cost_total', '3': 6, '4': 1, '5': 9, '10': 'liveCostTotal'},
    {'1': 'max_single_duration', '3': 7, '4': 1, '5': 3, '10': 'maxSingleDuration'},
    {'1': 'average_single_duration', '3': 8, '4': 1, '5': 1, '10': 'averageSingleDuration'},
    {'1': 'max_day_traffic', '3': 9, '4': 1, '5': 1, '10': 'maxDayTraffic'},
    {'1': 'average_day_traffic', '3': 10, '4': 1, '5': 1, '10': 'averageDayTraffic'},
    {'1': 'expected_days', '3': 11, '4': 1, '5': 9, '10': 'expectedDays'},
  ],
};

/// Descriptor for `TenantTrafficReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantTrafficReportDescriptor = $convert.base64Decode(
    'ChNUZW5hbnRUcmFmZmljUmVwb3J0EhsKCXRlbmFudF9pZBgBIAEoA1IIdGVuYW50SWQSHwoLdG'
    'VuYW50X25hbWUYAiABKAlSCnRlbmFudE5hbWUSIwoNdG90YWxfdHJhZmZpYxgMIAEoAVIMdG90'
    'YWxUcmFmZmljEiEKDHVzZWRfdHJhZmZpYxgDIAEoAVILdXNlZFRyYWZmaWMSJQoOdW51c2VkX3'
    'RyYWZmaWMYBCABKAFSDXVudXNlZFRyYWZmaWMSLgoTbGl2ZV9kdXJhdGlvbl90b3RhbBgFIAEo'
    'A1IRbGl2ZUR1cmF0aW9uVG90YWwSJgoPbGl2ZV9jb3N0X3RvdGFsGAYgASgJUg1saXZlQ29zdF'
    'RvdGFsEi4KE21heF9zaW5nbGVfZHVyYXRpb24YByABKANSEW1heFNpbmdsZUR1cmF0aW9uEjYK'
    'F2F2ZXJhZ2Vfc2luZ2xlX2R1cmF0aW9uGAggASgBUhVhdmVyYWdlU2luZ2xlRHVyYXRpb24SJg'
    'oPbWF4X2RheV90cmFmZmljGAkgASgBUg1tYXhEYXlUcmFmZmljEi4KE2F2ZXJhZ2VfZGF5X3Ry'
    'YWZmaWMYCiABKAFSEWF2ZXJhZ2VEYXlUcmFmZmljEiMKDWV4cGVjdGVkX2RheXMYCyABKAlSDG'
    'V4cGVjdGVkRGF5cw==');

@$core.Deprecated('Use getTenantTrafficTotalReportResponseDescriptor instead')
const GetTenantTrafficTotalReportResponse$json = {
  '1': 'GetTenantTrafficTotalReportResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'report_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TenantTrafficReport', '10': 'reportList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `GetTenantTrafficTotalReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantTrafficTotalReportResponseDescriptor = $convert.base64Decode(
    'CiNHZXRUZW5hbnRUcmFmZmljVG90YWxSZXBvcnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKA'
    'syEi5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASPwoLcmVwb3J0X2xpc3QYAiADKAsyHi5n'
    'bG9yeV9hcGkuVGVuYW50VHJhZmZpY1JlcG9ydFIKcmVwb3J0TGlzdBI4CgpwYWdpbmF0aW9uGG'
    'QgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use quickEvaluationDetailDescriptor instead')
const QuickEvaluationDetail$json = {
  '1': 'QuickEvaluationDetail',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'is_pass', '3': 2, '4': 1, '5': 8, '10': 'isPass'},
    {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `QuickEvaluationDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickEvaluationDetailDescriptor = $convert.base64Decode(
    'ChVRdWlja0V2YWx1YXRpb25EZXRhaWwSEAoDa2V5GAEgASgJUgNrZXkSFwoHaXNfcGFzcxgCIA'
    'EoCFIGaXNQYXNzEhYKBmRldGFpbBgDIAEoCVIGZGV0YWls');

@$core.Deprecated('Use quickEvaluationDetailTypeDescriptor instead')
const QuickEvaluationDetailType$json = {
  '1': 'QuickEvaluationDetailType',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'detail', '3': 2, '4': 3, '5': 11, '6': '.glory_api.QuickEvaluationDetailKey', '10': 'detail'},
  ],
};

/// Descriptor for `QuickEvaluationDetailType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickEvaluationDetailTypeDescriptor = $convert.base64Decode(
    'ChlRdWlja0V2YWx1YXRpb25EZXRhaWxUeXBlEhIKBHR5cGUYASABKAlSBHR5cGUSOwoGZGV0YW'
    'lsGAIgAygLMiMuZ2xvcnlfYXBpLlF1aWNrRXZhbHVhdGlvbkRldGFpbEtleVIGZGV0YWls');

@$core.Deprecated('Use quickEvaluationDetailKeyDescriptor instead')
const QuickEvaluationDetailKey$json = {
  '1': 'QuickEvaluationDetailKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 3, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'result', '3': 4, '4': 1, '5': 8, '10': 'result'},
    {'1': 'ref_result', '3': 5, '4': 1, '5': 9, '10': 'refResult'},
    {'1': 'detail', '3': 6, '4': 3, '5': 11, '6': '.glory_api.QuickEvaluationDetail', '10': 'detail'},
    {'1': 'order', '3': 7, '4': 1, '5': 5, '10': 'order'},
  ],
};

/// Descriptor for `QuickEvaluationDetailKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickEvaluationDetailKeyDescriptor = $convert.base64Decode(
    'ChhRdWlja0V2YWx1YXRpb25EZXRhaWxLZXkSEAoDa2V5GAEgASgJUgNrZXkSEgoEbmFtZRgCIA'
    'EoCVIEbmFtZRISCgRkZXNjGAMgASgJUgRkZXNjEhYKBnJlc3VsdBgEIAEoCFIGcmVzdWx0Eh0K'
    'CnJlZl9yZXN1bHQYBSABKAlSCXJlZlJlc3VsdBI4CgZkZXRhaWwYBiADKAsyIC5nbG9yeV9hcG'
    'kuUXVpY2tFdmFsdWF0aW9uRGV0YWlsUgZkZXRhaWwSFAoFb3JkZXIYByABKAVSBW9yZGVy');

@$core.Deprecated('Use getQuickEvaluationDetailResponseDescriptor instead')
const GetQuickEvaluationDetailResponse$json = {
  '1': 'GetQuickEvaluationDetailResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'result', '3': 4, '4': 1, '5': 8, '10': 'result'},
    {'1': 'quick_evaluation_detail', '3': 5, '4': 3, '5': 11, '6': '.glory_api.QuickEvaluationDetailType', '10': 'quickEvaluationDetail'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetQuickEvaluationDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuickEvaluationDetailResponseDescriptor = $convert.base64Decode(
    'CiBHZXRRdWlja0V2YWx1YXRpb25EZXRhaWxSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi'
    '5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASHQoKc3RhcnRfdGltZRgCIAEoA1IJc3RhcnRU'
    'aW1lEhkKCGVuZF90aW1lGAMgASgDUgdlbmRUaW1lEhYKBnJlc3VsdBgEIAEoCFIGcmVzdWx0El'
    'wKF3F1aWNrX2V2YWx1YXRpb25fZGV0YWlsGAUgAygLMiQuZ2xvcnlfYXBpLlF1aWNrRXZhbHVh'
    'dGlvbkRldGFpbFR5cGVSFXF1aWNrRXZhbHVhdGlvbkRldGFpbBISCgRuYW1lGAYgASgJUgRuYW'
    '1l');

@$core.Deprecated('Use deleteQuickEvaluationReportResponseDescriptor instead')
const DeleteQuickEvaluationReportResponse$json = {
  '1': 'DeleteQuickEvaluationReportResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteQuickEvaluationReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteQuickEvaluationReportResponseDescriptor = $convert.base64Decode(
    'CiNEZWxldGVRdWlja0V2YWx1YXRpb25SZXBvcnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKA'
    'syEi5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteQuickEvaluationReportRequestDescriptor instead')
const DeleteQuickEvaluationReportRequest$json = {
  '1': 'DeleteQuickEvaluationReportRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'report_ids', '3': 2, '4': 3, '5': 3, '10': 'reportIds'},
  ],
};

/// Descriptor for `DeleteQuickEvaluationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteQuickEvaluationReportRequestDescriptor = $convert.base64Decode(
    'CiJEZWxldGVRdWlja0V2YWx1YXRpb25SZXBvcnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIA'
    'EoCzIRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh0KCnJlcG9ydF9pZHMYAiADKANS'
    'CXJlcG9ydElkcw==');

