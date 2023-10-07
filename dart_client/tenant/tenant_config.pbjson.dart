//
//  Generated code. Do not modify.
//  source: tenant/tenant_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tenantConfigDescriptor instead')
const TenantConfig$json = {
  '1': 'TenantConfig',
  '2': [
    {'1': 'config_id', '3': 1, '4': 1, '5': 3, '10': 'configId'},
    {'1': 'config_name', '3': 2, '4': 1, '5': 9, '10': 'configName'},
    {'1': 'config_value', '3': 3, '4': 1, '5': 9, '10': 'configValue'},
    {'1': 'config_description', '3': 4, '4': 1, '5': 9, '10': 'configDescription'},
  ],
};

/// Descriptor for `TenantConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantConfigDescriptor = $convert.base64Decode(
    'CgxUZW5hbnRDb25maWcSGwoJY29uZmlnX2lkGAEgASgDUghjb25maWdJZBIfCgtjb25maWdfbm'
    'FtZRgCIAEoCVIKY29uZmlnTmFtZRIhCgxjb25maWdfdmFsdWUYAyABKAlSC2NvbmZpZ1ZhbHVl'
    'Ei0KEmNvbmZpZ19kZXNjcmlwdGlvbhgEIAEoCVIRY29uZmlnRGVzY3JpcHRpb24=');

@$core.Deprecated('Use updateTenantConfigRequestDescriptor instead')
const UpdateTenantConfigRequest$json = {
  '1': 'UpdateTenantConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TenantConfig', '10': 'config'},
  ],
};

/// Descriptor for `UpdateTenantConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantConfigRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVUZW5hbnRDb25maWdSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Ei8KBmNvbmZpZxgCIAEoCzIXLmdsb3J5X2FwaS5U'
    'ZW5hbnRDb25maWdSBmNvbmZpZw==');

@$core.Deprecated('Use updateTenantConfigResponseDescriptor instead')
const UpdateTenantConfigResponse$json = {
  '1': 'UpdateTenantConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateTenantConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantConfigResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVUZW5hbnRDb25maWdSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listTenantConfigRequestDescriptor instead')
const ListTenantConfigRequest$json = {
  '1': 'ListTenantConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `ListTenantConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantConfigRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VGVuYW50Q29uZmlnUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIbCgl0ZW5hbnRfaWQYAiABKANSCHRlbmFudElk');

@$core.Deprecated('Use listTenantConfigResponseDescriptor instead')
const ListTenantConfigResponse$json = {
  '1': 'ListTenantConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'configs', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TenantConfig', '10': 'configs'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTenantConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantConfigResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VGVuYW50Q29uZmlnUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEjEKB2NvbmZpZ3MYAiADKAsyFy5nbG9yeV9hcGkuVGVuYW50'
    'Q29uZmlnUgdjb25maWdzEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZX'
    'F1ZXN0UgpwYWdpbmF0aW9u');

