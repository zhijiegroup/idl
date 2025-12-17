//
//  Generated code. Do not modify.
//  source: currency/virtual_currency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use virtualCurrencyDescriptor instead')
const VirtualCurrency$json = {
  '1': 'VirtualCurrency',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'balance', '3': 2, '4': 1, '5': 3, '10': 'balance'},
    {'1': 'recharge_amount', '3': 7, '4': 1, '5': 3, '10': 'rechargeAmount'},
    {'1': 'unit', '3': 3, '4': 1, '5': 9, '10': 'unit'},
    {'1': 'channel', '3': 4, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'explain', '3': 5, '4': 1, '5': 9, '10': 'explain'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `VirtualCurrency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualCurrencyDescriptor = $convert.base64Decode(
    'Cg9WaXJ0dWFsQ3VycmVuY3kSFwoHdXNlcl9pZBgBIAEoA1IGdXNlcklkEhgKB2JhbGFuY2UYAi'
    'ABKANSB2JhbGFuY2USJwoPcmVjaGFyZ2VfYW1vdW50GAcgASgDUg5yZWNoYXJnZUFtb3VudBIS'
    'CgR1bml0GAMgASgJUgR1bml0EhgKB2NoYW5uZWwYBCABKAlSB2NoYW5uZWwSGAoHZXhwbGFpbh'
    'gFIAEoCVIHZXhwbGFpbhISCgRuYW1lGAYgASgJUgRuYW1lEhYKBnN0YXR1cxgIIAEoCVIGc3Rh'
    'dHVzEh0KCmNyZWF0ZWRfYXQYCSABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIOCgJpZBgBIAEoA1ICaWQSFAoFcGhvbmUYAiABKAlSBXBob25lEhQKBXRva2'
    'VuGAMgASgJUgV0b2tlbhISCgRuYW1lGAQgASgJUgRuYW1l');

@$core.Deprecated('Use virtualCurrencyInfoDescriptor instead')
const VirtualCurrencyInfo$json = {
  '1': 'VirtualCurrencyInfo',
  '2': [
    {'1': 'virtual_currency', '3': 1, '4': 1, '5': 11, '6': '.glory_api.VirtualCurrency', '10': 'virtualCurrency'},
    {'1': 'userInfo', '3': 2, '4': 1, '5': 11, '6': '.glory_api.UserInfo', '10': 'userInfo'},
  ],
};

/// Descriptor for `VirtualCurrencyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List virtualCurrencyInfoDescriptor = $convert.base64Decode(
    'ChNWaXJ0dWFsQ3VycmVuY3lJbmZvEkUKEHZpcnR1YWxfY3VycmVuY3kYASABKAsyGi5nbG9yeV'
    '9hcGkuVmlydHVhbEN1cnJlbmN5Ug92aXJ0dWFsQ3VycmVuY3kSLwoIdXNlckluZm8YAiABKAsy'
    'Ey5nbG9yeV9hcGkuVXNlckluZm9SCHVzZXJJbmZv');

@$core.Deprecated('Use addVirtualCurrencyRequestDescriptor instead')
const AddVirtualCurrencyRequest$json = {
  '1': 'AddVirtualCurrencyRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'virtual_currency', '3': 2, '4': 1, '5': 11, '6': '.glory_api.VirtualCurrency', '10': 'virtualCurrency'},
  ],
};

/// Descriptor for `AddVirtualCurrencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addVirtualCurrencyRequestDescriptor = $convert.base64Decode(
    'ChlBZGRWaXJ0dWFsQ3VycmVuY3lSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EkUKEHZpcnR1YWxfY3VycmVuY3kYAiABKAsyGi5n'
    'bG9yeV9hcGkuVmlydHVhbEN1cnJlbmN5Ug92aXJ0dWFsQ3VycmVuY3k=');

@$core.Deprecated('Use addVirtualCurrencyResponseDescriptor instead')
const AddVirtualCurrencyResponse$json = {
  '1': 'AddVirtualCurrencyResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `AddVirtualCurrencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addVirtualCurrencyResponseDescriptor = $convert.base64Decode(
    'ChpBZGRWaXJ0dWFsQ3VycmVuY3lSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use rechargeCurrencyRequestDescriptor instead')
const RechargeCurrencyRequest$json = {
  '1': 'RechargeCurrencyRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `RechargeCurrencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rechargeCurrencyRequestDescriptor = $convert.base64Decode(
    'ChdSZWNoYXJnZUN1cnJlbmN5UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgd1c2VyX2lkGAIgASgDUgZ1c2VySWQ=');

