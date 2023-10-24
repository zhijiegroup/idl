//
//  Generated code. Do not modify.
//  source: tenant/tenant_dept.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tenantDeptTypeDescriptor instead')
const TenantDeptType$json = {
  '1': 'TenantDeptType',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `TenantDeptType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantDeptTypeDescriptor = $convert.base64Decode(
    'Cg5UZW5hbnREZXB0VHlwZRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVl');

@$core.Deprecated('Use getTenantDeptTypeRequestDescriptor instead')
const GetTenantDeptTypeRequest$json = {
  '1': 'GetTenantDeptTypeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `GetTenantDeptTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantDeptTypeRequestDescriptor = $convert.base64Decode(
    'ChhHZXRUZW5hbnREZXB0VHlwZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFAoFdmFsdWUYAiABKAlSBXZhbHVl');

@$core.Deprecated('Use getTenantDeptTypeResponseDescriptor instead')
const GetTenantDeptTypeResponse$json = {
  '1': 'GetTenantDeptTypeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant_dept_type', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TenantDeptType', '10': 'tenantDeptType'},
  ],
};

/// Descriptor for `GetTenantDeptTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantDeptTypeResponseDescriptor = $convert.base64Decode(
    'ChlHZXRUZW5hbnREZXB0VHlwZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBJDChB0ZW5hbnRfZGVwdF90eXBlGAIgAygLMhkuZ2xvcnlf'
    'YXBpLlRlbmFudERlcHRUeXBlUg50ZW5hbnREZXB0VHlwZQ==');

@$core.Deprecated('Use createTenantDeptRequestDescriptor instead')
const CreateTenantDeptRequest$json = {
  '1': 'CreateTenantDeptRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_dept', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TenantDept', '10': 'tenantDept'},
  ],
};

/// Descriptor for `CreateTenantDeptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantDeptRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVUZW5hbnREZXB0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI2Cgt0ZW5hbnRfZGVwdBgCIAEoCzIVLmdsb3J5X2Fw'
    'aS5UZW5hbnREZXB0Ugp0ZW5hbnREZXB0');

@$core.Deprecated('Use createTenantDeptResponseDescriptor instead')
const CreateTenantDeptResponse$json = {
  '1': 'CreateTenantDeptResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateTenantDeptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantDeptResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUZW5hbnREZXB0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use deleteTenantDeptRequestDescriptor instead')
const DeleteTenantDeptRequest$json = {
  '1': 'DeleteTenantDeptRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'dept_id', '3': 2, '4': 1, '5': 3, '10': 'deptId'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `DeleteTenantDeptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantDeptRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVUZW5hbnREZXB0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgdkZXB0X2lkGAIgASgDUgZkZXB0SWQSGwoJdGVu'
    'YW50X2lkGAMgASgDUgh0ZW5hbnRJZA==');

@$core.Deprecated('Use deleteTenantDeptResponseDescriptor instead')
const DeleteTenantDeptResponse$json = {
  '1': 'DeleteTenantDeptResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteTenantDeptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantDeptResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUZW5hbnREZXB0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use updateTenantDeptRequestDescriptor instead')
const UpdateTenantDeptRequest$json = {
  '1': 'UpdateTenantDeptRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_dept', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TenantDept', '10': 'tenantDept'},
  ],
};

/// Descriptor for `UpdateTenantDeptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantDeptRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVUZW5hbnREZXB0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI2Cgt0ZW5hbnRfZGVwdBgCIAEoCzIVLmdsb3J5X2Fw'
    'aS5UZW5hbnREZXB0Ugp0ZW5hbnREZXB0');

@$core.Deprecated('Use updateTenantDeptResponseDescriptor instead')
const UpdateTenantDeptResponse$json = {
  '1': 'UpdateTenantDeptResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateTenantDeptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantDeptResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUZW5hbnREZXB0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use getTenantDeptRequestDescriptor instead')
const GetTenantDeptRequest$json = {
  '1': 'GetTenantDeptRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'dept_id', '3': 3, '4': 1, '5': 3, '10': 'deptId'},
  ],
};

/// Descriptor for `GetTenantDeptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantDeptRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUZW5hbnREZXB0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIbCgl0ZW5hbnRfaWQYAiABKANSCHRlbmFudElkEhcKB2Rl'
    'cHRfaWQYAyABKANSBmRlcHRJZA==');

@$core.Deprecated('Use getTenantDeptResponseDescriptor instead')
const GetTenantDeptResponse$json = {
  '1': 'GetTenantDeptResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant_dept', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TenantDept', '10': 'tenantDept'},
  ],
};

/// Descriptor for `GetTenantDeptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantDeptResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUZW5hbnREZXB0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEjYKC3RlbmFudF9kZXB0GAIgASgLMhUuZ2xvcnlfYXBpLlRlbmFu'
    'dERlcHRSCnRlbmFudERlcHQ=');

@$core.Deprecated('Use listTenantDeptRequestDescriptor instead')
const ListTenantDeptRequest$json = {
  '1': 'ListTenantDeptRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'dept_type', '3': 3, '4': 1, '5': 9, '10': 'deptType'},
  ],
};

/// Descriptor for `ListTenantDeptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantDeptRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VGVuYW50RGVwdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJdGVuYW50X2lkGAIgASgDUgh0ZW5hbnRJZBIbCglk'
    'ZXB0X3R5cGUYAyABKAlSCGRlcHRUeXBl');

@$core.Deprecated('Use listTenantDeptResponseDescriptor instead')
const ListTenantDeptResponse$json = {
  '1': 'ListTenantDeptResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant_dept', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TenantDept', '10': 'tenantDept'},
  ],
};

/// Descriptor for `ListTenantDeptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantDeptResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0VGVuYW50RGVwdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBI2Cgt0ZW5hbnRfZGVwdBgCIAMoCzIVLmdsb3J5X2FwaS5UZW5h'
    'bnREZXB0Ugp0ZW5hbnREZXB0');

