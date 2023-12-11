//
//  Generated code. Do not modify.
//  source: live/live_evaluate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getEvaluateSelectorRequestDescriptor instead')
const GetEvaluateSelectorRequest$json = {
  '1': 'GetEvaluateSelectorRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetEvaluateSelectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluateSelectorRequestDescriptor = $convert.base64Decode(
    'ChpHZXRFdmFsdWF0ZVNlbGVjdG9yUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use getEvaluateSelectorResponseDescriptor instead')
const GetEvaluateSelectorResponse$json = {
  '1': 'GetEvaluateSelectorResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'major', '3': 2, '4': 3, '5': 9, '10': 'major'},
    {'1': 'clas', '3': 100, '4': 3, '5': 9, '10': 'clas'},
  ],
};

/// Descriptor for `GetEvaluateSelectorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluateSelectorResponseDescriptor = $convert.base64Decode(
    'ChtHZXRFdmFsdWF0ZVNlbGVjdG9yUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEhQKBW1ham9yGAIgAygJUgVtYWpvchISCgRjbGFzGGQg'
    'AygJUgRjbGFz');

@$core.Deprecated('Use evaluateRoomDescriptor instead')
const EvaluateRoom$json = {
  '1': 'EvaluateRoom',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'room_title', '3': 2, '4': 1, '5': 9, '10': 'roomTitle'},
    {'1': 'room_url', '3': 3, '4': 1, '5': 9, '10': 'roomUrl'},
    {'1': 'score', '3': 4, '4': 1, '5': 1, '10': 'score'},
    {'1': 'duration', '3': 5, '4': 1, '5': 1, '10': 'duration'},
    {'1': 'like', '3': 6, '4': 1, '5': 3, '10': 'like'},
    {'1': 'order', '3': 7, '4': 1, '5': 3, '10': 'order'},
    {'1': 'ai_feedback', '3': 8, '4': 1, '5': 9, '10': 'aiFeedback'},
    {'1': 'evaluated_time', '3': 9, '4': 1, '5': 9, '10': 'evaluatedTime'},
    {'1': 'evaluated_type', '3': 10, '4': 1, '5': 9, '10': 'evaluatedType'},
    {'1': 'quick_evaluation_is_pass', '3': 11, '4': 1, '5': 8, '10': 'quickEvaluationIsPass'},
  ],
};

/// Descriptor for `EvaluateRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateRoomDescriptor = $convert.base64Decode(
    'CgxFdmFsdWF0ZVJvb20SFwoHcm9vbV9pZBgBIAEoA1IGcm9vbUlkEh0KCnJvb21fdGl0bGUYAi'
    'ABKAlSCXJvb21UaXRsZRIZCghyb29tX3VybBgDIAEoCVIHcm9vbVVybBIUCgVzY29yZRgEIAEo'
    'AVIFc2NvcmUSGgoIZHVyYXRpb24YBSABKAFSCGR1cmF0aW9uEhIKBGxpa2UYBiABKANSBGxpa2'
    'USFAoFb3JkZXIYByABKANSBW9yZGVyEh8KC2FpX2ZlZWRiYWNrGAggASgJUgphaUZlZWRiYWNr'
    'EiUKDmV2YWx1YXRlZF90aW1lGAkgASgJUg1ldmFsdWF0ZWRUaW1lEiUKDmV2YWx1YXRlZF90eX'
    'BlGAogASgJUg1ldmFsdWF0ZWRUeXBlEjcKGHF1aWNrX2V2YWx1YXRpb25faXNfcGFzcxgLIAEo'
    'CFIVcXVpY2tFdmFsdWF0aW9uSXNQYXNz');

@$core.Deprecated('Use evaluateDataDescriptor instead')
const EvaluateData$json = {
  '1': 'EvaluateData',
  '2': [
    {'1': 'average_score', '3': 1, '4': 1, '5': 1, '10': 'averageScore'},
    {'1': 'total_duration', '3': 2, '4': 1, '5': 1, '10': 'totalDuration'},
    {'1': 'total_like', '3': 3, '4': 1, '5': 3, '10': 'totalLike'},
    {'1': 'total_order', '3': 4, '4': 1, '5': 3, '10': 'totalOrder'},
    {'1': 'evaluate_list', '3': 5, '4': 3, '5': 11, '6': '.glory_api.EvaluateRoom', '10': 'evaluateList'},
  ],
};

/// Descriptor for `EvaluateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateDataDescriptor = $convert.base64Decode(
    'CgxFdmFsdWF0ZURhdGESIwoNYXZlcmFnZV9zY29yZRgBIAEoAVIMYXZlcmFnZVNjb3JlEiUKDn'
    'RvdGFsX2R1cmF0aW9uGAIgASgBUg10b3RhbER1cmF0aW9uEh0KCnRvdGFsX2xpa2UYAyABKANS'
    'CXRvdGFsTGlrZRIfCgt0b3RhbF9vcmRlchgEIAEoA1IKdG90YWxPcmRlchI8Cg1ldmFsdWF0ZV'
    '9saXN0GAUgAygLMhcuZ2xvcnlfYXBpLkV2YWx1YXRlUm9vbVIMZXZhbHVhdGVMaXN0');

@$core.Deprecated('Use listPersonalEvaluateRequestDescriptor instead')
const ListPersonalEvaluateRequest$json = {
  '1': 'ListPersonalEvaluateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListPersonalEvaluateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPersonalEvaluateRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0UGVyc29uYWxFdmFsdWF0ZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHdXNlcl9pZBgCIAEoA1IGdXNlcklkEjcK'
    'CnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listPersonalEvaluateResponseDescriptor instead')
const ListPersonalEvaluateResponse$json = {
  '1': 'ListPersonalEvaluateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'evaluate_data', '3': 2, '4': 1, '5': 11, '6': '.glory_api.EvaluateData', '10': 'evaluateData'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListPersonalEvaluateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPersonalEvaluateResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0UGVyc29uYWxFdmFsdWF0ZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBI8Cg1ldmFsdWF0ZV9kYXRhGAIgASgLMhcuZ2xvcnlf'
    'YXBpLkV2YWx1YXRlRGF0YVIMZXZhbHVhdGVEYXRhEjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYX'
    'NlLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use evaluateSubOptionDescriptor instead')
