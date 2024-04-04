//
//  Generated code. Do not modify.
//  source: base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use baseResponseDescriptor instead')
const BaseResponse$json = {
  '1': 'BaseResponse',
  '2': [
    {'1': 'status_code', '3': 1, '4': 1, '5': 17, '10': 'statusCode'},
    {'1': 'status_message', '3': 2, '4': 1, '5': 9, '10': 'statusMessage'},
    {'1': 'entry_id', '3': 3, '4': 1, '5': 3, '10': 'entryId'},
  ],
};

/// Descriptor for `BaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseResponseDescriptor = $convert.base64Decode(
    'CgxCYXNlUmVzcG9uc2USHwoLc3RhdHVzX2NvZGUYASABKBFSCnN0YXR1c0NvZGUSJQoOc3RhdH'
    'VzX21lc3NhZ2UYAiABKAlSDXN0YXR1c01lc3NhZ2USGQoIZW50cnlfaWQYAyABKANSB2VudHJ5'
    'SWQ=');

@$core.Deprecated('Use generalResponseDescriptor instead')
const GeneralResponse$json = {
  '1': 'GeneralResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `GeneralResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalResponseDescriptor = $convert.base64Decode(
    'Cg9HZW5lcmFsUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG9uc2'
    'VSCGJhc2VSZXNw');

@$core.Deprecated('Use paginationRequestDescriptor instead')
const PaginationRequest$json = {
  '1': 'PaginationRequest',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 5, '10': 'size'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'sort_key', '3': 3, '4': 1, '5': 9, '10': 'sortKey'},
    {'1': 'sort_descending', '3': 4, '4': 1, '5': 8, '10': 'sortDescending'},
  ],
};

/// Descriptor for `PaginationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationRequestDescriptor = $convert.base64Decode(
    'ChFQYWdpbmF0aW9uUmVxdWVzdBISCgRzaXplGAEgASgFUgRzaXplEhIKBHBhZ2UYAiABKAVSBH'
    'BhZ2USGQoIc29ydF9rZXkYAyABKAlSB3NvcnRLZXkSJwoPc29ydF9kZXNjZW5kaW5nGAQgASgI'
    'Ug5zb3J0RGVzY2VuZGluZw==');

@$core.Deprecated('Use paginationResponseDescriptor instead')
const PaginationResponse$json = {
  '1': 'PaginationResponse',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 5, '10': 'size'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'total_count', '3': 3, '4': 1, '5': 3, '10': 'totalCount'},
    {'1': 'sort_key', '3': 4, '4': 1, '5': 9, '10': 'sortKey'},
    {'1': 'sort_descending', '3': 5, '4': 1, '5': 8, '10': 'sortDescending'},
  ],
};

/// Descriptor for `PaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationResponseDescriptor = $convert.base64Decode(
    'ChJQYWdpbmF0aW9uUmVzcG9uc2USEgoEc2l6ZRgBIAEoBVIEc2l6ZRISCgRwYWdlGAIgASgFUg'
    'RwYWdlEh8KC3RvdGFsX2NvdW50GAMgASgDUgp0b3RhbENvdW50EhkKCHNvcnRfa2V5GAQgASgJ'
    'Ugdzb3J0S2V5EicKD3NvcnRfZGVzY2VuZGluZxgFIAEoCFIOc29ydERlc2NlbmRpbmc=');

@$core.Deprecated('Use authorInfoDescriptor instead')
const AuthorInfo$json = {
  '1': 'AuthorInfo',
  '2': [
    {'1': 'created_by', '3': 101, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'created_at', '3': 102, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_by', '3': 103, '4': 1, '5': 3, '10': 'updatedBy'},
    {'1': 'updated_at', '3': 104, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `AuthorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorInfoDescriptor = $convert.base64Decode(
    'CgpBdXRob3JJbmZvEh0KCmNyZWF0ZWRfYnkYZSABKANSCWNyZWF0ZWRCeRIdCgpjcmVhdGVkX2'
    'F0GGYgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRlZF9ieRhnIAEoA1IJdXBkYXRlZEJ5Eh0KCnVw'
    'ZGF0ZWRfYXQYaCABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use baseRequestDescriptor instead')
const BaseRequest$json = {
  '1': 'BaseRequest',
  '2': [
    {'1': 'auth_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authToken'},
  ],
};

/// Descriptor for `BaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List baseRequestDescriptor = $convert.base64Decode(
    'CgtCYXNlUmVxdWVzdBIxCgphdXRoX3Rva2VuGAEgASgJQhK6uxgOWC1DdXN0b20tVG9rZW5SCW'
    'F1dGhUb2tlbg==');

