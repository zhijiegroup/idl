//
//  Generated code. Do not modify.
//  source: course/material.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use courseMaterialBoxDescriptor instead')
const CourseMaterialBox$json = {
  '1': 'CourseMaterialBox',
  '2': [
    {'1': 'material_box_id', '3': 1, '4': 1, '5': 3, '10': 'materialBoxId'},
    {'1': 'material_box_name', '3': 2, '4': 1, '5': 9, '10': 'materialBoxName'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `CourseMaterialBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseMaterialBoxDescriptor = $convert.base64Decode(
    'ChFDb3Vyc2VNYXRlcmlhbEJveBImCg9tYXRlcmlhbF9ib3hfaWQYASABKANSDW1hdGVyaWFsQm'
    '94SWQSKgoRbWF0ZXJpYWxfYm94X25hbWUYAiABKAlSD21hdGVyaWFsQm94TmFtZRIdCgpjcmVh'
    'dGVkX2F0GAMgASgJUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use courseMaterialDescriptor instead')
const CourseMaterial$json = {
  '1': 'CourseMaterial',
  '2': [
    {'1': 'material_id', '3': 1, '4': 1, '5': 3, '10': 'materialId'},
    {'1': 'material_box_id', '3': 2, '4': 1, '5': 3, '10': 'materialBoxId'},
    {'1': 'material_box_name', '3': 3, '4': 1, '5': 9, '10': 'materialBoxName'},
    {'1': 'material_name', '3': 4, '4': 1, '5': 9, '10': 'materialName'},
    {'1': 'material_type', '3': 5, '4': 1, '5': 9, '10': 'materialType'},
    {'1': 'material_path', '3': 6, '4': 1, '5': 9, '10': 'materialPath'},
    {'1': 'material_url', '3': 7, '4': 1, '5': 9, '10': 'materialUrl'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `CourseMaterial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseMaterialDescriptor = $convert.base64Decode(
    'Cg5Db3Vyc2VNYXRlcmlhbBIfCgttYXRlcmlhbF9pZBgBIAEoA1IKbWF0ZXJpYWxJZBImCg9tYX'
    'RlcmlhbF9ib3hfaWQYAiABKANSDW1hdGVyaWFsQm94SWQSKgoRbWF0ZXJpYWxfYm94X25hbWUY'
    'AyABKAlSD21hdGVyaWFsQm94TmFtZRIjCg1tYXRlcmlhbF9uYW1lGAQgASgJUgxtYXRlcmlhbE'
    '5hbWUSIwoNbWF0ZXJpYWxfdHlwZRgFIAEoCVIMbWF0ZXJpYWxUeXBlEiMKDW1hdGVyaWFsX3Bh'
    'dGgYBiABKAlSDG1hdGVyaWFsUGF0aBIhCgxtYXRlcmlhbF91cmwYByABKAlSC21hdGVyaWFsVX'
    'JsEh0KCmNyZWF0ZWRfYXQYCCABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use createCourseMaterialBoxRequestDescriptor instead')
const CreateCourseMaterialBoxRequest$json = {
  '1': 'CreateCourseMaterialBoxRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'material_box_name', '3': 2, '4': 1, '5': 9, '10': 'materialBoxName'},
  ],
};

/// Descriptor for `CreateCourseMaterialBoxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseMaterialBoxRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVDb3Vyc2VNYXRlcmlhbEJveFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMh'
    'EuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSKgoRbWF0ZXJpYWxfYm94X25hbWUYAiAB'
    'KAlSD21hdGVyaWFsQm94TmFtZQ==');

@$core.Deprecated('Use createCourseMaterialBoxResponseDescriptor instead')
const CreateCourseMaterialBoxResponse$json = {
  '1': 'CreateCourseMaterialBoxResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'material_box_id', '3': 2, '4': 1, '5': 3, '10': 'materialBoxId'},
  ],
};

/// Descriptor for `CreateCourseMaterialBoxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseMaterialBoxResponseDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVDb3Vyc2VNYXRlcmlhbEJveFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLm'
    'Jhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBImCg9tYXRlcmlhbF9ib3hfaWQYAiABKANSDW1h'
    'dGVyaWFsQm94SWQ=');

@$core.Deprecated('Use listCourseMaterialBoxRequestDescriptor instead')
const ListCourseMaterialBoxRequest$json = {
  '1': 'ListCourseMaterialBoxRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCourseMaterialBoxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseMaterialBoxRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Q291cnNlTWF0ZXJpYWxCb3hSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNl'
    'LlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listCourseMaterialBoxResponseDescriptor instead')
