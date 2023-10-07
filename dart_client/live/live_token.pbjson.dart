//
//  Generated code. Do not modify.
//  source: live/live_token.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use liveUserTokenDescriptor instead')
const LiveUserToken$json = {
  '1': 'LiveUserToken',
  '2': [
    {'1': 'user_token_id', '3': 1, '4': 1, '5': 3, '10': 'userTokenId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_type', '3': 4, '4': 1, '5': 9, '10': 'deviceType'},
    {'1': 'token', '3': 5, '4': 1, '5': 9, '10': 'token'},
    {'1': 'expiry_time', '3': 6, '4': 1, '5': 9, '10': 'expiryTime'},
  ],
};

/// Descriptor for `LiveUserToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveUserTokenDescriptor = $convert.base64Decode(
    'Cg1MaXZlVXNlclRva2VuEiIKDXVzZXJfdG9rZW5faWQYASABKANSC3VzZXJUb2tlbklkEhcKB3'
    'VzZXJfaWQYAiABKANSBnVzZXJJZBIbCglkZXZpY2VfaWQYAyABKAlSCGRldmljZUlkEh8KC2Rl'
    'dmljZV90eXBlGAQgASgJUgpkZXZpY2VUeXBlEhQKBXRva2VuGAUgASgJUgV0b2tlbhIfCgtleH'
    'BpcnlfdGltZRgGIAEoCVIKZXhwaXJ5VGltZQ==');

@$core.Deprecated('Use createLiveUserTokenRequestDescriptor instead')
const CreateLiveUserTokenRequest$json = {
  '1': 'CreateLiveUserTokenRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_type', '3': 3, '4': 1, '5': 9, '10': 'deviceType'},
  ],
};

/// Descriptor for `CreateLiveUserTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveUserTokenRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVMaXZlVXNlclRva2VuUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIbCglkZXZpY2VfaWQYAiABKAlSCGRldmljZUlk'
    'Eh8KC2RldmljZV90eXBlGAMgASgJUgpkZXZpY2VUeXBl');

@$core.Deprecated('Use createLiveUserTokenResponseDescriptor instead')
const CreateLiveUserTokenResponse$json = {
  '1': 'CreateLiveUserTokenResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'user_token_id', '3': 2, '4': 1, '5': 3, '10': 'userTokenId'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'expiry_time', '3': 5, '4': 1, '5': 9, '10': 'expiryTime'},
  ],
};

/// Descriptor for `CreateLiveUserTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveUserTokenResponseDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVMaXZlVXNlclRva2VuUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEiIKDXVzZXJfdG9rZW5faWQYAiABKANSC3VzZXJUb2tl'
    'bklkEhQKBXRva2VuGAMgASgJUgV0b2tlbhIfCgtleHBpcnlfdGltZRgFIAEoCVIKZXhwaXJ5VG'
    'ltZQ==');