const EvaluateSubOption$json = {
  '1': 'EvaluateSubOption',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'total', '3': 2, '4': 1, '5': 1, '10': 'total'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'score', '3': 4, '4': 1, '5': 9, '10': 'score'},
    {'1': 'name_key', '3': 5, '4': 1, '5': 9, '10': 'nameKey'},
  ],
};

/// Descriptor for `EvaluateSubOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateSubOptionDescriptor = $convert.base64Decode(
    'ChFFdmFsdWF0ZVN1Yk9wdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXRvdGFsGAIgASgBUg'
    'V0b3RhbBIYCgdjb250ZW50GAMgASgJUgdjb250ZW50EhQKBXNjb3JlGAQgASgJUgVzY29yZRIZ'
    'CghuYW1lX2tleRgFIAEoCVIHbmFtZUtleQ==');

@$core.Deprecated('Use evaluateDetailDescriptor instead')
const EvaluateDetail$json = {
  '1': 'EvaluateDetail',
  '2': [
    {'1': 'option', '3': 1, '4': 1, '5': 9, '10': 'option'},
    {'1': 'total', '3': 2, '4': 1, '5': 1, '10': 'total'},
    {'1': 'score', '3': 3, '4': 1, '5': 9, '10': 'score'},
    {'1': 'is_expand', '3': 4, '4': 1, '5': 8, '10': 'isExpand'},
    {'1': 'suboption', '3': 5, '4': 3, '5': 11, '6': '.glory_api.EvaluateSubOption', '10': 'suboption'},
  ],
};

/// Descriptor for `EvaluateDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List evaluateDetailDescriptor = $convert.base64Decode(
    'Cg5FdmFsdWF0ZURldGFpbBIWCgZvcHRpb24YASABKAlSBm9wdGlvbhIUCgV0b3RhbBgCIAEoAV'
    'IFdG90YWwSFAoFc2NvcmUYAyABKAlSBXNjb3JlEhsKCWlzX2V4cGFuZBgEIAEoCFIIaXNFeHBh'
    'bmQSOgoJc3Vib3B0aW9uGAUgAygLMhwuZ2xvcnlfYXBpLkV2YWx1YXRlU3ViT3B0aW9uUglzdW'
    'JvcHRpb24=');

@$core.Deprecated('Use productProfessionDescriptor instead')
const ProductProfession$json = {
  '1': 'ProductProfession',
  '2': [
    {'1': 'product_name', '3': 1, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'product_class', '3': 2, '4': 1, '5': 9, '10': 'productClass'},
    {'1': 'product_attributed', '3': 3, '4': 3, '5': 11, '6': '.glory_api.ProductProfession.ProductAttributedEntry', '10': 'productAttributed'},
  ],
  '3': [ProductProfession_ProductAttributedEntry$json],
};

@$core.Deprecated('Use productProfessionDescriptor instead')
const ProductProfession_ProductAttributedEntry$json = {
  '1': 'ProductAttributedEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ProductProfession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productProfessionDescriptor = $convert.base64Decode(
    'ChFQcm9kdWN0UHJvZmVzc2lvbhIhCgxwcm9kdWN0X25hbWUYASABKAlSC3Byb2R1Y3ROYW1lEi'
    'MKDXByb2R1Y3RfY2xhc3MYAiABKAlSDHByb2R1Y3RDbGFzcxJiChJwcm9kdWN0X2F0dHJpYnV0'
    'ZWQYAyADKAsyMy5nbG9yeV9hcGkuUHJvZHVjdFByb2Zlc3Npb24uUHJvZHVjdEF0dHJpYnV0ZW'
    'RFbnRyeVIRcHJvZHVjdEF0dHJpYnV0ZWQaRAoWUHJvZHVjdEF0dHJpYnV0ZWRFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use feedbackDescriptor instead')
const Feedback$json = {
  '1': 'Feedback',
  '2': [
    {'1': 'enjoyment', '3': 1, '4': 1, '5': 9, '10': 'enjoyment'},
    {'1': 'logic', '3': 2, '4': 1, '5': 9, '10': 'logic'},
    {'1': 'innovative', '3': 3, '4': 1, '5': 9, '10': 'innovative'},
    {'1': 'product_profession', '3': 4, '4': 3, '5': 11, '6': '.glory_api.ProductProfession', '10': 'productProfession'},
  ],
};

/// Descriptor for `Feedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedbackDescriptor = $convert.base64Decode(
    'CghGZWVkYmFjaxIcCgllbmpveW1lbnQYASABKAlSCWVuam95bWVudBIUCgVsb2dpYxgCIAEoCV'
    'IFbG9naWMSHgoKaW5ub3ZhdGl2ZRgDIAEoCVIKaW5ub3ZhdGl2ZRJLChJwcm9kdWN0X3Byb2Zl'
    'c3Npb24YBCADKAsyHC5nbG9yeV9hcGkuUHJvZHVjdFByb2Zlc3Npb25SEXByb2R1Y3RQcm9mZX'
    'NzaW9u');

