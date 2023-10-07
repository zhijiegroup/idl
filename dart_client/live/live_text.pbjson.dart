//
//  Generated code. Do not modify.
//  source: live/live_text.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use liveTextDescriptor instead')
const LiveText$json = {
  '1': 'LiveText',
  '2': [
    {'1': 'text_id', '3': 1, '4': 1, '5': 3, '10': 'textId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'user', '3': 4, '4': 1, '5': 9, '10': 'user'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `LiveText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveTextDescriptor = $convert.base64Decode(
    'CghMaXZlVGV4dBIXCgd0ZXh0X2lkGAEgASgDUgZ0ZXh0SWQSFAoFdGl0bGUYAiABKAlSBXRpdG'
    'xlEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQSEgoEdXNlchgEIAEoCVIEdXNlchIdCgpjcmVh'
    'dGVkX2F0GAUgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgGIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated('Use createLiveTextRequestDescriptor instead')
const CreateLiveTextRequest$json = {
  '1': 'CreateLiveTextRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'shop_id', '3': 4, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `CreateLiveTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveTextRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVMaXZlVGV4dFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhgKB2NvbnRlbnQY'
    'AyABKAlSB2NvbnRlbnQSFwoHc2hvcF9pZBgEIAEoA1IGc2hvcElkEhIKBHR5cGUYBSABKAlSBH'
    'R5cGU=');

@$core.Deprecated('Use createLiveTextResponseDescriptor instead')
const CreateLiveTextResponse$json = {
  '1': 'CreateLiveTextResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'text_id', '3': 2, '4': 1, '5': 3, '10': 'textId'},
  ],
};

/// Descriptor for `CreateLiveTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveTextResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVMaXZlVGV4dFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIXCgd0ZXh0X2lkGAIgASgDUgZ0ZXh0SWQ=');

@$core.Deprecated('Use updateLiveTextRequestDescriptor instead')
const UpdateLiveTextRequest$json = {
  '1': 'UpdateLiveTextRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'text_id', '3': 2, '4': 1, '5': 3, '10': 'textId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `UpdateLiveTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLiveTextRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVMaXZlVGV4dFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHdGV4dF9pZBgCIAEoA1IGdGV4dElkEhQKBXRpdGxl'
    'GAMgASgJUgV0aXRsZRIYCgdjb250ZW50GAQgASgJUgdjb250ZW50EhIKBHR5cGUYBSABKAlSBH'
    'R5cGU=');

@$core.Deprecated('Use updateLiveTextResponseDescriptor instead')
const UpdateLiveTextResponse$json = {
  '1': 'UpdateLiveTextResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateLiveTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLiveTextResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVMaXZlVGV4dFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listLiveTextRequestDescriptor instead')
const ListLiveTextRequest$json = {
  '1': 'ListLiveTextRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListLiveTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveTextRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TGl2ZVRleHRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZBISCgR0eXBlGAMg'
    'ASgJUgR0eXBlEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0Ug'
    'pwYWdpbmF0aW9u');

@$core.Deprecated('Use listLiveTextResponseDescriptor instead')
const ListLiveTextResponse$json = {
  '1': 'ListLiveTextResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'text_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.LiveText', '10': 'textList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListLiveTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveTextResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TGl2ZVRleHRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASMAoJdGV4dF9saXN0GAIgAygLMhMuZ2xvcnlfYXBpLkxpdmVUZXh0'
    'Ugh0ZXh0TGlzdBI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2'
    'VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use getLiveTextRequestDescriptor instead')
const GetLiveTextRequest$json = {
  '1': 'GetLiveTextRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'text_id', '3': 2, '4': 1, '5': 3, '10': 'textId'},
  ],
};

/// Descriptor for `GetLiveTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveTextRequestDescriptor = $convert.base64Decode(
    'ChJHZXRMaXZlVGV4dFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSFwoHdGV4dF9pZBgCIAEoA1IGdGV4dElk');

@$core.Deprecated('Use getLiveTextResponseDescriptor instead')
const GetLiveTextResponse$json = {
  '1': 'GetLiveTextResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_text', '3': 2, '4': 1, '5': 11, '6': '.glory_api.LiveText', '10': 'liveText'},
  ],
};

/// Descriptor for `GetLiveTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveTextResponseDescriptor = $convert.base64Decode(
    'ChNHZXRMaXZlVGV4dFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcBIwCglsaXZlX3RleHQYAiABKAsyEy5nbG9yeV9hcGkuTGl2ZVRleHRS'
    'CGxpdmVUZXh0');

@$core.Deprecated('Use deleteLiveTextsRequestDescriptor instead')
const DeleteLiveTextsRequest$json = {
  '1': 'DeleteLiveTextsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'text_ids', '3': 2, '4': 3, '5': 3, '10': 'textIds'},
  ],
};

/// Descriptor for `DeleteLiveTextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLiveTextsRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVMaXZlVGV4dHNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhkKCHRleHRfaWRzGAIgAygDUgd0ZXh0SWRz');

@$core.Deprecated('Use deleteLiveTextsResponseDescriptor instead')
const DeleteLiveTextsResponse$json = {
  '1': 'DeleteLiveTextsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteLiveTextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLiveTextsResponseDescriptor = $convert.base64Decode(
    'ChdEZWxldGVMaXZlVGV4dHNSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

