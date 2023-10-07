//
//  Generated code. Do not modify.
//  source: admin/admin_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adminUserDescriptor instead')
const AdminUser$json = {
  '1': 'AdminUser',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'user_phone', '3': 3, '4': 1, '5': 9, '10': 'userPhone'},
    {'1': 'roles', '3': 4, '4': 3, '5': 11, '6': '.glory_api.Role', '10': 'roles'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'tenant_id', '3': 7, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `AdminUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUserDescriptor = $convert.base64Decode(
    'CglBZG1pblVzZXISFwoHdXNlcl9pZBgBIAEoA1IGdXNlcklkEhsKCXVzZXJfbmFtZRgCIAEoCV'
    'IIdXNlck5hbWUSHQoKdXNlcl9waG9uZRgDIAEoCVIJdXNlclBob25lEiUKBXJvbGVzGAQgAygL'
    'Mg8uZ2xvcnlfYXBpLlJvbGVSBXJvbGVzEh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdB'
    'IbCgl0ZW5hbnRfaWQYByABKANSCHRlbmFudElk');

@$core.Deprecated('Use adminTenantDescriptor instead')
const AdminTenant$json = {
  '1': 'AdminTenant',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `AdminTenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminTenantDescriptor = $convert.base64Decode(
    'CgtBZG1pblRlbmFudBIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSFAoFdmFsdWUYAiABKANSBXZhbH'
    'Vl');

@$core.Deprecated('Use getAdminTenantRequestDescriptor instead')
const GetAdminTenantRequest$json = {
  '1': 'GetAdminTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetAdminTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminTenantRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBZG1pblRlbmFudFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3Q=');

@$core.Deprecated('Use getAdminTenantResponseDescriptor instead')
const GetAdminTenantResponse$json = {
  '1': 'GetAdminTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenants', '3': 2, '4': 3, '5': 11, '6': '.glory_api.AdminTenant', '10': 'tenants'},
  ],
};

/// Descriptor for `GetAdminTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdminTenantResponseDescriptor = $convert.base64Decode(
    'ChZHZXRBZG1pblRlbmFudFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIwCgd0ZW5hbnRzGAIgAygLMhYuZ2xvcnlfYXBpLkFkbWluVGVu'
    'YW50Ugd0ZW5hbnRz');

@$core.Deprecated('Use createAdminUserRequestDescriptor instead')
const CreateAdminUserRequest$json = {
  '1': 'CreateAdminUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'admin_user', '3': 2, '4': 1, '5': 11, '6': '.glory_api.AdminUser', '10': 'adminUser'},
  ],
};

/// Descriptor for `CreateAdminUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdminUserRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVBZG1pblVzZXJSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EjMKCmFkbWluX3VzZXIYAiABKAsyFC5nbG9yeV9hcGku'
    'QWRtaW5Vc2VyUglhZG1pblVzZXI=');

@$core.Deprecated('Use createAdminUserResponseDescriptor instead')
const CreateAdminUserResponse$json = {
  '1': 'CreateAdminUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateAdminUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdminUserResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBZG1pblVzZXJSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use updateAdminUserRequestDescriptor instead')
const UpdateAdminUserRequest$json = {
  '1': 'UpdateAdminUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'admin_user', '3': 2, '4': 1, '5': 11, '6': '.glory_api.AdminUser', '10': 'adminUser'},
  ],
};

/// Descriptor for `UpdateAdminUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminUserRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVBZG1pblVzZXJSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EjMKCmFkbWluX3VzZXIYAiABKAsyFC5nbG9yeV9hcGku'
    'QWRtaW5Vc2VyUglhZG1pblVzZXI=');

@$core.Deprecated('Use updateAdminUserResponseDescriptor instead')
const UpdateAdminUserResponse$json = {
  '1': 'UpdateAdminUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateAdminUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAdminUserResponseDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVBZG1pblVzZXJSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteAdminUserRequestDescriptor instead')
const DeleteAdminUserRequest$json = {
  '1': 'DeleteAdminUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteAdminUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdminUserRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVBZG1pblVzZXJSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3VzZXJfaWQYAiABKANSBnVzZXJJZA==');

@$core.Deprecated('Use deleteAdminUserResponseDescriptor instead')
const DeleteAdminUserResponse$json = {
  '1': 'DeleteAdminUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteAdminUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdminUserResponseDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBZG1pblVzZXJSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listAdminUserRequestDescriptor instead')
const ListAdminUserRequest$json = {
  '1': 'ListAdminUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListAdminUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdminUserRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QWRtaW5Vc2VyUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBISCgRuYW1lGAIgASgJUgRuYW1lEjcKCnBhZ2luYXRpb24Y'
    'ZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listAdminUserResponseDescriptor instead')
const ListAdminUserResponse$json = {
  '1': 'ListAdminUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'admin_users', '3': 2, '4': 3, '5': 11, '6': '.glory_api.AdminUser', '10': 'adminUsers'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListAdminUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdminUserResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QWRtaW5Vc2VyUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEjUKC2FkbWluX3VzZXJzGAIgAygLMhQuZ2xvcnlfYXBpLkFkbWlu'
    'VXNlclIKYWRtaW5Vc2VycxI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUm'
    'VzcG9uc2VSCnBhZ2luYXRpb24=');