@$core.Deprecated('Use rechargeCurrencyResponseDescriptor instead')
const RechargeCurrencyResponse$json = {
  '1': 'RechargeCurrencyResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `RechargeCurrencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rechargeCurrencyResponseDescriptor = $convert.base64Decode(
    'ChhSZWNoYXJnZUN1cnJlbmN5UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use rechargeCurrencyInBatchesRequestDescriptor instead')
const RechargeCurrencyInBatchesRequest$json = {
  '1': 'RechargeCurrencyInBatchesRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'users_id', '3': 2, '4': 3, '5': 3, '10': 'usersId'},
  ],
};

/// Descriptor for `RechargeCurrencyInBatchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rechargeCurrencyInBatchesRequestDescriptor = $convert.base64Decode(
    'CiBSZWNoYXJnZUN1cnJlbmN5SW5CYXRjaGVzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKA'
    'syES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIZCgh1c2Vyc19pZBgCIAMoA1IHdXNl'
    'cnNJZA==');

@$core.Deprecated('Use rechargeCurrencyInBatchesResponseDescriptor instead')
const RechargeCurrencyInBatchesResponse$json = {
  '1': 'RechargeCurrencyInBatchesResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `RechargeCurrencyInBatchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rechargeCurrencyInBatchesResponseDescriptor = $convert.base64Decode(
    'CiFSZWNoYXJnZUN1cnJlbmN5SW5CYXRjaGVzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMh'
    'IuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use getVirtualCurrencyRequestDescriptor instead')
const GetVirtualCurrencyRequest$json = {
  '1': 'GetVirtualCurrencyRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `GetVirtualCurrencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVirtualCurrencyRequestDescriptor = $convert.base64Decode(
    'ChlHZXRWaXJ0dWFsQ3VycmVuY3lSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3VzZXJfaWQYAiABKANSBnVzZXJJZA==');

@$core.Deprecated('Use getVirtualCurrencyResponseDescriptor instead')
const GetVirtualCurrencyResponse$json = {
  '1': 'GetVirtualCurrencyResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'virtual_currency_info', '3': 2, '4': 1, '5': 11, '6': '.glory_api.VirtualCurrencyInfo', '10': 'virtualCurrencyInfo'},
  ],
};

/// Descriptor for `GetVirtualCurrencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVirtualCurrencyResponseDescriptor = $convert.base64Decode(
    'ChpHZXRWaXJ0dWFsQ3VycmVuY3lSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASUgoVdmlydHVhbF9jdXJyZW5jeV9pbmZvGAIgASgLMh4u'
    'Z2xvcnlfYXBpLlZpcnR1YWxDdXJyZW5jeUluZm9SE3ZpcnR1YWxDdXJyZW5jeUluZm8=');

@$core.Deprecated('Use listVirtualCurrencyRequestDescriptor instead')
const ListVirtualCurrencyRequest$json = {
  '1': 'ListVirtualCurrencyRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListVirtualCurrencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVirtualCurrencyRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0VmlydHVhbEN1cnJlbmN5UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgd1c2VyX2lkGAIgASgDUgZ1c2VySWQSFgoG'
    'c3RhdHVzGAMgASgJUgZzdGF0dXMSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdG'
    'lvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listVirtualCurrencyResponseDescriptor instead')
const ListVirtualCurrencyResponse$json = {
  '1': 'ListVirtualCurrencyResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'virtual_currency_info', '3': 2, '4': 3, '5': 11, '6': '.glory_api.VirtualCurrencyInfo', '10': 'virtualCurrencyInfo'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListVirtualCurrencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVirtualCurrencyResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0VmlydHVhbEN1cnJlbmN5UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwElIKFXZpcnR1YWxfY3VycmVuY3lfaW5mbxgCIAMoCzIe'
    'Lmdsb3J5X2FwaS5WaXJ0dWFsQ3VycmVuY3lJbmZvUhN2aXJ0dWFsQ3VycmVuY3lJbmZvEjgKCn'
    'BhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use cancelRechargeRequestDescriptor instead')
const CancelRechargeRequest$json = {
  '1': 'CancelRechargeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `CancelRechargeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelRechargeRequestDescriptor = $convert.base64Decode(
    'ChVDYW5jZWxSZWNoYXJnZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHdXNlcl9pZBgCIAEoA1IGdXNlcklkEhYKBnJlYXNv'
    'bhgDIAEoCVIGcmVhc29u');

@$core.Deprecated('Use cancelRechargeResponseDescriptor instead')
const CancelRechargeResponse$json = {
  '1': 'CancelRechargeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CancelRechargeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelRechargeResponseDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxSZWNoYXJnZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