@$core.Deprecated('Use aiResultDescriptor instead')
const AiResult$json = {
  '1': 'AiResult',
  '2': [
    {'1': 'live_ai_feedback_id', '3': 1, '4': 1, '5': 3, '10': 'liveAiFeedbackId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'feedback', '3': 3, '4': 1, '5': 11, '6': '.glory_api.Feedback', '10': 'feedback'},
    {'1': 'user_attitude', '3': 4, '4': 1, '5': 9, '10': 'userAttitude'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `AiResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aiResultDescriptor = $convert.base64Decode(
    'CghBaVJlc3VsdBItChNsaXZlX2FpX2ZlZWRiYWNrX2lkGAEgASgDUhBsaXZlQWlGZWVkYmFja0'
    'lkEhcKB3Jvb21faWQYAiABKANSBnJvb21JZBIvCghmZWVkYmFjaxgDIAEoCzITLmdsb3J5X2Fw'
    'aS5GZWVkYmFja1IIZmVlZGJhY2sSIwoNdXNlcl9hdHRpdHVkZRgEIAEoCVIMdXNlckF0dGl0dW'
    'RlEh0KCmNyZWF0ZWRfYXQYBSABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use getEvaluateDetailRequestDescriptor instead')
const GetEvaluateDetailRequest$json = {
  '1': 'GetEvaluateDetailRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `GetEvaluateDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluateDetailRequestDescriptor = $convert.base64Decode(
    'ChhHZXRFdmFsdWF0ZURldGFpbFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHcm9vbV9pZBgCIAEoA1IGcm9vbUlkEjcKCnBh'
    'Z2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use getEvaluateDetailResponseDescriptor instead')
const GetEvaluateDetailResponse$json = {
  '1': 'GetEvaluateDetailResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'evaluate_id', '3': 3, '4': 1, '5': 3, '10': 'evaluateId'},
    {'1': 'template_id', '3': 4, '4': 1, '5': 3, '10': 'templateId'},
    {'1': 'user_id', '3': 5, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'extra_score', '3': 6, '4': 1, '5': 1, '10': 'extraScore'},
    {'1': 'extra_comment', '3': 7, '4': 1, '5': 9, '10': 'extraComment'},
    {'1': 'zero_comment', '3': 8, '4': 1, '5': 9, '10': 'zeroComment'},
    {'1': 'score', '3': 9, '4': 1, '5': 1, '10': 'score'},
    {'1': 'ai_feedback', '3': 10, '4': 1, '5': 9, '10': 'aiFeedback'},
    {'1': 'baseline', '3': 11, '4': 1, '5': 8, '10': 'baseline'},
    {'1': 'ai_feedback_id', '3': 12, '4': 1, '5': 3, '10': 'aiFeedbackId'},
    {'1': 'created_user', '3': 13, '4': 1, '5': 9, '10': 'createdUser'},
    {'1': 'anchor', '3': 14, '4': 1, '5': 9, '10': 'anchor'},
    {'1': 'live_start_time', '3': 15, '4': 1, '5': 3, '10': 'liveStartTime'},
    {'1': 'live_end_time', '3': 16, '4': 1, '5': 3, '10': 'liveEndTime'},
    {'1': 'is_use_ai', '3': 17, '4': 1, '5': 8, '10': 'isUseAi'},
    {'1': 'ai_result', '3': 18, '4': 3, '5': 11, '6': '.glory_api.AiResult', '10': 'aiResult'},
    {'1': 'detail', '3': 100, '4': 3, '5': 11, '6': '.glory_api.EvaluateDetail', '10': 'detail'},
  ],
};

/// Descriptor for `GetEvaluateDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluateDetailResponseDescriptor = $convert.base64Decode(
    'ChlHZXRFdmFsdWF0ZURldGFpbFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBISCgR0eXBlGAIgASgJUgR0eXBlEh8KC2V2YWx1YXRlX2lk'
    'GAMgASgDUgpldmFsdWF0ZUlkEh8KC3RlbXBsYXRlX2lkGAQgASgDUgp0ZW1wbGF0ZUlkEhcKB3'
    'VzZXJfaWQYBSABKANSBnVzZXJJZBIfCgtleHRyYV9zY29yZRgGIAEoAVIKZXh0cmFTY29yZRIj'
    'Cg1leHRyYV9jb21tZW50GAcgASgJUgxleHRyYUNvbW1lbnQSIQoMemVyb19jb21tZW50GAggAS'
    'gJUgt6ZXJvQ29tbWVudBIUCgVzY29yZRgJIAEoAVIFc2NvcmUSHwoLYWlfZmVlZGJhY2sYCiAB'
    'KAlSCmFpRmVlZGJhY2sSGgoIYmFzZWxpbmUYCyABKAhSCGJhc2VsaW5lEiQKDmFpX2ZlZWRiYW'
    'NrX2lkGAwgASgDUgxhaUZlZWRiYWNrSWQSIQoMY3JlYXRlZF91c2VyGA0gASgJUgtjcmVhdGVk'
    'VXNlchIWCgZhbmNob3IYDiABKAlSBmFuY2hvchImCg9saXZlX3N0YXJ0X3RpbWUYDyABKANSDW'
    'xpdmVTdGFydFRpbWUSIgoNbGl2ZV9lbmRfdGltZRgQIAEoA1ILbGl2ZUVuZFRpbWUSGgoJaXNf'
    'dXNlX2FpGBEgASgIUgdpc1VzZUFpEjAKCWFpX3Jlc3VsdBgSIAMoCzITLmdsb3J5X2FwaS5BaV'
    'Jlc3VsdFIIYWlSZXN1bHQSMQoGZGV0YWlsGGQgAygLMhkuZ2xvcnlfYXBpLkV2YWx1YXRlRGV0'
    'YWlsUgZkZXRhaWw=');

@$core.Deprecated('Use submitEvaluateRequestDescriptor instead')
const SubmitEvaluateRequest$json = {
  '1': 'SubmitEvaluateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'evaluate_id', '3': 3, '4': 1, '5': 3, '10': 'evaluateId'},
    {'1': 'template_id', '3': 4, '4': 1, '5': 3, '10': 'templateId'},
    {'1': 'user_id', '3': 5, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'room_id', '3': 6, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'extra_score', '3': 7, '4': 1, '5': 1, '10': 'extraScore'},
    {'1': 'extra_comment', '3': 8, '4': 1, '5': 9, '10': 'extraComment'},
    {'1': 'zero_comment', '3': 9, '4': 1, '5': 9, '10': 'zeroComment'},
    {'1': 'score', '3': 10, '4': 1, '5': 1, '10': 'score'},
    {'1': 'ai_feedback', '3': 11, '4': 1, '5': 9, '10': 'aiFeedback'},
    {'1': 'baseline', '3': 12, '4': 1, '5': 8, '10': 'baseline'},
    {'1': 'ai_feedback_id', '3': 13, '4': 1, '5': 3, '10': 'aiFeedbackId'},
    {'1': 'detail', '3': 14, '4': 3, '5': 11, '6': '.glory_api.EvaluateDetail', '10': 'detail'},
  ],
};

/// Descriptor for `SubmitEvaluateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitEvaluateRequestDescriptor = $convert.base64Decode(
    'ChVTdWJtaXRFdmFsdWF0ZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSEgoEdHlwZRgCIAEoCVIEdHlwZRIfCgtldmFsdWF0ZV9p'
    'ZBgDIAEoA1IKZXZhbHVhdGVJZBIfCgt0ZW1wbGF0ZV9pZBgEIAEoA1IKdGVtcGxhdGVJZBIXCg'
    'd1c2VyX2lkGAUgASgDUgZ1c2VySWQSFwoHcm9vbV9pZBgGIAEoA1IGcm9vbUlkEh8KC2V4dHJh'
    'X3Njb3JlGAcgASgBUgpleHRyYVNjb3JlEiMKDWV4dHJhX2NvbW1lbnQYCCABKAlSDGV4dHJhQ2'
    '9tbWVudBIhCgx6ZXJvX2NvbW1lbnQYCSABKAlSC3plcm9Db21tZW50EhQKBXNjb3JlGAogASgB'
    'UgVzY29yZRIfCgthaV9mZWVkYmFjaxgLIAEoCVIKYWlGZWVkYmFjaxIaCghiYXNlbGluZRgMIA'
    'EoCFIIYmFzZWxpbmUSJAoOYWlfZmVlZGJhY2tfaWQYDSABKANSDGFpRmVlZGJhY2tJZBIxCgZk'
    'ZXRhaWwYDiADKAsyGS5nbG9yeV9hcGkuRXZhbHVhdGVEZXRhaWxSBmRldGFpbA==');

