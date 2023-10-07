//
//  Generated code. Do not modify.
//  source: shop/category.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use categoryDescriptor instead')
const Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'category_id', '3': 1, '4': 1, '5': 3, '10': 'categoryId'},
    {'1': 'category_root', '3': 2, '4': 1, '5': 9, '10': 'categoryRoot'},
    {'1': 'category_child', '3': 3, '4': 1, '5': 9, '10': 'categoryChild'},
    {'1': 'category_grandchild', '3': 4, '4': 1, '5': 9, '10': 'categoryGrandchild'},
  ],
};

/// Descriptor for `Category`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryDescriptor = $convert.base64Decode(
    'CghDYXRlZ29yeRIfCgtjYXRlZ29yeV9pZBgBIAEoA1IKY2F0ZWdvcnlJZBIjCg1jYXRlZ29yeV'
    '9yb290GAIgASgJUgxjYXRlZ29yeVJvb3QSJQoOY2F0ZWdvcnlfY2hpbGQYAyABKAlSDWNhdGVn'
    'b3J5Q2hpbGQSLwoTY2F0ZWdvcnlfZ3JhbmRjaGlsZBgEIAEoCVISY2F0ZWdvcnlHcmFuZGNoaW'
    'xk');

@$core.Deprecated('Use categoryWithAuthorDescriptor instead')
const CategoryWithAuthor$json = {
  '1': 'CategoryWithAuthor',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Category', '10': 'category'},
    {'1': 'author_info', '3': 2, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `CategoryWithAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryWithAuthorDescriptor = $convert.base64Decode(
    'ChJDYXRlZ29yeVdpdGhBdXRob3ISLwoIY2F0ZWdvcnkYASABKAsyEy5nbG9yeV9hcGkuQ2F0ZW'
    'dvcnlSCGNhdGVnb3J5EjEKC2F1dGhvcl9pbmZvGAIgASgLMhAuYmFzZS5BdXRob3JJbmZvUgph'
    'dXRob3JJbmZv');

@$core.Deprecated('Use createCategoryRequestDescriptor instead')
const CreateCategoryRequest$json = {
  '1': 'CreateCategoryRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'category', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Category', '10': 'category'},
  ],
};

/// Descriptor for `CreateCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCategoryRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDYXRlZ29yeVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSLwoIY2F0ZWdvcnkYAiABKAsyEy5nbG9yeV9hcGkuQ2F0'
    'ZWdvcnlSCGNhdGVnb3J5');

@$core.Deprecated('Use createCategoryResponseDescriptor instead')
const CreateCategoryResponse$json = {
  '1': 'CreateCategoryResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 3, '10': 'categoryId'},
  ],
};

/// Descriptor for `CreateCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCategoryResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVDYXRlZ29yeVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIfCgtjYXRlZ29yeV9pZBgCIAEoA1IKY2F0ZWdvcnlJZA==');

@$core.Deprecated('Use getCategoryRequestDescriptor instead')
const GetCategoryRequest$json = {
  '1': 'GetCategoryRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 3, '10': 'categoryId'},
  ],
};

/// Descriptor for `GetCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCategoryRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDYXRlZ29yeVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSHwoLY2F0ZWdvcnlfaWQYAiABKANSCmNhdGVnb3J5SWQ=');

@$core.Deprecated('Use getCategoryResponseDescriptor instead')
const GetCategoryResponse$json = {
  '1': 'GetCategoryResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'category_detail', '3': 2, '4': 1, '5': 11, '6': '.glory_api.CategoryWithAuthor', '10': 'categoryDetail'},
  ],
};

/// Descriptor for `GetCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCategoryResponseDescriptor = $convert.base64Decode(
    'ChNHZXRDYXRlZ29yeVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcBJGCg9jYXRlZ29yeV9kZXRhaWwYAiABKAsyHS5nbG9yeV9hcGkuQ2F0'
    'ZWdvcnlXaXRoQXV0aG9yUg5jYXRlZ29yeURldGFpbA==');

@$core.Deprecated('Use updateCategoryRequestDescriptor instead')
const UpdateCategoryRequest$json = {
  '1': 'UpdateCategoryRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'category', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Category', '10': 'category'},
  ],
};

/// Descriptor for `UpdateCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCategoryRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDYXRlZ29yeVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSLwoIY2F0ZWdvcnkYAiABKAsyEy5nbG9yeV9hcGkuQ2F0'
    'ZWdvcnlSCGNhdGVnb3J5');

@$core.Deprecated('Use updateCategoryResponseDescriptor instead')
const UpdateCategoryResponse$json = {
  '1': 'UpdateCategoryResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 3, '10': 'categoryId'},
  ],
};

/// Descriptor for `UpdateCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCategoryResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVDYXRlZ29yeVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIfCgtjYXRlZ29yeV9pZBgCIAEoA1IKY2F0ZWdvcnlJZA==');

@$core.Deprecated('Use listCategoryRequestDescriptor instead')
const ListCategoryRequest$json = {
  '1': 'ListCategoryRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 3, '10': 'categoryId'},
    {'1': 'category_root', '3': 3, '4': 1, '5': 9, '10': 'categoryRoot'},
    {'1': 'category_child', '3': 4, '4': 1, '5': 9, '10': 'categoryChild'},
    {'1': 'category_grandchild', '3': 5, '4': 1, '5': 9, '10': 'categoryGrandchild'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCategoryRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2F0ZWdvcnlSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh8KC2NhdGVnb3J5X2lkGAIgASgDUgpjYXRlZ29yeUlkEiMK'
    'DWNhdGVnb3J5X3Jvb3QYAyABKAlSDGNhdGVnb3J5Um9vdBIlCg5jYXRlZ29yeV9jaGlsZBgEIA'
    'EoCVINY2F0ZWdvcnlDaGlsZBIvChNjYXRlZ29yeV9ncmFuZGNoaWxkGAUgASgJUhJjYXRlZ29y'
    'eUdyYW5kY2hpbGQSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3'
    'RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listCategoryResponseDescriptor instead')
const ListCategoryResponse$json = {
  '1': 'ListCategoryResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'category_detail', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CategoryWithAuthor', '10': 'categoryDetail'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCategoryResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2F0ZWdvcnlSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASRgoPY2F0ZWdvcnlfZGV0YWlsGAIgAygLMh0uZ2xvcnlfYXBpLkNh'
    'dGVnb3J5V2l0aEF1dGhvclIOY2F0ZWdvcnlEZXRhaWwSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLm'
    'Jhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use deleteCategoryRequestDescriptor instead')
const DeleteCategoryRequest$json = {
  '1': 'DeleteCategoryRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 3, '10': 'categoryId'},
  ],
};

/// Descriptor for `DeleteCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCategoryRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDYXRlZ29yeVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSHwoLY2F0ZWdvcnlfaWQYAiABKANSCmNhdGVnb3J5SWQ=');

@$core.Deprecated('Use deleteCategoryResponseDescriptor instead')
const DeleteCategoryResponse$json = {
  '1': 'DeleteCategoryResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCategoryResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVDYXRlZ29yeVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

