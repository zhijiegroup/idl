//
//  Generated code. Do not modify.
//  source: app/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAndroidQRCodeRequestDescriptor instead')
const GetAndroidQRCodeRequest$json = {
  '1': 'GetAndroidQRCodeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetAndroidQRCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAndroidQRCodeRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBbmRyb2lkUVJDb2RlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use getAndroidQRCodeResponseDescriptor instead')
const GetAndroidQRCodeResponse$json = {
  '1': 'GetAndroidQRCodeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'qrcode_url', '3': 2, '4': 1, '5': 9, '10': 'qrcodeUrl'},
  ],
};

/// Descriptor for `GetAndroidQRCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAndroidQRCodeResponseDescriptor = $convert.base64Decode(
    'ChhHZXRBbmRyb2lkUVJDb2RlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEh0KCnFyY29kZV91cmwYAiABKAlSCXFyY29kZVVybA==');

@$core.Deprecated('Use appVersionDescriptor instead')
const AppVersion$json = {
  '1': 'AppVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'changelog', '3': 2, '4': 1, '5': 9, '10': 'changelog'},
    {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    {'1': 'force_update', '3': 4, '4': 1, '5': 8, '10': 'forceUpdate'},
    {'1': 'force_update_min_version', '3': 5, '4': 1, '5': 9, '10': 'forceUpdateMinVersion'},
  ],
};

/// Descriptor for `AppVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appVersionDescriptor = $convert.base64Decode(
    'CgpBcHBWZXJzaW9uEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SHAoJY2hhbmdlbG9nGAIgAS'
    'gJUgljaGFuZ2Vsb2cSEgoEcGF0aBgDIAEoCVIEcGF0aBIhCgxmb3JjZV91cGRhdGUYBCABKAhS'
    'C2ZvcmNlVXBkYXRlEjcKGGZvcmNlX3VwZGF0ZV9taW5fdmVyc2lvbhgFIAEoCVIVZm9yY2VVcG'
    'RhdGVNaW5WZXJzaW9u');

@$core.Deprecated('Use versionLogDescriptor instead')
const VersionLog$json = {
  '1': 'VersionLog',
  '2': [
    {'1': 'version_log_id', '3': 1, '4': 1, '5': 3, '10': 'versionLogId'},
    {'1': 'version_type', '3': 2, '4': 1, '5': 9, '10': 'versionType'},
    {'1': 'android_version', '3': 3, '4': 1, '5': 11, '6': '.glory_api.AppVersion', '10': 'androidVersion'},
    {'1': 'ios_version', '3': 4, '4': 1, '5': 11, '6': '.glory_api.AppVersion', '10': 'iosVersion'},
    {'1': 'creator_name', '3': 5, '4': 1, '5': 9, '10': 'creatorName'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `VersionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionLogDescriptor = $convert.base64Decode(
    'CgpWZXJzaW9uTG9nEiQKDnZlcnNpb25fbG9nX2lkGAEgASgDUgx2ZXJzaW9uTG9nSWQSIQoMdm'
    'Vyc2lvbl90eXBlGAIgASgJUgt2ZXJzaW9uVHlwZRI+Cg9hbmRyb2lkX3ZlcnNpb24YAyABKAsy'
    'FS5nbG9yeV9hcGkuQXBwVmVyc2lvblIOYW5kcm9pZFZlcnNpb24SNgoLaW9zX3ZlcnNpb24YBC'
    'ABKAsyFS5nbG9yeV9hcGkuQXBwVmVyc2lvblIKaW9zVmVyc2lvbhIhCgxjcmVhdG9yX25hbWUY'
    'BSABKAlSC2NyZWF0b3JOYW1lEh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use createVersionLogRequestDescriptor instead')
const CreateVersionLogRequest$json = {
  '1': 'CreateVersionLogRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'version_log', '3': 2, '4': 1, '5': 11, '6': '.glory_api.VersionLog', '10': 'versionLog'},
  ],
};

/// Descriptor for `CreateVersionLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionLogRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVWZXJzaW9uTG9nUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI2Cgt2ZXJzaW9uX2xvZxgCIAEoCzIVLmdsb3J5X2Fw'
    'aS5WZXJzaW9uTG9nUgp2ZXJzaW9uTG9n');

@$core.Deprecated('Use createVersionLogResponseDescriptor instead')
const CreateVersionLogResponse$json = {
  '1': 'CreateVersionLogResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateVersionLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionLogResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVWZXJzaW9uTG9nUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use updateVersionLogRequestDescriptor instead')
const UpdateVersionLogRequest$json = {
  '1': 'UpdateVersionLogRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'version_log', '3': 2, '4': 1, '5': 11, '6': '.glory_api.VersionLog', '10': 'versionLog'},
  ],
};

/// Descriptor for `UpdateVersionLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVersionLogRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVWZXJzaW9uTG9nUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI2Cgt2ZXJzaW9uX2xvZxgCIAEoCzIVLmdsb3J5X2Fw'
    'aS5WZXJzaW9uTG9nUgp2ZXJzaW9uTG9n');