@$core.Deprecated('Use submitEvaluateResponseDescriptor instead')
const SubmitEvaluateResponse$json = {
  '1': 'SubmitEvaluateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `SubmitEvaluateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitEvaluateResponseDescriptor = $convert.base64Decode(
    'ChZTdWJtaXRFdmFsdWF0ZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use submitUserAttitudeForAIResultRequestDescriptor instead')
const SubmitUserAttitudeForAIResultRequest$json = {
  '1': 'SubmitUserAttitudeForAIResultRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_ai_feedback_id', '3': 2, '4': 1, '5': 3, '10': 'liveAiFeedbackId'},
    {'1': 'attitude', '3': 3, '4': 1, '5': 9, '10': 'attitude'},
  ],
};

/// Descriptor for `SubmitUserAttitudeForAIResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitUserAttitudeForAIResultRequestDescriptor = $convert.base64Decode(
    'CiRTdWJtaXRVc2VyQXR0aXR1ZGVGb3JBSVJlc3VsdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GA'
    'EgASgLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSLQoTbGl2ZV9haV9mZWVkYmFj'
    'a19pZBgCIAEoA1IQbGl2ZUFpRmVlZGJhY2tJZBIaCghhdHRpdHVkZRgDIAEoCVIIYXR0aXR1ZG'
    'U=');

@$core.Deprecated('Use submitUserAttitudeForAIResultResponseDescriptor instead')
const SubmitUserAttitudeForAIResultResponse$json = {
  '1': 'SubmitUserAttitudeForAIResultResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `SubmitUserAttitudeForAIResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitUserAttitudeForAIResultResponseDescriptor = $convert.base64Decode(
    'CiVTdWJtaXRVc2VyQXR0aXR1ZGVGb3JBSVJlc3VsdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIA'
    'EoCzISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use unevaluatedRoomDescriptor instead')
const UnevaluatedRoom$json = {
  '1': 'UnevaluatedRoom',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'room_title', '3': 2, '4': 1, '5': 9, '10': 'roomTitle'},
    {'1': 'room_url', '3': 3, '4': 1, '5': 9, '10': 'roomUrl'},
    {'1': 'shop_name', '3': 4, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'user_id', '3': 5, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'user_name', '3': 6, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'status', '3': 7, '4': 1, '5': 9, '10': 'status'},
    {'1': 'is_use_ai', '3': 8, '4': 1, '5': 8, '10': 'isUseAi'},
  ],
};

/// Descriptor for `UnevaluatedRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unevaluatedRoomDescriptor = $convert.base64Decode(
    'Cg9VbmV2YWx1YXRlZFJvb20SFwoHcm9vbV9pZBgBIAEoA1IGcm9vbUlkEh0KCnJvb21fdGl0bG'
    'UYAiABKAlSCXJvb21UaXRsZRIZCghyb29tX3VybBgDIAEoCVIHcm9vbVVybBIbCglzaG9wX25h'
    'bWUYBCABKAlSCHNob3BOYW1lEhcKB3VzZXJfaWQYBSABKANSBnVzZXJJZBIbCgl1c2VyX25hbW'
    'UYBiABKAlSCHVzZXJOYW1lEhYKBnN0YXR1cxgHIAEoCVIGc3RhdHVzEhoKCWlzX3VzZV9haRgI'
    'IAEoCFIHaXNVc2VBaQ==');

@$core.Deprecated('Use listUnevaluatedRoomRequestDescriptor instead')
const ListUnevaluatedRoomRequest$json = {
  '1': 'ListUnevaluatedRoomRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
    {'1': 'shop_or_user_name', '3': 3, '4': 1, '5': 9, '10': 'shopOrUserName'},
    {'1': 'room_status', '3': 4, '4': 1, '5': 3, '10': 'roomStatus'},
  ],
};

/// Descriptor for `ListUnevaluatedRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUnevaluatedRoomRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0VW5ldmFsdWF0ZWRSb29tUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI3CgpwYWdpbmF0aW9uGAIgASgLMhcuYmFzZS5Q'
    'YWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbhIpChFzaG9wX29yX3VzZXJfbmFtZRgDIAEoCV'
    'IOc2hvcE9yVXNlck5hbWUSHwoLcm9vbV9zdGF0dXMYBCABKANSCnJvb21TdGF0dXM=');

@$core.Deprecated('Use listUnevaluatedRoomResponseDescriptor instead')
const ListUnevaluatedRoomResponse$json = {
  '1': 'ListUnevaluatedRoomResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'living_total', '3': 2, '4': 1, '5': 3, '10': 'livingTotal'},
    {'1': 'unevaluated_room', '3': 3, '4': 3, '5': 11, '6': '.glory_api.UnevaluatedRoom', '10': 'unevaluatedRoom'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListUnevaluatedRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUnevaluatedRoomResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0VW5ldmFsdWF0ZWRSb29tUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEiEKDGxpdmluZ190b3RhbBgCIAEoA1ILbGl2aW5nVG90'
    'YWwSRQoQdW5ldmFsdWF0ZWRfcm9vbRgDIAMoCzIaLmdsb3J5X2FwaS5VbmV2YWx1YXRlZFJvb2'
    '1SD3VuZXZhbHVhdGVkUm9vbRI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9u'
    'UmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use userLiveDataDescriptor instead')
const UserLiveData$json = {
  '1': 'UserLiveData',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'clas', '3': 4, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'total_duration', '3': 5, '4': 1, '5': 1, '10': 'totalDuration'},
    {'1': 'total_like', '3': 6, '4': 1, '5': 3, '10': 'totalLike'},
    {'1': 'total_order', '3': 7, '4': 1, '5': 3, '10': 'totalOrder'},
    {'1': 'average_score', '3': 8, '4': 1, '5': 1, '10': 'averageScore'},
  ],
};

