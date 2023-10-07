//
//  Generated code. Do not modify.
//  source: tenant/tenant_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tenantUserDescriptor instead')
const TenantUser$json = {
  '1': 'TenantUser',
  '2': [
    {'1': 'tenant_user_id', '3': 1, '4': 1, '5': 3, '10': 'tenantUserId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'dept', '3': 8, '4': 1, '5': 9, '10': 'dept'},
    {'1': 'dept_id', '3': 9, '4': 1, '5': 3, '10': 'deptId'},
    {'1': 'user', '3': 10, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'user'},
    {'1': 'role', '3': 11, '4': 1, '5': 11, '6': '.glory_api.Role', '10': 'role'},
  ],
};

/// Descriptor for `TenantUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantUserDescriptor = $convert.base64Decode(
    'CgpUZW5hbnRVc2VyEiQKDnRlbmFudF91c2VyX2lkGAEgASgDUgx0ZW5hbnRVc2VySWQSFwoHdX'
    'Nlcl9pZBgCIAEoA1IGdXNlcklkEhQKBXBob25lGAQgASgJUgVwaG9uZRISCgRuYW1lGAUgASgJ'
    'UgRuYW1lEhIKBGRlcHQYCCABKAlSBGRlcHQSFwoHZGVwdF9pZBgJIAEoA1IGZGVwdElkEiMKBH'
    'VzZXIYCiABKAsyDy5nbG9yeV9hcGkuVXNlclIEdXNlchIjCgRyb2xlGAsgASgLMg8uZ2xvcnlf'
    'YXBpLlJvbGVSBHJvbGU=');

@$core.Deprecated('Use createTenantUserRequestDescriptor instead')
const CreateTenantUserRequest$json = {
  '1': 'CreateTenantUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'dept_id', '3': 3, '4': 1, '5': 3, '10': 'deptId'},
    {'1': 'role_id', '3': 4, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'role_type', '3': 5, '4': 1, '5': 9, '10': 'roleType'},
    {'1': 'is_tenant', '3': 6, '4': 1, '5': 8, '10': 'isTenant'},
    {'1': 'users', '3': 7, '4': 3, '5': 11, '6': '.glory_api.TenantUser', '10': 'users'},
  ],
};

/// Descriptor for `CreateTenantUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantUserRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVUZW5hbnRVc2VyUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIbCgl0ZW5hbnRfaWQYAiABKANSCHRlbmFudElkEhcK'
    'B2RlcHRfaWQYAyABKANSBmRlcHRJZBIXCgdyb2xlX2lkGAQgASgDUgZyb2xlSWQSGwoJcm9sZV'
    '90eXBlGAUgASgJUghyb2xlVHlwZRIbCglpc190ZW5hbnQYBiABKAhSCGlzVGVuYW50EisKBXVz'
    'ZXJzGAcgAygLMhUuZ2xvcnlfYXBpLlRlbmFudFVzZXJSBXVzZXJz');

@$core.Deprecated('Use createTenantUserResponseDescriptor instead')
const CreateTenantUserResponse$json = {
  '1': 'CreateTenantUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant_users', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CreateTenantUserResponse.TenantUsersEntry', '10': 'tenantUsers'},
  ],
  '3': [CreateTenantUserResponse_TenantUsersEntry$json],
};

@$core.Deprecated('Use createTenantUserResponseDescriptor instead')
const CreateTenantUserResponse_TenantUsersEntry$json = {
  '1': 'TenantUsersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateTenantUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantUserResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUZW5hbnRVc2VyUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwElcKDHRlbmFudF91c2VycxgCIAMoCzI0Lmdsb3J5X2FwaS5D'
    'cmVhdGVUZW5hbnRVc2VyUmVzcG9uc2UuVGVuYW50VXNlcnNFbnRyeVILdGVuYW50VXNlcnMaPg'
    'oQVGVuYW50VXNlcnNFbnRyeRIQCgNrZXkYASABKANSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFs'
    'dWU6AjgB');

@$core.Deprecated('Use deleteTenantUserRequestDescriptor instead')
const DeleteTenantUserRequest$json = {
  '1': 'DeleteTenantUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_user_ids', '3': 2, '4': 3, '5': 3, '10': 'tenantUserIds'},
  ],
};

/// Descriptor for `DeleteTenantUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantUserRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVUZW5hbnRVc2VyUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBImCg90ZW5hbnRfdXNlcl9pZHMYAiADKANSDXRlbmFu'
    'dFVzZXJJZHM=');

@$core.Deprecated('Use deleteTenantUserResponseDescriptor instead')
const DeleteTenantUserResponse$json = {
  '1': 'DeleteTenantUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteTenantUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantUserResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUZW5hbnRVc2VyUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use updateTenantUserRequestDescriptor instead')
