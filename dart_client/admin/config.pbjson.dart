//
//  Generated code. Do not modify.
//  source: admin/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    {'1': 'config_name', '3': 3, '4': 1, '5': 9, '10': 'configName'},
    {'1': 'config_value', '3': 4, '4': 1, '5': 9, '10': 'configValue'},
    {'1': 'config_type', '3': 5, '4': 1, '5': 9, '10': 'configType'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'created_by', '3': 7, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'updated_by', '3': 8, '4': 1, '5': 3, '10': 'updatedBy'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 10, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'business_system', '3': 11, '4': 1, '5': 9, '10': 'businessSystem'},
    {'1': 'default_value', '3': 12, '4': 1, '5': 9, '10': 'defaultValue'},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSDgoCaWQYAiABKANSAmlkEh8KC2NvbmZpZ19uYW1lGAMgASgJUgpjb25maWdOYW'
    '1lEiEKDGNvbmZpZ192YWx1ZRgEIAEoCVILY29uZmlnVmFsdWUSHwoLY29uZmlnX3R5cGUYBSAB'
    'KAlSCmNvbmZpZ1R5cGUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEh0KCmNyZW'
    'F0ZWRfYnkYByABKANSCWNyZWF0ZWRCeRIdCgp1cGRhdGVkX2J5GAggASgDUgl1cGRhdGVkQnkS'
    'HQoKY3JlYXRlZF9hdBgJIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCiABKAlSCXVwZG'
    'F0ZWRBdBInCg9idXNpbmVzc19zeXN0ZW0YCyABKAlSDmJ1c2luZXNzU3lzdGVtEiMKDWRlZmF1'
    'bHRfdmFsdWUYDCABKAlSDGRlZmF1bHRWYWx1ZQ==');

@$core.Deprecated('Use addConfigDescriptor instead')
const AddConfig$json = {
  '1': 'AddConfig',
  '2': [
    {'1': 'config_name', '3': 2, '4': 1, '5': 9, '10': 'configName'},
    {'1': 'config_value', '3': 3, '4': 1, '5': 9, '10': 'configValue'},
    {'1': 'default_value', '3': 4, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'config_type', '3': 5, '4': 1, '5': 9, '10': 'configType'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'business_system', '3': 7, '4': 1, '5': 9, '10': 'businessSystem'},
  ],
};

/// Descriptor for `AddConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addConfigDescriptor = $convert.base64Decode(
    'CglBZGRDb25maWcSHwoLY29uZmlnX25hbWUYAiABKAlSCmNvbmZpZ05hbWUSIQoMY29uZmlnX3'
    'ZhbHVlGAMgASgJUgtjb25maWdWYWx1ZRIjCg1kZWZhdWx0X3ZhbHVlGAQgASgJUgxkZWZhdWx0'
    'VmFsdWUSHwoLY29uZmlnX3R5cGUYBSABKAlSCmNvbmZpZ1R5cGUSIAoLZGVzY3JpcHRpb24YBi'
    'ABKAlSC2Rlc2NyaXB0aW9uEicKD2J1c2luZXNzX3N5c3RlbRgHIAEoCVIOYnVzaW5lc3NTeXN0'
    'ZW0=');

@$core.Deprecated('Use createConfigRequestDescriptor instead')
const CreateConfigRequest$json = {
  '1': 'CreateConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.glory_api.AddConfig', '10': 'config'},
  ],
};

/// Descriptor for `CreateConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConfigRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb25maWdSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EiwKBmNvbmZpZxgCIAEoCzIULmdsb3J5X2FwaS5BZGRDb25m'
    'aWdSBmNvbmZpZw==');

@$core.Deprecated('Use createConfigResponseDescriptor instead')
const CreateConfigResponse$json = {
  '1': 'CreateConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConfigResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb25maWdSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use updateConfigDescriptor instead')
const UpdateConfig$json = {
  '1': 'UpdateConfig',
  '2': [
    {'1': 'config_id', '3': 1, '4': 1, '5': 3, '10': 'configId'},
    {'1': 'config_type', '3': 2, '4': 1, '5': 9, '10': 'configType'},
    {'1': 'config_name', '3': 3, '4': 1, '5': 9, '10': 'configName'},
    {'1': 'config_value', '3': 4, '4': 1, '5': 9, '10': 'configValue'},
    {'1': 'default_value', '3': 5, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UpdateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfigDescriptor = $convert.base64Decode(
    'CgxVcGRhdGVDb25maWcSGwoJY29uZmlnX2lkGAEgASgDUghjb25maWdJZBIfCgtjb25maWdfdH'
    'lwZRgCIAEoCVIKY29uZmlnVHlwZRIfCgtjb25maWdfbmFtZRgDIAEoCVIKY29uZmlnTmFtZRIh'
    'Cgxjb25maWdfdmFsdWUYBCABKAlSC2NvbmZpZ1ZhbHVlEiMKDWRlZmF1bHRfdmFsdWUYBSABKA'
    'lSDGRlZmF1bHRWYWx1ZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use updateConfigRequestDescriptor instead')
const UpdateConfigRequest$json = {
  '1': 'UpdateConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.glory_api.UpdateConfig', '10': 'config'},
  ],
};

/// Descriptor for `UpdateConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfigRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb25maWdSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0Ei8KBmNvbmZpZxgCIAEoCzIXLmdsb3J5X2FwaS5VcGRhdGVD'
    'b25maWdSBmNvbmZpZw==');

