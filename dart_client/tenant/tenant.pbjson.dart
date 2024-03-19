//
//  Generated code. Do not modify.
//  source: tenant/tenant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tenantDescriptor instead')
const Tenant$json = {
  '1': 'Tenant',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'tenant_name', '3': 2, '4': 1, '5': 9, '10': 'tenantName'},
    {'1': 'tenant_logo_url', '3': 3, '4': 1, '5': 9, '10': 'tenantLogoUrl'},
    {'1': 'tenant_overview', '3': 4, '4': 1, '5': 9, '10': 'tenantOverview'},
    {'1': 'admin_name', '3': 8, '4': 1, '5': 9, '10': 'adminName'},
    {'1': 'admin_phone', '3': 9, '4': 1, '5': 9, '10': 'adminPhone'},
    {'1': 'business_system', '3': 10, '4': 3, '5': 9, '10': 'businessSystem'},
    {'1': 'platform', '3': 11, '4': 1, '5': 9, '10': 'platform'},
  ],
};

/// Descriptor for `Tenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantDescriptor = $convert.base64Decode(
    'CgZUZW5hbnQSGwoJdGVuYW50X2lkGAEgASgDUgh0ZW5hbnRJZBIfCgt0ZW5hbnRfbmFtZRgCIA'
    'EoCVIKdGVuYW50TmFtZRImCg90ZW5hbnRfbG9nb191cmwYAyABKAlSDXRlbmFudExvZ29VcmwS'
    'JwoPdGVuYW50X292ZXJ2aWV3GAQgASgJUg50ZW5hbnRPdmVydmlldxIdCgphZG1pbl9uYW1lGA'
    'ggASgJUglhZG1pbk5hbWUSHwoLYWRtaW5fcGhvbmUYCSABKAlSCmFkbWluUGhvbmUSJwoPYnVz'
    'aW5lc3Nfc3lzdGVtGAogAygJUg5idXNpbmVzc1N5c3RlbRIaCghwbGF0Zm9ybRgLIAEoCVIIcG'
    'xhdGZvcm0=');

@$core.Deprecated('Use createTenantRequestDescriptor instead')
const CreateTenantRequest$json = {
  '1': 'CreateTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Tenant', '10': 'tenant'},
  ],
};

/// Descriptor for `CreateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUZW5hbnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EikKBnRlbmFudBgCIAEoCzIRLmdsb3J5X2FwaS5UZW5hbnRS'
    'BnRlbmFudA==');

@$core.Deprecated('Use createTenantResponseDescriptor instead')
const CreateTenantResponse$json = {
  '1': 'CreateTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'admin_user_id', '3': 3, '4': 1, '5': 3, '10': 'adminUserId'},
    {'1': 'admin_phone', '3': 4, '4': 1, '5': 9, '10': 'adminPhone'},
  ],
};

/// Descriptor for `CreateTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUZW5hbnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASGwoJdGVuYW50X2lkGAIgASgDUgh0ZW5hbnRJZBIiCg1hZG1pbl91'
    'c2VyX2lkGAMgASgDUgthZG1pblVzZXJJZBIfCgthZG1pbl9waG9uZRgEIAEoCVIKYWRtaW5QaG'
    '9uZQ==');

@$core.Deprecated('Use getTenantRequestDescriptor instead')
const GetTenantRequest$json = {
  '1': 'GetTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `GetTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUZW5hbnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EhsKCXRlbmFudF9pZBgCIAEoA1IIdGVuYW50SWQ=');

@$core.Deprecated('Use getTenantResponseDescriptor instead')
const GetTenantResponse$json = {
  '1': 'GetTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Tenant', '10': 'tenant'},
    {'1': 'author_info', '3': 3, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `GetTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantResponseDescriptor = $convert.base64Decode(
    'ChFHZXRUZW5hbnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3ASKQoGdGVuYW50GAIgASgLMhEuZ2xvcnlfYXBpLlRlbmFudFIGdGVuYW50'
    'EjEKC2F1dGhvcl9pbmZvGAMgASgLMhAuYmFzZS5BdXRob3JJbmZvUgphdXRob3JJbmZv');

@$core.Deprecated('Use updateTenantRequestDescriptor instead')
const UpdateTenantRequest$json = {
  '1': 'UpdateTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'Tenant', '3': 3, '4': 1, '5': 11, '6': '.glory_api.Tenant', '10': 'Tenant'},
  ],
};

/// Descriptor for `UpdateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUZW5hbnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EikKBlRlbmFudBgDIAEoCzIRLmdsb3J5X2FwaS5UZW5hbnRS'
    'BlRlbmFudA==');