/// Descriptor for `UserLiveData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLiveDataDescriptor = $convert.base64Decode(
    'CgxVc2VyTGl2ZURhdGESFwoHdXNlcl9pZBgBIAEoA1IGdXNlcklkEhsKCXVzZXJfbmFtZRgCIA'
    'EoCVIIdXNlck5hbWUSFAoFbWFqb3IYAyABKAlSBW1ham9yEhIKBGNsYXMYBCABKAlSBGNsYXMS'
    'JQoOdG90YWxfZHVyYXRpb24YBSABKAFSDXRvdGFsRHVyYXRpb24SHQoKdG90YWxfbGlrZRgGIA'
    'EoA1IJdG90YWxMaWtlEh8KC3RvdGFsX29yZGVyGAcgASgDUgp0b3RhbE9yZGVyEiMKDWF2ZXJh'
    'Z2Vfc2NvcmUYCCABKAFSDGF2ZXJhZ2VTY29yZQ==');

@$core.Deprecated('Use listStudentEvalutionsRequestDescriptor instead')
const ListStudentEvalutionsRequest$json = {
  '1': 'ListStudentEvalutionsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'clas', '3': 4, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'pagination', '3': 5, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListStudentEvalutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentEvalutionsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0U3R1ZGVudEV2YWx1dGlvbnNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFbWFq'
    'b3IYAyABKAlSBW1ham9yEhIKBGNsYXMYBCABKAlSBGNsYXMSNwoKcGFnaW5hdGlvbhgFIAEoCz'
    'IXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listStudentEvalutionsResponseDescriptor instead')
const ListStudentEvalutionsResponse$json = {
  '1': 'ListStudentEvalutionsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_data', '3': 2, '4': 3, '5': 11, '6': '.glory_api.UserLiveData', '10': 'liveData'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListStudentEvalutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentEvalutionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0U3R1ZGVudEV2YWx1dGlvbnNSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASNAoJbGl2ZV9kYXRhGAIgAygLMhcuZ2xvcnlfYXBp'
    'LlVzZXJMaXZlRGF0YVIIbGl2ZURhdGESOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW'
    '5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use ignoreLiveEvaluationRequestDescriptor instead')
const IgnoreLiveEvaluationRequest$json = {
  '1': 'IgnoreLiveEvaluationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `IgnoreLiveEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ignoreLiveEvaluationRequestDescriptor = $convert.base64Decode(
    'ChtJZ25vcmVMaXZlRXZhbHVhdGlvblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHcm9vbV9pZBgCIAEoA1IGcm9vbUlk');

@$core.Deprecated('Use ignoreLiveEvaluationResponseDescriptor instead')
const IgnoreLiveEvaluationResponse$json = {
  '1': 'IgnoreLiveEvaluationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `IgnoreLiveEvaluationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ignoreLiveEvaluationResponseDescriptor = $convert.base64Decode(
    'ChxJZ25vcmVMaXZlRXZhbHVhdGlvblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use regenerationAiFeedbackRequestDescriptor instead')
const RegenerationAiFeedbackRequest$json = {
  '1': 'RegenerationAiFeedbackRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `RegenerationAiFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regenerationAiFeedbackRequestDescriptor = $convert.base64Decode(
    'Ch1SZWdlbmVyYXRpb25BaUZlZWRiYWNrUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgdyb29tX2lkGAIgASgDUgZyb29tSWQ=');

@$core.Deprecated('Use regenerationAiFeedbackResponseDescriptor instead')
const RegenerationAiFeedbackResponse$json = {
  '1': 'RegenerationAiFeedbackResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `RegenerationAiFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regenerationAiFeedbackResponseDescriptor = $convert.base64Decode(
    'Ch5SZWdlbmVyYXRpb25BaUZlZWRiYWNrUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use liveRankDetailDescriptor instead')
const LiveRankDetail$json = {
  '1': 'LiveRankDetail',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 9, '10': 'tenant'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'clas', '3': 4, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'live_duration', '3': 5, '4': 1, '5': 3, '10': 'liveDuration'},
  ],
};

/// Descriptor for `LiveRankDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveRankDetailDescriptor = $convert.base64Decode(
    'Cg5MaXZlUmFua0RldGFpbBIbCgl1c2VyX25hbWUYASABKAlSCHVzZXJOYW1lEhYKBnRlbmFudB'
    'gCIAEoCVIGdGVuYW50EhQKBW1ham9yGAMgASgJUgVtYWpvchISCgRjbGFzGAQgASgJUgRjbGFz'
    'EiMKDWxpdmVfZHVyYXRpb24YBSABKANSDGxpdmVEdXJhdGlvbg==');

@$core.Deprecated('Use liveRankMineDescriptor instead')
const LiveRankMine$json = {
  '1': 'LiveRankMine',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 9, '10': 'tenant'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'clas', '3': 4, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'live_duration', '3': 5, '4': 1, '5': 3, '10': 'liveDuration'},
    {'1': 'rank', '3': 6, '4': 1, '5': 3, '10': 'rank'},
  ],
};

/// Descriptor for `LiveRankMine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveRankMineDescriptor = $convert.base64Decode(
    'CgxMaXZlUmFua01pbmUSGwoJdXNlcl9uYW1lGAEgASgJUgh1c2VyTmFtZRIWCgZ0ZW5hbnQYAi'
    'ABKAlSBnRlbmFudBIUCgVtYWpvchgDIAEoCVIFbWFqb3ISEgoEY2xhcxgEIAEoCVIEY2xhcxIj'
    'Cg1saXZlX2R1cmF0aW9uGAUgASgDUgxsaXZlRHVyYXRpb24SEgoEcmFuaxgGIAEoA1IEcmFuaw'
    '==');

@$core.Deprecated('Use liveRankDescriptor instead')
const LiveRank$json = {
  '1': 'LiveRank',
  '2': [
    {'1': 'rank_list', '3': 1, '4': 3, '5': 11, '6': '.glory_api.LiveRankDetail', '10': 'rankList'},
    {'1': 'mine', '3': 100, '4': 1, '5': 11, '6': '.glory_api.LiveRankMine', '10': 'mine'},
  ],
};

