//
//  Generated code. Do not modify.
//  source: shop/category_qualification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use categoryQualificationDescriptor instead')
const CategoryQualification$json = {
  '1': 'CategoryQualification',
  '2': [
    {'1': 'category_qualification_id', '3': 1, '4': 1, '5': 3, '10': 'categoryQualificationId'},
    {'1': 'category_root', '3': 2, '4': 1, '5': 9, '10': 'categoryRoot'},
    {'1': 'qualification_name', '3': 3, '4': 1, '5': 9, '10': 'qualificationName'},
  ],
};

/// Descriptor for `CategoryQualification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryQualificationDescriptor = $convert.base64Decode(
    'ChVDYXRlZ29yeVF1YWxpZmljYXRpb24SOgoZY2F0ZWdvcnlfcXVhbGlmaWNhdGlvbl9pZBgBIA'
    'EoA1IXY2F0ZWdvcnlRdWFsaWZpY2F0aW9uSWQSIwoNY2F0ZWdvcnlfcm9vdBgCIAEoCVIMY2F0'
    'ZWdvcnlSb290Ei0KEnF1YWxpZmljYXRpb25fbmFtZRgDIAEoCVIRcXVhbGlmaWNhdGlvbk5hbW'
    'U=');

@$core.Deprecated('Use listCategoryQualificationRequestDescriptor instead')
const ListCategoryQualificationRequest$json = {
  '1': 'ListCategoryQualificationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `ListCategoryQualificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCategoryQualificationRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0Q2F0ZWdvcnlRdWFsaWZpY2F0aW9uUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKA'
    'syES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use listCategoryQualificationResponseDescriptor instead')
const ListCategoryQualificationResponse$json = {
  '1': 'ListCategoryQualificationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'categoryQualification', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CategoryQualification', '10': 'categoryQualification'},
  ],
};

/// Descriptor for `ListCategoryQualificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCategoryQualificationResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0Q2F0ZWdvcnlRdWFsaWZpY2F0aW9uUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMh'
    'IuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwElYKFWNhdGVnb3J5UXVhbGlmaWNhdGlvbhgC'
    'IAMoCzIgLmdsb3J5X2FwaS5DYXRlZ29yeVF1YWxpZmljYXRpb25SFWNhdGVnb3J5UXVhbGlmaW'
    'NhdGlvbg==');

