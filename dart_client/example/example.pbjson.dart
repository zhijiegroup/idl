//
//  Generated code. Do not modify.
//  source: example/example.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exampleDescriptor instead')
const Example$json = {
  '1': 'Example',
  '2': [
    {'1': 'example_id', '3': 1, '4': 1, '5': 3, '10': 'exampleId'},
    {'1': 'example_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'exampleName'},
  ],
};

/// Descriptor for `Example`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exampleDescriptor = $convert.base64Decode(
    'CgdFeGFtcGxlEh0KCmV4YW1wbGVfaWQYASABKANSCWV4YW1wbGVJZBJMCgxleGFtcGxlX25hbW'
    'UYAiABKAlCKdq7GCVAOmxlbigkKT4wO21zZzonbmFtZSBjYW5ub3QgYmUgZW1wdHknUgtleGFt'
    'cGxlTmFtZQ==');

@$core.Deprecated('Use exampleWithAuthorDescriptor instead')
const ExampleWithAuthor$json = {
  '1': 'ExampleWithAuthor',
  '2': [
    {'1': 'example', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Example', '10': 'example'},
    {'1': 'author_info', '3': 2, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `ExampleWithAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exampleWithAuthorDescriptor = $convert.base64Decode(
    'ChFFeGFtcGxlV2l0aEF1dGhvchIsCgdleGFtcGxlGAEgASgLMhIuZ2xvcnlfYXBpLkV4YW1wbG'
    'VSB2V4YW1wbGUSMQoLYXV0aG9yX2luZm8YAiABKAsyEC5iYXNlLkF1dGhvckluZm9SCmF1dGhv'
    'ckluZm8=');

@$core.Deprecated('Use createExampleRequestDescriptor instead')
const CreateExampleRequest$json = {
  '1': 'CreateExampleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'example', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Example', '10': 'example'},
    {'1': 'created_by', '3': 3, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `CreateExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExampleRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVFeGFtcGxlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIsCgdleGFtcGxlGAIgASgLMhIuZ2xvcnlfYXBpLkV4YW1w'
    'bGVSB2V4YW1wbGUSHQoKY3JlYXRlZF9ieRgDIAEoCVIJY3JlYXRlZEJ5');

@$core.Deprecated('Use createExampleResponseDescriptor instead')
const CreateExampleResponse$json = {
  '1': 'CreateExampleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'example_id', '3': 2, '4': 1, '5': 3, '10': 'exampleId'},
  ],
};

/// Descriptor for `CreateExampleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExampleResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVFeGFtcGxlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEh0KCmV4YW1wbGVfaWQYAiABKANSCWV4YW1wbGVJZA==');

@$core.Deprecated('Use getExampleRequestDescriptor instead')
const GetExampleRequest$json = {
  '1': 'GetExampleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'example_id', '3': 2, '4': 1, '5': 3, '10': 'exampleId'},
  ],
};

/// Descriptor for `GetExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExampleRequestDescriptor = $convert.base64Decode(
    'ChFHZXRFeGFtcGxlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIdCgpleGFtcGxlX2lkGAIgASgDUglleGFtcGxlSWQ=');

@$core.Deprecated('Use getExampleResponseDescriptor instead')
const GetExampleResponse$json = {
  '1': 'GetExampleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'example_detail', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ExampleWithAuthor', '10': 'exampleDetail'},
  ],
};

/// Descriptor for `GetExampleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExampleResponseDescriptor = $convert.base64Decode(
    'ChJHZXRFeGFtcGxlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEkMKDmV4YW1wbGVfZGV0YWlsGAIgASgLMhwuZ2xvcnlfYXBpLkV4YW1w'
    'bGVXaXRoQXV0aG9yUg1leGFtcGxlRGV0YWls');

@$core.Deprecated('Use updateExampleRequestDescriptor instead')
const UpdateExampleRequest$json = {
  '1': 'UpdateExampleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'example', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Example', '10': 'example'},
  ],
};

/// Descriptor for `UpdateExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExampleRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVFeGFtcGxlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIsCgdleGFtcGxlGAIgASgLMhIuZ2xvcnlfYXBpLkV4YW1w'
    'bGVSB2V4YW1wbGU=');

@$core.Deprecated('Use updateExampleResponseDescriptor instead')
const UpdateExampleResponse$json = {
  '1': 'UpdateExampleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'example_id', '3': 2, '4': 1, '5': 3, '10': 'exampleId'},
  ],
};

/// Descriptor for `UpdateExampleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExampleResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVFeGFtcGxlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEh0KCmV4YW1wbGVfaWQYAiABKANSCWV4YW1wbGVJZA==');

@$core.Deprecated('Use listExampleRequestDescriptor instead')
const ListExampleRequest$json = {
  '1': 'ListExampleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'example_name', '3': 2, '4': 1, '5': 9, '10': 'exampleName'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExampleRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RXhhbXBsZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSIQoMZXhhbXBsZV9uYW1lGAIgASgJUgtleGFtcGxlTmFtZRI3'
    'CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg'
    '==');

@$core.Deprecated('Use listExampleResponseDescriptor instead')
const ListExampleResponse$json = {
  '1': 'ListExampleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'example_detail', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ExampleWithAuthor', '10': 'exampleDetail'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListExampleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExampleResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RXhhbXBsZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcBJDCg5leGFtcGxlX2RldGFpbBgCIAMoCzIcLmdsb3J5X2FwaS5FeGFt'
    'cGxlV2l0aEF1dGhvclINZXhhbXBsZURldGFpbBI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS'
    '5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use deleteExampleRequestDescriptor instead')
const DeleteExampleRequest$json = {
  '1': 'DeleteExampleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'example_id', '3': 2, '4': 1, '5': 3, '10': 'exampleId'},
  ],
};

/// Descriptor for `DeleteExampleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExampleRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVFeGFtcGxlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgpleGFtcGxlX2lkGAIgASgDUglleGFtcGxlSWQ=');

@$core.Deprecated('Use deleteExampleResponseDescriptor instead')
const DeleteExampleResponse$json = {
  '1': 'DeleteExampleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteExampleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExampleResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVFeGFtcGxlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNw');