/// Descriptor for `LiveRank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveRankDescriptor = $convert.base64Decode(
    'CghMaXZlUmFuaxI2CglyYW5rX2xpc3QYASADKAsyGS5nbG9yeV9hcGkuTGl2ZVJhbmtEZXRhaW'
    'xSCHJhbmtMaXN0EisKBG1pbmUYZCABKAsyFy5nbG9yeV9hcGkuTGl2ZVJhbmtNaW5lUgRtaW5l');

@$core.Deprecated('Use shopRankDetailDescriptor instead')
const ShopRankDetail$json = {
  '1': 'ShopRankDetail',
  '2': [
    {'1': 'shop_name', '3': 1, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shop_url', '3': 2, '4': 1, '5': 9, '10': 'shopUrl'},
    {'1': 'sale_amount', '3': 3, '4': 1, '5': 3, '10': 'saleAmount'},
  ],
};

/// Descriptor for `ShopRankDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopRankDetailDescriptor = $convert.base64Decode(
    'Cg5TaG9wUmFua0RldGFpbBIbCglzaG9wX25hbWUYASABKAlSCHNob3BOYW1lEhkKCHNob3BfdX'
    'JsGAIgASgJUgdzaG9wVXJsEh8KC3NhbGVfYW1vdW50GAMgASgDUgpzYWxlQW1vdW50');

@$core.Deprecated('Use shopRankMineDescriptor instead')
const ShopRankMine$json = {
  '1': 'ShopRankMine',
  '2': [
    {'1': 'shop_name', '3': 1, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shop_url', '3': 2, '4': 1, '5': 9, '10': 'shopUrl'},
    {'1': 'sale_amount', '3': 3, '4': 1, '5': 3, '10': 'saleAmount'},
    {'1': 'rank', '3': 4, '4': 1, '5': 3, '10': 'rank'},
  ],
};

/// Descriptor for `ShopRankMine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopRankMineDescriptor = $convert.base64Decode(
    'CgxTaG9wUmFua01pbmUSGwoJc2hvcF9uYW1lGAEgASgJUghzaG9wTmFtZRIZCghzaG9wX3VybB'
    'gCIAEoCVIHc2hvcFVybBIfCgtzYWxlX2Ftb3VudBgDIAEoA1IKc2FsZUFtb3VudBISCgRyYW5r'
    'GAQgASgDUgRyYW5r');

@$core.Deprecated('Use shopRankDescriptor instead')
const ShopRank$json = {
  '1': 'ShopRank',
  '2': [
    {'1': 'rank_list', '3': 1, '4': 3, '5': 11, '6': '.glory_api.ShopRankDetail', '10': 'rankList'},
    {'1': 'mine', '3': 100, '4': 1, '5': 11, '6': '.glory_api.ShopRankMine', '10': 'mine'},
  ],
};

/// Descriptor for `ShopRank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopRankDescriptor = $convert.base64Decode(
    'CghTaG9wUmFuaxI2CglyYW5rX2xpc3QYASADKAsyGS5nbG9yeV9hcGkuU2hvcFJhbmtEZXRhaW'
    'xSCHJhbmtMaXN0EisKBG1pbmUYZCABKAsyFy5nbG9yeV9hcGkuU2hvcFJhbmtNaW5lUgRtaW5l');

@$core.Deprecated('Use productRankDetailDescriptor instead')
const ProductRankDetail$json = {
  '1': 'ProductRankDetail',
  '2': [
    {'1': 'product_name', '3': 1, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'product_url', '3': 2, '4': 1, '5': 9, '10': 'productUrl'},
    {'1': 'shop_name', '3': 3, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shop_url', '3': 4, '4': 1, '5': 9, '10': 'shopUrl'},
    {'1': 'sale_amount', '3': 5, '4': 1, '5': 3, '10': 'saleAmount'},
  ],
};

/// Descriptor for `ProductRankDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productRankDetailDescriptor = $convert.base64Decode(
    'ChFQcm9kdWN0UmFua0RldGFpbBIhCgxwcm9kdWN0X25hbWUYASABKAlSC3Byb2R1Y3ROYW1lEh'
    '8KC3Byb2R1Y3RfdXJsGAIgASgJUgpwcm9kdWN0VXJsEhsKCXNob3BfbmFtZRgDIAEoCVIIc2hv'
    'cE5hbWUSGQoIc2hvcF91cmwYBCABKAlSB3Nob3BVcmwSHwoLc2FsZV9hbW91bnQYBSABKANSCn'
    'NhbGVBbW91bnQ=');

@$core.Deprecated('Use productRankMineDescriptor instead')
const ProductRankMine$json = {
  '1': 'ProductRankMine',
  '2': [
    {'1': 'product_name', '3': 1, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'product_url', '3': 2, '4': 1, '5': 9, '10': 'productUrl'},
    {'1': 'shop_name', '3': 3, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shop_url', '3': 4, '4': 1, '5': 9, '10': 'shopUrl'},
    {'1': 'sale_amount', '3': 5, '4': 1, '5': 3, '10': 'saleAmount'},
    {'1': 'rank', '3': 6, '4': 1, '5': 3, '10': 'rank'},
  ],
};

/// Descriptor for `ProductRankMine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productRankMineDescriptor = $convert.base64Decode(
    'Cg9Qcm9kdWN0UmFua01pbmUSIQoMcHJvZHVjdF9uYW1lGAEgASgJUgtwcm9kdWN0TmFtZRIfCg'
    'twcm9kdWN0X3VybBgCIAEoCVIKcHJvZHVjdFVybBIbCglzaG9wX25hbWUYAyABKAlSCHNob3BO'
    'YW1lEhkKCHNob3BfdXJsGAQgASgJUgdzaG9wVXJsEh8KC3NhbGVfYW1vdW50GAUgASgDUgpzYW'
    'xlQW1vdW50EhIKBHJhbmsYBiABKANSBHJhbms=');

@$core.Deprecated('Use productRankDescriptor instead')
const ProductRank$json = {
  '1': 'ProductRank',
  '2': [
    {'1': 'rank_list', '3': 1, '4': 3, '5': 11, '6': '.glory_api.ProductRankDetail', '10': 'rankList'},
    {'1': 'mine', '3': 100, '4': 1, '5': 11, '6': '.glory_api.ProductRankMine', '10': 'mine'},
  ],
};