const UpdateTenantUserRequest$json = {
  '1': 'UpdateTenantUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_user', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TenantUser', '10': 'tenantUser'},
  ],
};

/// Descriptor for `UpdateTenantUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantUserRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVUZW5hbnRVc2VyUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI2Cgt0ZW5hbnRfdXNlchgCIAEoCzIVLmdsb3J5X2Fw'
    'aS5UZW5hbnRVc2VyUgp0ZW5hbnRVc2Vy');

@$core.Deprecated('Use updateTenantUserResponseDescriptor instead')
const UpdateTenantUserResponse$json = {
  '1': 'UpdateTenantUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateTenantUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantUserResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUZW5hbnRVc2VyUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use getTenantUserRequestDescriptor instead')
const GetTenantUserRequest$json = {
  '1': 'GetTenantUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_user_id', '3': 2, '4': 1, '5': 3, '10': 'tenantUserId'},
  ],
};

/// Descriptor for `GetTenantUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantUserRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUZW5hbnRVc2VyUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg50ZW5hbnRfdXNlcl9pZBgCIAEoA1IMdGVuYW50VXNl'
    'cklk');

@$core.Deprecated('Use getTenantUserResponseDescriptor instead')
const GetTenantUserResponse$json = {
  '1': 'GetTenantUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant_user', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TenantUser', '10': 'tenantUser'},
  ],
};

/// Descriptor for `GetTenantUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantUserResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUZW5hbnRVc2VyUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEjYKC3RlbmFudF91c2VyGAIgASgLMhUuZ2xvcnlfYXBpLlRlbmFu'
    'dFVzZXJSCnRlbmFudFVzZXI=');

@$core.Deprecated('Use listTenantUserRequestDescriptor instead')
const ListTenantUserRequest$json = {
  '1': 'ListTenantUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'dept_id', '3': 3, '4': 1, '5': 3, '10': 'deptId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'is_admin', '3': 5, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'is_short_checker', '3': 6, '4': 1, '5': 8, '10': 'isShortChecker'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTenantUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantUserRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VGVuYW50VXNlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJdGVuYW50X2lkGAIgASgDUgh0ZW5hbnRJZBIXCgdk'
    'ZXB0X2lkGAMgASgDUgZkZXB0SWQSEgoEbmFtZRgEIAEoCVIEbmFtZRIZCghpc19hZG1pbhgFIA'
    'EoCFIHaXNBZG1pbhIoChBpc19zaG9ydF9jaGVja2VyGAYgASgIUg5pc1Nob3J0Q2hlY2tlchI3'
    'CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg'
    '==');

@$core.Deprecated('Use listTenantUserResponseDescriptor instead')
const ListTenantUserResponse$json = {
  '1': 'ListTenantUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TenantUser', '10': 'users'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTenantUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantUserResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0VGVuYW50VXNlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIrCgV1c2VycxgCIAMoCzIVLmdsb3J5X2FwaS5UZW5hbnRVc2Vy'
    'UgV1c2VycxI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2VSCn'
    'BhZ2luYXRpb24=');

@$core.Deprecated('Use updateTenantUserPasswordRequestDescriptor instead')
const UpdateTenantUserPasswordRequest$json = {
  '1': 'UpdateTenantUserPasswordRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UpdateTenantUserPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantUserPasswordRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVUZW5hbnRVc2VyUGFzc3dvcmRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCz'
    'IRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhQKBXBob25lGAIgASgJUgVwaG9uZRIa'
    'CghwYXNzd29yZBgDIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use updateTenantUserPasswordResponseDescriptor instead')
const UpdateTenantUserPasswordResponse$json = {
  '1': 'UpdateTenantUserPasswordResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateTenantUserPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantUserPasswordResponseDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVUZW5hbnRVc2VyUGFzc3dvcmRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi'
    '5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listTenantStudentRequestDescriptor instead')
const ListTenantStudentRequest$json = {
  '1': 'ListTenantStudentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTenantStudentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantStudentRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0VGVuYW50U3R1ZGVudFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJdGVuYW50X2lkGAIgASgDUgh0ZW5hbnRJZBIS'
    'CgRuYW1lGAMgASgJUgRuYW1lEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb2'
    '5SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listTenantStudentResponseDescriptor instead')
const ListTenantStudentResponse$json = {
  '1': 'ListTenantStudentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'students', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TenantUser', '10': 'students'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTenantStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantStudentResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0VGVuYW50U3R1ZGVudFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIxCghzdHVkZW50cxgCIAMoCzIVLmdsb3J5X2FwaS5UZW5h'
    'bnRVc2VyUghzdHVkZW50cxI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUm'
    'VzcG9uc2VSCnBhZ2luYXRpb24=');