@$core.Deprecated('Use updateTenantResponseDescriptor instead')
const UpdateTenantResponse$json = {
  '1': 'UpdateTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `UpdateTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUZW5hbnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASGwoJdGVuYW50X2lkGAIgASgDUgh0ZW5hbnRJZA==');

@$core.Deprecated('Use deleteTenantRequestDescriptor instead')
const DeleteTenantRequest$json = {
  '1': 'DeleteTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `DeleteTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVUZW5hbnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXRlbmFudF9pZBgCIAEoA1IIdGVuYW50SWQ=');

@$core.Deprecated('Use deleteTenantResponseDescriptor instead')
const DeleteTenantResponse$json = {
  '1': 'DeleteTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVUZW5hbnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listTenantRequestDescriptor instead')
const ListTenantRequest$json = {
  '1': 'ListTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_name', '3': 2, '4': 1, '5': 9, '10': 'tenantName'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0VGVuYW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIfCgt0ZW5hbnRfbmFtZRgCIAEoCVIKdGVuYW50TmFtZRI3Cgpw'
    'YWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use tenantWithAuthorDescriptor instead')
const TenantWithAuthor$json = {
  '1': 'TenantWithAuthor',
  '2': [
    {'1': 'tenant', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Tenant', '10': 'tenant'},
    {'1': 'author_info', '3': 2, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `TenantWithAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantWithAuthorDescriptor = $convert.base64Decode(
    'ChBUZW5hbnRXaXRoQXV0aG9yEikKBnRlbmFudBgBIAEoCzIRLmdsb3J5X2FwaS5UZW5hbnRSBn'
    'RlbmFudBIxCgthdXRob3JfaW5mbxgCIAEoCzIQLmJhc2UuQXV0aG9ySW5mb1IKYXV0aG9ySW5m'
    'bw==');

@$core.Deprecated('Use listTenantResponseDescriptor instead')
const ListTenantResponse$json = {
  '1': 'ListTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenants', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TenantWithAuthor', '10': 'tenants'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0VGVuYW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEjUKB3RlbmFudHMYAiADKAsyGy5nbG9yeV9hcGkuVGVuYW50V2l0aEF1'
    'dGhvclIHdGVuYW50cxI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG'
    '9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use tenantOrgDescriptor instead')
const TenantOrg$json = {
  '1': 'TenantOrg',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'dept_code', '3': 4, '4': 1, '5': 9, '10': 'deptCode'},
    {'1': 'parent', '3': 5, '4': 1, '5': 3, '10': 'parent'},
    {'1': 'tenant', '3': 6, '4': 1, '5': 3, '10': 'tenant'},
    {'1': 'count', '3': 7, '4': 1, '5': 3, '10': 'count'},
    {'1': 'children', '3': 8, '4': 3, '5': 11, '6': '.glory_api.TenantOrg', '10': 'children'},
  ],
};

/// Descriptor for `TenantOrg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantOrgDescriptor = $convert.base64Decode(
    'CglUZW5hbnRPcmcSDgoCaWQYASABKANSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEdHlwZR'
    'gDIAEoCVIEdHlwZRIbCglkZXB0X2NvZGUYBCABKAlSCGRlcHRDb2RlEhYKBnBhcmVudBgFIAEo'
    'A1IGcGFyZW50EhYKBnRlbmFudBgGIAEoA1IGdGVuYW50EhQKBWNvdW50GAcgASgDUgVjb3VudB'
    'IwCghjaGlsZHJlbhgIIAMoCzIULmdsb3J5X2FwaS5UZW5hbnRPcmdSCGNoaWxkcmVu');

@$core.Deprecated('Use getTenantOrgRequestDescriptor instead')
const GetTenantOrgRequest$json = {
  '1': 'GetTenantOrgRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetTenantOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantOrgRequestDescriptor = $convert.base64Decode(
    'ChNHZXRUZW5hbnRPcmdSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXRlbmFudF9pZBgCIAEoA1IIdGVuYW50SWQSEgoEbmFt'
    'ZRgDIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use getTenantOrgResponseDescriptor instead')
const GetTenantOrgResponse$json = {
  '1': 'GetTenantOrgResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant_org', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TenantOrg', '10': 'tenantOrg'},
    {'1': 'dept_id', '3': 3, '4': 1, '5': 3, '10': 'deptId'},
  ],
};

/// Descriptor for `GetTenantOrgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTenantOrgResponseDescriptor = $convert.base64Decode(
    'ChRHZXRUZW5hbnRPcmdSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASMwoKdGVuYW50X29yZxgCIAEoCzIULmdsb3J5X2FwaS5UZW5hbnRP'
    'cmdSCXRlbmFudE9yZxIXCgdkZXB0X2lkGAMgASgDUgZkZXB0SWQ=');

@$core.Deprecated('Use enterTenantRequestDescriptor instead')
const EnterTenantRequest$json = {
  '1': 'EnterTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `EnterTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterTenantRequestDescriptor = $convert.base64Decode(
    'ChJFbnRlclRlbmFudFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSGwoJdGVuYW50X2lkGAIgASgDUgh0ZW5hbnRJZA==');

@$core.Deprecated('Use enterTenantResponseDescriptor instead')
const EnterTenantResponse$json = {
  '1': 'EnterTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `EnterTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enterTenantResponseDescriptor = $convert.base64Decode(
    'ChNFbnRlclRlbmFudFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use exitTenantRequestDescriptor instead')
const ExitTenantRequest$json = {
  '1': 'ExitTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `ExitTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exitTenantRequestDescriptor = $convert.base64Decode(
    'ChFFeGl0VGVuYW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use exitTenantResponseDescriptor instead')
const ExitTenantResponse$json = {
  '1': 'ExitTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `ExitTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exitTenantResponseDescriptor = $convert.base64Decode(
    'ChJFeGl0VGVuYW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use isEnterTenantRequestDescriptor instead')
const IsEnterTenantRequest$json = {
  '1': 'IsEnterTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `IsEnterTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isEnterTenantRequestDescriptor = $convert.base64Decode(
    'ChRJc0VudGVyVGVuYW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use isTenantResponseDescriptor instead')
const IsTenantResponse$json = {
  '1': 'IsTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'entered', '3': 2, '4': 1, '5': 8, '10': 'entered'},
  ],
};

/// Descriptor for `IsTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isTenantResponseDescriptor = $convert.base64Decode(
    'ChBJc1RlbmFudFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3Bvbn'
    'NlUghiYXNlUmVzcBIYCgdlbnRlcmVkGAIgASgIUgdlbnRlcmVk');

