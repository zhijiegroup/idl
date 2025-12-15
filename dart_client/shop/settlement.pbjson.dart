//
//  Generated code. Do not modify.
//  source: shop/settlement.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use settlementCycleDescriptor instead')
const SettlementCycle$json = {
  '1': 'SettlementCycle',
  '2': [
    {'1': 'UNSET', '2': 0},
    {'1': 'WEEKLY', '2': 1},
    {'1': 'MONTHLY', '2': 2},
    {'1': 'QUARTERLY', '2': 3},
    {'1': 'YEARLY', '2': 4},
  ],
};

/// Descriptor for `SettlementCycle`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List settlementCycleDescriptor = $convert.base64Decode(
    'Cg9TZXR0bGVtZW50Q3ljbGUSCQoFVU5TRVQQABIKCgZXRUVLTFkQARILCgdNT05USExZEAISDQ'
    'oJUVVBUlRFUkxZEAMSCgoGWUVBUkxZEAQ=');

@$core.Deprecated('Use setSettlementCycleRequestDescriptor instead')
const SetSettlementCycleRequest$json = {
  '1': 'SetSettlementCycleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'cycle', '3': 3, '4': 1, '5': 14, '6': '.glory_api.SettlementCycle', '10': 'cycle'},
  ],
};

/// Descriptor for `SetSettlementCycleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSettlementCycleRequestDescriptor = $convert.base64Decode(
    'ChlTZXRTZXR0bGVtZW50Q3ljbGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZBIwCgVj'
    'eWNsZRgDIAEoDjIaLmdsb3J5X2FwaS5TZXR0bGVtZW50Q3ljbGVSBWN5Y2xl');

@$core.Deprecated('Use setSettlementCycleResponseDescriptor instead')
const SetSettlementCycleResponse$json = {
  '1': 'SetSettlementCycleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `SetSettlementCycleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSettlementCycleResponseDescriptor = $convert.base64Decode(
    'ChpTZXRTZXR0bGVtZW50Q3ljbGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use getSettlementCycleRequestDescriptor instead')
const GetSettlementCycleRequest$json = {
  '1': 'GetSettlementCycleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `GetSettlementCycleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettlementCycleRequestDescriptor = $convert.base64Decode(
    'ChlHZXRTZXR0bGVtZW50Q3ljbGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZA==');

@$core.Deprecated('Use getSettlementCycleResponseDescriptor instead')
const GetSettlementCycleResponse$json = {
  '1': 'GetSettlementCycleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'cycle', '3': 2, '4': 1, '5': 14, '6': '.glory_api.SettlementCycle', '10': 'cycle'},
  ],
};

/// Descriptor for `GetSettlementCycleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSettlementCycleResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTZXR0bGVtZW50Q3ljbGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASMAoFY3ljbGUYAiABKA4yGi5nbG9yeV9hcGkuU2V0dGxl'
    'bWVudEN5Y2xlUgVjeWNsZQ==');

