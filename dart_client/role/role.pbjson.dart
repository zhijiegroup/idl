//
//  Generated code. Do not modify.
//  source: role/role.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRoleTemplateRequestDescriptor instead')
const GetRoleTemplateRequest$json = {
  '1': 'GetRoleTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'role_type', '3': 2, '4': 1, '5': 9, '10': 'roleType'},
  ],
};

/// Descriptor for `GetRoleTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleTemplateRequestDescriptor = $convert.base64Decode(
    'ChZHZXRSb2xlVGVtcGxhdGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXJvbGVfdHlwZRgCIAEoCVIIcm9sZVR5cGU=');

@$core.Deprecated('Use getRoleTemplateResponseDescriptor instead')
const GetRoleTemplateResponse$json = {
  '1': 'GetRoleTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'page_permissions', '3': 2, '4': 3, '5': 11, '6': '.glory_api.PagePermission', '10': 'pagePermissions'},
  ],
};

/// Descriptor for `GetRoleTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleTemplateResponseDescriptor = $convert.base64Decode(
    'ChdHZXRSb2xlVGVtcGxhdGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASRAoQcGFnZV9wZXJtaXNzaW9ucxgCIAMoCzIZLmdsb3J5X2Fw'
    'aS5QYWdlUGVybWlzc2lvblIPcGFnZVBlcm1pc3Npb25z');

@$core.Deprecated('Use updateRoleTemplateRequestDescriptor instead')
const UpdateRoleTemplateRequest$json = {
  '1': 'UpdateRoleTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'role_type', '3': 2, '4': 1, '5': 9, '10': 'roleType'},
    {'1': 'page_permissions', '3': 3, '4': 3, '5': 11, '6': '.glory_api.PagePermission', '10': 'pagePermissions'},
  ],
};

/// Descriptor for `UpdateRoleTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoleTemplateRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVSb2xlVGVtcGxhdGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXJvbGVfdHlwZRgCIAEoCVIIcm9sZVR5cGUS'
    'RAoQcGFnZV9wZXJtaXNzaW9ucxgDIAMoCzIZLmdsb3J5X2FwaS5QYWdlUGVybWlzc2lvblIPcG'
    'FnZVBlcm1pc3Npb25z');

@$core.Deprecated('Use updateRoleTemplateResponseDescriptor instead')
const UpdateRoleTemplateResponse$json = {
  '1': 'UpdateRoleTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateRoleTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoleTemplateResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVSb2xlVGVtcGxhdGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