@$core.Deprecated('Use updateConfigResponseDescriptor instead')
const UpdateConfigResponse$json = {
  '1': 'UpdateConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfigResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb25maWdSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteConfigRequestDescriptor instead')
const DeleteConfigRequest$json = {
  '1': 'DeleteConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'config_id', '3': 2, '4': 1, '5': 3, '10': 'configId'},
  ],
};

/// Descriptor for `DeleteConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConfigRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVDb25maWdSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCWNvbmZpZ19pZBgCIAEoA1IIY29uZmlnSWQ=');

@$core.Deprecated('Use deleteConfigResponseDescriptor instead')
const DeleteConfigResponse$json = {
  '1': 'DeleteConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConfigResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb25maWdSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = {
  '1': 'GetConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'config_name', '3': 2, '4': 1, '5': 9, '10': 'configName'},
    {'1': 'config_type', '3': 3, '4': 1, '5': 9, '10': 'configType'},
    {'1': 'business_system', '3': 4, '4': 1, '5': 9, '10': 'businessSystem'},
  ],
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb25maWdSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0Eh8KC2NvbmZpZ19uYW1lGAIgASgJUgpjb25maWdOYW1lEh8KC2Nv'
    'bmZpZ190eXBlGAMgASgJUgpjb25maWdUeXBlEicKD2J1c2luZXNzX3N5c3RlbRgEIAEoCVIOYn'
    'VzaW5lc3NTeXN0ZW0=');

@$core.Deprecated('Use getConfigResponseDescriptor instead')
const GetConfigResponse$json = {
  '1': 'GetConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'configs', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Config', '10': 'configs'},
  ],
};

/// Descriptor for `GetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb25maWdSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3ASKwoHY29uZmlncxgCIAMoCzIRLmdsb3J5X2FwaS5Db25maWdSB2NvbmZp'
    'Z3M=');

@$core.Deprecated('Use sTSDescriptor instead')
const STS$json = {
  '1': 'STS',
  '2': [
    {'1': 'access_key_id', '3': 1, '4': 1, '5': 9, '10': 'accessKeyId'},
    {'1': 'access_key_secret', '3': 2, '4': 1, '5': 9, '10': 'accessKeySecret'},
    {'1': 'expiration', '3': 3, '4': 1, '5': 9, '10': 'expiration'},
    {'1': 'security_token', '3': 4, '4': 1, '5': 9, '10': 'securityToken'},
  ],
};

/// Descriptor for `STS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sTSDescriptor = $convert.base64Decode(
    'CgNTVFMSIgoNYWNjZXNzX2tleV9pZBgBIAEoCVILYWNjZXNzS2V5SWQSKgoRYWNjZXNzX2tleV'
    '9zZWNyZXQYAiABKAlSD2FjY2Vzc0tleVNlY3JldBIeCgpleHBpcmF0aW9uGAMgASgJUgpleHBp'
    'cmF0aW9uEiUKDnNlY3VyaXR5X3Rva2VuGAQgASgJUg1zZWN1cml0eVRva2Vu');

@$core.Deprecated('Use getSTSRequestDescriptor instead')
const GetSTSRequest$json = {
  '1': 'GetSTSRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetSTSRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSTSRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRTVFNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcXVlc3'
    'RSC2Jhc2VSZXF1ZXN0');

@$core.Deprecated('Use getSTSResponseDescriptor instead')
const GetSTSResponse$json = {
  '1': 'GetSTSResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'sts', '3': 2, '4': 1, '5': 11, '6': '.glory_api.STS', '10': 'sts'},
  ],
};

/// Descriptor for `GetSTSResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSTSResponseDescriptor = $convert.base64Decode(
    'Cg5HZXRTVFNSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb25zZV'
    'IIYmFzZVJlc3ASIAoDc3RzGAIgASgLMg4uZ2xvcnlfYXBpLlNUU1IDc3Rz');