@$core.Deprecated('Use updateVersionLogResponseDescriptor instead')
const UpdateVersionLogResponse$json = {
  '1': 'UpdateVersionLogResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateVersionLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVersionLogResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVWZXJzaW9uTG9nUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use listVersionLogRequestDescriptor instead')
const ListVersionLogRequest$json = {
  '1': 'ListVersionLogRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'version_type', '3': 2, '4': 1, '5': 9, '10': 'versionType'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListVersionLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionLogRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VmVyc2lvbkxvZ1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSIQoMdmVyc2lvbl90eXBlGAIgASgJUgt2ZXJzaW9uVHlw'
    'ZRI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdG'
    'lvbg==');

@$core.Deprecated('Use listVersionLogResponseDescriptor instead')
const ListVersionLogResponse$json = {
  '1': 'ListVersionLogResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'version_logs', '3': 2, '4': 3, '5': 11, '6': '.glory_api.VersionLog', '10': 'versionLogs'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListVersionLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionLogResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0VmVyc2lvbkxvZ1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBI4Cgx2ZXJzaW9uX2xvZ3MYAiADKAsyFS5nbG9yeV9hcGkuVmVy'
    'c2lvbkxvZ1ILdmVyc2lvbkxvZ3MSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdG'
    'lvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use deleteVersionLogRequestDescriptor instead')
const DeleteVersionLogRequest$json = {
  '1': 'DeleteVersionLogRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'version_log_id', '3': 2, '4': 1, '5': 3, '10': 'versionLogId'},
  ],
};

/// Descriptor for `DeleteVersionLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionLogRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVWZXJzaW9uTG9nUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg52ZXJzaW9uX2xvZ19pZBgCIAEoA1IMdmVyc2lv'
    'bkxvZ0lk');

@$core.Deprecated('Use deleteVersionLogResponseDescriptor instead')
const DeleteVersionLogResponse$json = {
  '1': 'DeleteVersionLogResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteVersionLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionLogResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVWZXJzaW9uTG9nUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use getLatestVersionRequestDescriptor instead')
const GetLatestVersionRequest$json = {
  '1': 'GetLatestVersionRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'os', '3': 2, '4': 1, '5': 9, '10': 'os'},
  ],
};

/// Descriptor for `GetLatestVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestVersionRequestDescriptor = $convert.base64Decode(
    'ChdHZXRMYXRlc3RWZXJzaW9uUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIOCgJvcxgCIAEoCVICb3M=');

@$core.Deprecated('Use getLatestVersionResponseDescriptor instead')
const GetLatestVersionResponse$json = {
  '1': 'GetLatestVersionResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.glory_api.AppVersion', '10': 'version'},
  ],
};

/// Descriptor for `GetLatestVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestVersionResponseDescriptor = $convert.base64Decode(
    'ChhHZXRMYXRlc3RWZXJzaW9uUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEi8KB3ZlcnNpb24YAiABKAsyFS5nbG9yeV9hcGkuQXBwVmVy'
    'c2lvblIHdmVyc2lvbg==');