@$core.Deprecated('Use initTenantRequestDescriptor instead')
const InitTenantRequest$json = {
  '1': 'InitTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `InitTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initTenantRequestDescriptor = $convert.base64Decode(
    'ChFJbml0VGVuYW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIbCgl0ZW5hbnRfaWQYAiABKANSCHRlbmFudElk');

@$core.Deprecated('Use initTenantResponseDescriptor instead')
const InitTenantResponse$json = {
  '1': 'InitTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `InitTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initTenantResponseDescriptor = $convert.base64Decode(
    'ChJJbml0VGVuYW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use tenantSystemDescriptor instead')
const TenantSystem$json = {
  '1': 'TenantSystem',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `TenantSystem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantSystemDescriptor = $convert.base64Decode(
    'CgxUZW5hbnRTeXN0ZW0SFAoFbGFiZWwYASABKAlSBWxhYmVsEhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZQ==');

@$core.Deprecated('Use listTenantSystemRequestDescriptor instead')
const ListTenantSystemRequest$json = {
  '1': 'ListTenantSystemRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `ListTenantSystemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantSystemRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VGVuYW50U3lzdGVtUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use listTenantSystemResponseDescriptor instead')
const ListTenantSystemResponse$json = {
  '1': 'ListTenantSystemResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'system_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TenantSystem', '10': 'systemList'},
  ],
};

/// Descriptor for `ListTenantSystemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantSystemResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VGVuYW50U3lzdGVtUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEjgKC3N5c3RlbV9saXN0GAIgAygLMhcuZ2xvcnlfYXBpLlRl'
    'bmFudFN5c3RlbVIKc3lzdGVtTGlzdA==');

