//
//  Generated code. Do not modify.
//  source: admin/admin_tenant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listTenantOrgRequestDescriptor instead')
const ListTenantOrgRequest$json = {
  '1': 'ListTenantOrgRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ListTenantOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantOrgRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VGVuYW50T3JnUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use listTenantOrgResponseDescriptor instead')
const ListTenantOrgResponse$json = {
  '1': 'ListTenantOrgResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant_orgs', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TenantOrg', '10': 'tenantOrgs'},
    {'1': 'dept_id', '3': 3, '4': 1, '5': 3, '10': 'deptId'},
  ],
};

/// Descriptor for `ListTenantOrgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantOrgResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VGVuYW50T3JnUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEjUKC3RlbmFudF9vcmdzGAIgAygLMhQuZ2xvcnlfYXBpLlRlbmFu'
    'dE9yZ1IKdGVuYW50T3JncxIXCgdkZXB0X2lkGAMgASgDUgZkZXB0SWQ=');

