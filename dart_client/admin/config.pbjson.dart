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
    {'1': 'config_name_th', '3': 13, '4': 1, '5': 9, '10': 'configNameTh'},
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
    '1lEiQKDmNvbmZpZ19uYW1lX3RoGA0gASgJUgxjb25maWdOYW1lVGgSIQoMY29uZmlnX3ZhbHVl'
    'GAQgASgJUgtjb25maWdWYWx1ZRIfCgtjb25maWdfdHlwZRgFIAEoCVIKY29uZmlnVHlwZRIgCg'
    'tkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24SHQoKY3JlYXRlZF9ieRgHIAEoA1IJY3Jl'
    'YXRlZEJ5Eh0KCnVwZGF0ZWRfYnkYCCABKANSCXVwZGF0ZWRCeRIdCgpjcmVhdGVkX2F0GAkgAS'
    'gJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9hdBgKIAEoCVIJdXBkYXRlZEF0EicKD2J1c2luZXNz'
    'X3N5c3RlbRgLIAEoCVIOYnVzaW5lc3NTeXN0ZW0SIwoNZGVmYXVsdF92YWx1ZRgMIAEoCVIMZG'
    'VmYXVsdFZhbHVl');

@$core.Deprecated('Use addConfigDescriptor instead')
const AddConfig$json = {
  '1': 'AddConfig',
  '2': [
    {'1': 'config_name', '3': 2, '4': 1, '5': 9, '10': 'configName'},
    {'1': 'config_name_th', '3': 8, '4': 1, '5': 9, '10': 'configNameTh'},
    {'1': 'config_value', '3': 3, '4': 1, '5': 9, '10': 'configValue'},
    {'1': 'default_value', '3': 4, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'config_type', '3': 5, '4': 1, '5': 9, '10': 'configType'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'business_system', '3': 7, '4': 1, '5': 9, '10': 'businessSystem'},
  ],
};

/// Descriptor for `AddConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addConfigDescriptor = $convert.base64Decode(
    'CglBZGRDb25maWcSHwoLY29uZmlnX25hbWUYAiABKAlSCmNvbmZpZ05hbWUSJAoOY29uZmlnX2'
    '5hbWVfdGgYCCABKAlSDGNvbmZpZ05hbWVUaBIhCgxjb25maWdfdmFsdWUYAyABKAlSC2NvbmZp'
    'Z1ZhbHVlEiMKDWRlZmF1bHRfdmFsdWUYBCABKAlSDGRlZmF1bHRWYWx1ZRIfCgtjb25maWdfdH'
    'lwZRgFIAEoCVIKY29uZmlnVHlwZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3JpcHRpb24S'
    'JwoPYnVzaW5lc3Nfc3lzdGVtGAcgASgJUg5idXNpbmVzc1N5c3RlbQ==');

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
    {'1': 'config_name_th', '3': 8, '4': 1, '5': 9, '10': 'configNameTh'},
    {'1': 'config_value', '3': 4, '4': 1, '5': 9, '10': 'configValue'},
    {'1': 'default_value', '3': 5, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `UpdateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfigDescriptor = $convert.base64Decode(
    'CgxVcGRhdGVDb25maWcSGwoJY29uZmlnX2lkGAEgASgDUghjb25maWdJZBIfCgtjb25maWdfdH'
    'lwZRgCIAEoCVIKY29uZmlnVHlwZRIfCgtjb25maWdfbmFtZRgDIAEoCVIKY29uZmlnTmFtZRIk'
    'Cg5jb25maWdfbmFtZV90aBgIIAEoCVIMY29uZmlnTmFtZVRoEiEKDGNvbmZpZ192YWx1ZRgEIA'
    'EoCVILY29uZmlnVmFsdWUSIwoNZGVmYXVsdF92YWx1ZRgFIAEoCVIMZGVmYXVsdFZhbHVlEiAK'
    'C2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbg==');

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

@$core.Deprecated('Use updateLangConfigRequestDescriptor instead')
const UpdateLangConfigRequest$json = {
  '1': 'UpdateLangConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'config', '3': 2, '4': 3, '5': 11, '6': '.glory_api.UpdateConfig', '10': 'config'},
  ],
};

/// Descriptor for `UpdateLangConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLangConfigRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVMYW5nQ29uZmlnUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIvCgZjb25maWcYAiADKAsyFy5nbG9yeV9hcGkuVXBk'
    'YXRlQ29uZmlnUgZjb25maWc=');

@$core.Deprecated('Use updateLangConfigResponseDescriptor instead')
const UpdateLangConfigResponse$json = {
  '1': 'UpdateLangConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateLangConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLangConfigResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVMYW5nQ29uZmlnUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

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
    {'1': 'q', '3': 5, '4': 1, '5': 9, '10': 'q'},
  ],
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb25maWdSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0Eh8KC2NvbmZpZ19uYW1lGAIgASgJUgpjb25maWdOYW1lEh8KC2Nv'
    'bmZpZ190eXBlGAMgASgJUgpjb25maWdUeXBlEicKD2J1c2luZXNzX3N5c3RlbRgEIAEoCVIOYn'
    'VzaW5lc3NTeXN0ZW0SDAoBcRgFIAEoCVIBcQ==');

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