/// Descriptor for `ProductRank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productRankDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0UmFuaxI5CglyYW5rX2xpc3QYASADKAsyHC5nbG9yeV9hcGkuUHJvZHVjdFJhbm'
    'tEZXRhaWxSCHJhbmtMaXN0Ei4KBG1pbmUYZCABKAsyGi5nbG9yeV9hcGkuUHJvZHVjdFJhbmtN'
    'aW5lUgRtaW5l');

@$core.Deprecated('Use liveLikeRankDetailDescriptor instead')
const LiveLikeRankDetail$json = {
  '1': 'LiveLikeRankDetail',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 9, '10': 'tenant'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'clas', '3': 4, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'like_amount', '3': 5, '4': 1, '5': 3, '10': 'likeAmount'},
  ],
};

/// Descriptor for `LiveLikeRankDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveLikeRankDetailDescriptor = $convert.base64Decode(
    'ChJMaXZlTGlrZVJhbmtEZXRhaWwSGwoJdXNlcl9uYW1lGAEgASgJUgh1c2VyTmFtZRIWCgZ0ZW'
    '5hbnQYAiABKAlSBnRlbmFudBIUCgVtYWpvchgDIAEoCVIFbWFqb3ISEgoEY2xhcxgEIAEoCVIE'
    'Y2xhcxIfCgtsaWtlX2Ftb3VudBgFIAEoA1IKbGlrZUFtb3VudA==');

@$core.Deprecated('Use liveLikeRankMineDescriptor instead')
const LiveLikeRankMine$json = {
  '1': 'LiveLikeRankMine',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 9, '10': 'tenant'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'clas', '3': 4, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'like_amount', '3': 5, '4': 1, '5': 3, '10': 'likeAmount'},
    {'1': 'rank', '3': 6, '4': 1, '5': 3, '10': 'rank'},
  ],
};

/// Descriptor for `LiveLikeRankMine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveLikeRankMineDescriptor = $convert.base64Decode(
    'ChBMaXZlTGlrZVJhbmtNaW5lEhsKCXVzZXJfbmFtZRgBIAEoCVIIdXNlck5hbWUSFgoGdGVuYW'
    '50GAIgASgJUgZ0ZW5hbnQSFAoFbWFqb3IYAyABKAlSBW1ham9yEhIKBGNsYXMYBCABKAlSBGNs'
    'YXMSHwoLbGlrZV9hbW91bnQYBSABKANSCmxpa2VBbW91bnQSEgoEcmFuaxgGIAEoA1IEcmFuaw'
    '==');

@$core.Deprecated('Use liveLikeRankDescriptor instead')
const LiveLikeRank$json = {
  '1': 'LiveLikeRank',
  '2': [
    {'1': 'rank_list', '3': 1, '4': 3, '5': 11, '6': '.glory_api.LiveLikeRankDetail', '10': 'rankList'},
    {'1': 'mine', '3': 100, '4': 1, '5': 11, '6': '.glory_api.LiveLikeRankMine', '10': 'mine'},
  ],
};

/// Descriptor for `LiveLikeRank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveLikeRankDescriptor = $convert.base64Decode(
    'CgxMaXZlTGlrZVJhbmsSOgoJcmFua19saXN0GAEgAygLMh0uZ2xvcnlfYXBpLkxpdmVMaWtlUm'
    'Fua0RldGFpbFIIcmFua0xpc3QSLwoEbWluZRhkIAEoCzIbLmdsb3J5X2FwaS5MaXZlTGlrZVJh'
    'bmtNaW5lUgRtaW5l');

@$core.Deprecated('Use liveOrderRankDetailDescriptor instead')
const LiveOrderRankDetail$json = {
  '1': 'LiveOrderRankDetail',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 9, '10': 'tenant'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'clas', '3': 4, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'order_amount', '3': 5, '4': 1, '5': 3, '10': 'orderAmount'},
  ],
};

/// Descriptor for `LiveOrderRankDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveOrderRankDetailDescriptor = $convert.base64Decode(
    'ChNMaXZlT3JkZXJSYW5rRGV0YWlsEhsKCXVzZXJfbmFtZRgBIAEoCVIIdXNlck5hbWUSFgoGdG'
    'VuYW50GAIgASgJUgZ0ZW5hbnQSFAoFbWFqb3IYAyABKAlSBW1ham9yEhIKBGNsYXMYBCABKAlS'
    'BGNsYXMSIQoMb3JkZXJfYW1vdW50GAUgASgDUgtvcmRlckFtb3VudA==');

@$core.Deprecated('Use liveOrderRankMineDescriptor instead')
const LiveOrderRankMine$json = {
  '1': 'LiveOrderRankMine',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 9, '10': 'tenant'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'clas', '3': 4, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'order_amount', '3': 5, '4': 1, '5': 3, '10': 'orderAmount'},
    {'1': 'rank', '3': 6, '4': 1, '5': 3, '10': 'rank'},
  ],
};

/// Descriptor for `LiveOrderRankMine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveOrderRankMineDescriptor = $convert.base64Decode(
    'ChFMaXZlT3JkZXJSYW5rTWluZRIbCgl1c2VyX25hbWUYASABKAlSCHVzZXJOYW1lEhYKBnRlbm'
    'FudBgCIAEoCVIGdGVuYW50EhQKBW1ham9yGAMgASgJUgVtYWpvchISCgRjbGFzGAQgASgJUgRj'
    'bGFzEiEKDG9yZGVyX2Ftb3VudBgFIAEoA1ILb3JkZXJBbW91bnQSEgoEcmFuaxgGIAEoA1IEcm'
    'Fuaw==');

@$core.Deprecated('Use liveOrderRankDescriptor instead')
const LiveOrderRank$json = {
  '1': 'LiveOrderRank',
  '2': [
    {'1': 'rank_list', '3': 1, '4': 3, '5': 11, '6': '.glory_api.LiveOrderRankDetail', '10': 'rankList'},
    {'1': 'mine', '3': 100, '4': 1, '5': 11, '6': '.glory_api.LiveOrderRankMine', '10': 'mine'},
  ],
};

