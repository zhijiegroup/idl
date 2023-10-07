//
//  Generated code. Do not modify.
//  source: account/account_operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountOperationDescriptor instead')
const AccountOperation$json = {
  '1': 'AccountOperation',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'account_operation_name', '3': 2, '4': 1, '5': 9, '10': 'accountOperationName'},
    {'1': 'account_operation_type', '3': 3, '4': 1, '5': 5, '10': 'accountOperationType'},
    {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'account_operation_id', '3': 6, '4': 1, '5': 3, '10': 'accountOperationId'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `AccountOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountOperationDescriptor = $convert.base64Decode(
    'ChBBY2NvdW50T3BlcmF0aW9uEhcKB3VzZXJfaWQYASABKANSBnVzZXJJZBI0ChZhY2NvdW50X2'
    '9wZXJhdGlvbl9uYW1lGAIgASgJUhRhY2NvdW50T3BlcmF0aW9uTmFtZRI0ChZhY2NvdW50X29w'
    'ZXJhdGlvbl90eXBlGAMgASgFUhRhY2NvdW50T3BlcmF0aW9uVHlwZRIWCgZhbW91bnQYBCABKA'
    'NSBmFtb3VudBISCgR1bml0GAUgASgJUgR1bml0EjAKFGFjY291bnRfb3BlcmF0aW9uX2lkGAYg'
    'ASgDUhJhY2NvdW50T3BlcmF0aW9uSWQSHQoKY3JlYXRlZF9hdBgHIAEoCVIJY3JlYXRlZEF0');

@$core.Deprecated('Use listAccountOperationRequestDescriptor instead')
const ListAccountOperationRequest$json = {
  '1': 'ListAccountOperationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'account_operation_name', '3': 3, '4': 1, '5': 9, '10': 'accountOperationName'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListAccountOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountOperationRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0QWNjb3VudE9wZXJhdGlvblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHdXNlcl9pZBgCIAEoA1IGdXNlcklkEjQK'
    'FmFjY291bnRfb3BlcmF0aW9uX25hbWUYAyABKAlSFGFjY291bnRPcGVyYXRpb25OYW1lEjcKCn'
    'BhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listAccountOperationResponseDescriptor instead')
const ListAccountOperationResponse$json = {
  '1': 'ListAccountOperationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'account_operation', '3': 2, '4': 3, '5': 11, '6': '.glory_api.AccountOperation', '10': 'accountOperation'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListAccountOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountOperationResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0QWNjb3VudE9wZXJhdGlvblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBJIChFhY2NvdW50X29wZXJhdGlvbhgCIAMoCzIbLmds'
    'b3J5X2FwaS5BY2NvdW50T3BlcmF0aW9uUhBhY2NvdW50T3BlcmF0aW9uEjgKCnBhZ2luYXRpb2'
    '4YZCABKAsyGC5iYXNlLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