@$core.Deprecated('Use webofficeTokenDescriptor instead')
const WebofficeToken$json = {
  '1': 'WebofficeToken',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'access_token_expired_time', '3': 2, '4': 1, '5': 9, '10': 'accessTokenExpiredTime'},
    {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'refresh_token_expired_time', '3': 4, '4': 1, '5': 9, '10': 'refreshTokenExpiredTime'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'weboffice_url', '3': 6, '4': 1, '5': 9, '10': 'webofficeUrl'},
  ],
};

/// Descriptor for `WebofficeToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webofficeTokenDescriptor = $convert.base64Decode(
    'Cg5XZWJvZmZpY2VUb2tlbhIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEjkKGW'
    'FjY2Vzc190b2tlbl9leHBpcmVkX3RpbWUYAiABKAlSFmFjY2Vzc1Rva2VuRXhwaXJlZFRpbWUS'
    'IwoNcmVmcmVzaF90b2tlbhgDIAEoCVIMcmVmcmVzaFRva2VuEjsKGnJlZnJlc2hfdG9rZW5fZX'
    'hwaXJlZF90aW1lGAQgASgJUhdyZWZyZXNoVG9rZW5FeHBpcmVkVGltZRIdCgpyZXF1ZXN0X2lk'
    'GAUgASgJUglyZXF1ZXN0SWQSIwoNd2Vib2ZmaWNlX3VybBgGIAEoCVIMd2Vib2ZmaWNlVXJs');

@$core.Deprecated('Use generateWebofficeTokenRequestDescriptor instead')
const GenerateWebofficeTokenRequest$json = {
  '1': 'GenerateWebofficeTokenRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'object_path', '3': 2, '4': 1, '5': 9, '10': 'objectPath'},
  ],
};

/// Descriptor for `GenerateWebofficeTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateWebofficeTokenRequestDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZVdlYm9mZmljZVRva2VuUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIfCgtvYmplY3RfcGF0aBgCIAEoCVIKb2Jq'
    'ZWN0UGF0aA==');

@$core.Deprecated('Use generateWebofficeTokenResponseDescriptor instead')
const GenerateWebofficeTokenResponse$json = {
  '1': 'GenerateWebofficeTokenResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'weboffice_token', '3': 2, '4': 1, '5': 11, '6': '.glory_api.WebofficeToken', '10': 'webofficeToken'},
  ],
};

/// Descriptor for `GenerateWebofficeTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateWebofficeTokenResponseDescriptor = $convert.base64Decode(
    'Ch5HZW5lcmF0ZVdlYm9mZmljZVRva2VuUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEkIKD3dlYm9mZmljZV90b2tlbhgCIAEoCzIZLmds'
    'b3J5X2FwaS5XZWJvZmZpY2VUb2tlblIOd2Vib2ZmaWNlVG9rZW4=');

@$core.Deprecated('Use refreshWebofficeTokenDescriptor instead')
const RefreshWebofficeToken$json = {
  '1': 'RefreshWebofficeToken',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'access_token_expired_time', '3': 2, '4': 1, '5': 9, '10': 'accessTokenExpiredTime'},
    {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'refresh_token_expired_time', '3': 4, '4': 1, '5': 9, '10': 'refreshTokenExpiredTime'},
    {'1': 'request_id', '3': 5, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `RefreshWebofficeToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshWebofficeTokenDescriptor = $convert.base64Decode(
    'ChVSZWZyZXNoV2Vib2ZmaWNlVG9rZW4SIQoMYWNjZXNzX3Rva2VuGAEgASgJUgthY2Nlc3NUb2'
    'tlbhI5ChlhY2Nlc3NfdG9rZW5fZXhwaXJlZF90aW1lGAIgASgJUhZhY2Nlc3NUb2tlbkV4cGly'
    'ZWRUaW1lEiMKDXJlZnJlc2hfdG9rZW4YAyABKAlSDHJlZnJlc2hUb2tlbhI7ChpyZWZyZXNoX3'
    'Rva2VuX2V4cGlyZWRfdGltZRgEIAEoCVIXcmVmcmVzaFRva2VuRXhwaXJlZFRpbWUSHQoKcmVx'
    'dWVzdF9pZBgFIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use refreshWebofficeTokenRequestDescriptor instead')
const RefreshWebofficeTokenRequest$json = {
  '1': 'RefreshWebofficeTokenRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RefreshWebofficeTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshWebofficeTokenRequestDescriptor = $convert.base64Decode(
    'ChxSZWZyZXNoV2Vib2ZmaWNlVG9rZW5SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EiEKDGFjY2Vzc190b2tlbhgCIAEoCVILYWNj'
    'ZXNzVG9rZW4SIwoNcmVmcmVzaF90b2tlbhgDIAEoCVIMcmVmcmVzaFRva2Vu');

@$core.Deprecated('Use refreshWebofficeTokenResponseDescriptor instead')
const RefreshWebofficeTokenResponse$json = {
  '1': 'RefreshWebofficeTokenResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'refresh_weboffice_token', '3': 2, '4': 1, '5': 11, '6': '.glory_api.RefreshWebofficeToken', '10': 'refreshWebofficeToken'},
  ],
};

/// Descriptor for `RefreshWebofficeTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshWebofficeTokenResponseDescriptor = $convert.base64Decode(
    'Ch1SZWZyZXNoV2Vib2ZmaWNlVG9rZW5SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASWAoXcmVmcmVzaF93ZWJvZmZpY2VfdG9rZW4YAiAB'
    'KAsyIC5nbG9yeV9hcGkuUmVmcmVzaFdlYm9mZmljZVRva2VuUhVyZWZyZXNoV2Vib2ZmaWNlVG'
    '9rZW4=');