/// Descriptor for `LiveOrderRank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveOrderRankDescriptor = $convert.base64Decode(
    'Cg1MaXZlT3JkZXJSYW5rEjsKCXJhbmtfbGlzdBgBIAMoCzIeLmdsb3J5X2FwaS5MaXZlT3JkZX'
    'JSYW5rRGV0YWlsUghyYW5rTGlzdBIwCgRtaW5lGGQgASgLMhwuZ2xvcnlfYXBpLkxpdmVPcmRl'
    'clJhbmtNaW5lUgRtaW5l');

@$core.Deprecated('Use liveEvaluationRankDetailDescriptor instead')
const LiveEvaluationRankDetail$json = {
  '1': 'LiveEvaluationRankDetail',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 9, '10': 'tenant'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'clas', '3': 4, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'score', '3': 5, '4': 1, '5': 1, '10': 'score'},
  ],
};

/// Descriptor for `LiveEvaluationRankDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveEvaluationRankDetailDescriptor = $convert.base64Decode(
    'ChhMaXZlRXZhbHVhdGlvblJhbmtEZXRhaWwSGwoJdXNlcl9uYW1lGAEgASgJUgh1c2VyTmFtZR'
    'IWCgZ0ZW5hbnQYAiABKAlSBnRlbmFudBIUCgVtYWpvchgDIAEoCVIFbWFqb3ISEgoEY2xhcxgE'
    'IAEoCVIEY2xhcxIUCgVzY29yZRgFIAEoAVIFc2NvcmU=');

@$core.Deprecated('Use liveEvaluationRankMineDescriptor instead')
const LiveEvaluationRankMine$json = {
  '1': 'LiveEvaluationRankMine',
  '2': [
    {'1': 'user_name', '3': 1, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 9, '10': 'tenant'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'clas', '3': 4, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'score', '3': 5, '4': 1, '5': 1, '10': 'score'},
    {'1': 'rank', '3': 6, '4': 1, '5': 3, '10': 'rank'},
  ],
};

/// Descriptor for `LiveEvaluationRankMine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveEvaluationRankMineDescriptor = $convert.base64Decode(
    'ChZMaXZlRXZhbHVhdGlvblJhbmtNaW5lEhsKCXVzZXJfbmFtZRgBIAEoCVIIdXNlck5hbWUSFg'
    'oGdGVuYW50GAIgASgJUgZ0ZW5hbnQSFAoFbWFqb3IYAyABKAlSBW1ham9yEhIKBGNsYXMYBCAB'
    'KAlSBGNsYXMSFAoFc2NvcmUYBSABKAFSBXNjb3JlEhIKBHJhbmsYBiABKANSBHJhbms=');

@$core.Deprecated('Use liveEvaluationRankDescriptor instead')
const LiveEvaluationRank$json = {
  '1': 'LiveEvaluationRank',
  '2': [
    {'1': 'rank_list', '3': 1, '4': 3, '5': 11, '6': '.glory_api.LiveEvaluationRankDetail', '10': 'rankList'},
    {'1': 'mine', '3': 100, '4': 1, '5': 11, '6': '.glory_api.LiveEvaluationRankMine', '10': 'mine'},
  ],
};

/// Descriptor for `LiveEvaluationRank`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveEvaluationRankDescriptor = $convert.base64Decode(
    'ChJMaXZlRXZhbHVhdGlvblJhbmsSQAoJcmFua19saXN0GAEgAygLMiMuZ2xvcnlfYXBpLkxpdm'
    'VFdmFsdWF0aW9uUmFua0RldGFpbFIIcmFua0xpc3QSNQoEbWluZRhkIAEoCzIhLmdsb3J5X2Fw'
    'aS5MaXZlRXZhbHVhdGlvblJhbmtNaW5lUgRtaW5l');

@$core.Deprecated('Use getRankRequestDescriptor instead')
const GetRankRequest$json = {
  '1': 'GetRankRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `GetRankRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRankRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRSYW5rUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZXF1ZX'
    'N0UgtiYXNlUmVxdWVzdBIaCghjYXRlZ29yeRgCIAEoCVIIY2F0ZWdvcnkSEgoEdHlwZRgDIAEo'
    'CVIEdHlwZRIUCgVzdGFydBgEIAEoA1IFc3RhcnQSEAoDZW5kGAUgASgDUgNlbmQ=');

@$core.Deprecated('Use getRankResponseDescriptor instead')
const GetRankResponse$json = {
  '1': 'GetRankResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live', '3': 2, '4': 1, '5': 11, '6': '.glory_api.LiveRank', '10': 'live'},
    {'1': 'shop', '3': 3, '4': 1, '5': 11, '6': '.glory_api.ShopRank', '10': 'shop'},
    {'1': 'product', '3': 4, '4': 1, '5': 11, '6': '.glory_api.ProductRank', '10': 'product'},
    {'1': 'live_like', '3': 5, '4': 1, '5': 11, '6': '.glory_api.LiveLikeRank', '10': 'liveLike'},
    {'1': 'live_order', '3': 6, '4': 1, '5': 11, '6': '.glory_api.LiveOrderRank', '10': 'liveOrder'},
    {'1': 'live_evaluation', '3': 7, '4': 1, '5': 11, '6': '.glory_api.LiveEvaluationRank', '10': 'liveEvaluation'},
  ],
};

/// Descriptor for `GetRankResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRankResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRSYW5rUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG9uc2'
    'VSCGJhc2VSZXNwEicKBGxpdmUYAiABKAsyEy5nbG9yeV9hcGkuTGl2ZVJhbmtSBGxpdmUSJwoE'
    'c2hvcBgDIAEoCzITLmdsb3J5X2FwaS5TaG9wUmFua1IEc2hvcBIwCgdwcm9kdWN0GAQgASgLMh'
    'YuZ2xvcnlfYXBpLlByb2R1Y3RSYW5rUgdwcm9kdWN0EjQKCWxpdmVfbGlrZRgFIAEoCzIXLmds'
    'b3J5X2FwaS5MaXZlTGlrZVJhbmtSCGxpdmVMaWtlEjcKCmxpdmVfb3JkZXIYBiABKAsyGC5nbG'
    '9yeV9hcGkuTGl2ZU9yZGVyUmFua1IJbGl2ZU9yZGVyEkYKD2xpdmVfZXZhbHVhdGlvbhgHIAEo'
    'CzIdLmdsb3J5X2FwaS5MaXZlRXZhbHVhdGlvblJhbmtSDmxpdmVFdmFsdWF0aW9u');