const ListCourseMaterialBoxResponse$json = {
  '1': 'ListCourseMaterialBoxResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'material_box_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CourseMaterialBox', '10': 'materialBoxList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCourseMaterialBoxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseMaterialBoxResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q291cnNlTWF0ZXJpYWxCb3hSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASSAoRbWF0ZXJpYWxfYm94X2xpc3QYAiADKAsyHC5n'
    'bG9yeV9hcGkuQ291cnNlTWF0ZXJpYWxCb3hSD21hdGVyaWFsQm94TGlzdBI4CgpwYWdpbmF0aW'
    '9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use deleteCourseMaterialBoxRequestDescriptor instead')
const DeleteCourseMaterialBoxRequest$json = {
  '1': 'DeleteCourseMaterialBoxRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'material_box_id', '3': 2, '4': 1, '5': 3, '10': 'materialBoxId'},
  ],
};

/// Descriptor for `DeleteCourseMaterialBoxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseMaterialBoxRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVDb3Vyc2VNYXRlcmlhbEJveFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMh'
    'EuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSJgoPbWF0ZXJpYWxfYm94X2lkGAIgASgD'
    'Ug1tYXRlcmlhbEJveElk');

@$core.Deprecated('Use deleteCourseMaterialBoxResponseDescriptor instead')
const DeleteCourseMaterialBoxResponse$json = {
  '1': 'DeleteCourseMaterialBoxResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteCourseMaterialBoxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseMaterialBoxResponseDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVDb3Vyc2VNYXRlcmlhbEJveFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLm'
    'Jhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use uploadCourseMaterialRequestDescriptor instead')
const UploadCourseMaterialRequest$json = {
  '1': 'UploadCourseMaterialRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'material_box_id', '3': 2, '4': 1, '5': 3, '10': 'materialBoxId'},
    {'1': 'material_list', '3': 3, '4': 3, '5': 11, '6': '.glory_api.CourseMaterial', '10': 'materialList'},
  ],
};

/// Descriptor for `UploadCourseMaterialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadCourseMaterialRequestDescriptor = $convert.base64Decode(
    'ChtVcGxvYWRDb3Vyc2VNYXRlcmlhbFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSJgoPbWF0ZXJpYWxfYm94X2lkGAIgASgDUg1t'
    'YXRlcmlhbEJveElkEj4KDW1hdGVyaWFsX2xpc3QYAyADKAsyGS5nbG9yeV9hcGkuQ291cnNlTW'
    'F0ZXJpYWxSDG1hdGVyaWFsTGlzdA==');

@$core.Deprecated('Use uploadCourseMaterialResponseDescriptor instead')
const UploadCourseMaterialResponse$json = {
  '1': 'UploadCourseMaterialResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UploadCourseMaterialResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadCourseMaterialResponseDescriptor = $convert.base64Decode(
    'ChxVcGxvYWRDb3Vyc2VNYXRlcmlhbFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listCourseMaterialRequestDescriptor instead')
const ListCourseMaterialRequest$json = {
  '1': 'ListCourseMaterialRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'material_box_id', '3': 2, '4': 1, '5': 3, '10': 'materialBoxId'},
    {'1': 'material_name', '3': 3, '4': 1, '5': 9, '10': 'materialName'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCourseMaterialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseMaterialRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0Q291cnNlTWF0ZXJpYWxSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EiYKD21hdGVyaWFsX2JveF9pZBgCIAEoA1INbWF0'
    'ZXJpYWxCb3hJZBIjCg1tYXRlcmlhbF9uYW1lGAMgASgJUgxtYXRlcmlhbE5hbWUSNwoKcGFnaW'
    '5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listCourseMaterialResponseDescriptor instead')
const ListCourseMaterialResponse$json = {
  '1': 'ListCourseMaterialResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'material_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CourseMaterial', '10': 'materialList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCourseMaterialResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseMaterialResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0Q291cnNlTWF0ZXJpYWxSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASPgoNbWF0ZXJpYWxfbGlzdBgCIAMoCzIZLmdsb3J5X2Fw'
    'aS5Db3Vyc2VNYXRlcmlhbFIMbWF0ZXJpYWxMaXN0EjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYX'
    'NlLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use deleteCourseMaterialRequestDescriptor instead')
const DeleteCourseMaterialRequest$json = {
  '1': 'DeleteCourseMaterialRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'material_id', '3': 2, '4': 1, '5': 3, '10': 'materialId'},
  ],
};

/// Descriptor for `DeleteCourseMaterialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseMaterialRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVDb3Vyc2VNYXRlcmlhbFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSHwoLbWF0ZXJpYWxfaWQYAiABKANSCm1hdGVy'
    'aWFsSWQ=');

@$core.Deprecated('Use deleteCourseMaterialResponseDescriptor instead')
const DeleteCourseMaterialResponse$json = {
  '1': 'DeleteCourseMaterialResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteCourseMaterialResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseMaterialResponseDescriptor = $convert.base64Decode(
    'ChxEZWxldGVDb3Vyc2VNYXRlcmlhbFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

