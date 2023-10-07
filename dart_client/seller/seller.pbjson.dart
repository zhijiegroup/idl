//
//  Generated code. Do not modify.
//  source: seller/seller.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sellerDescriptor instead')
const Seller$json = {
  '1': 'Seller',
  '2': [
    {'1': 'seller_id', '3': 1, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'shop', '3': 4, '4': 3, '5': 11, '6': '.glory_api.Shop', '10': 'shop'},
  ],
};

/// Descriptor for `Seller`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sellerDescriptor = $convert.base64Decode(
    'CgZTZWxsZXISGwoJc2VsbGVyX2lkGAEgASgDUghzZWxsZXJJZBIbCgl0ZW5hbnRfaWQYAiABKA'
    'NSCHRlbmFudElkEhcKB3VzZXJfaWQYAyABKANSBnVzZXJJZBIjCgRzaG9wGAQgAygLMg8uZ2xv'
    'cnlfYXBpLlNob3BSBHNob3A=');

@$core.Deprecated('Use createSellerRequestDescriptor instead')
const CreateSellerRequest$json = {
  '1': 'CreateSellerRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'seller', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Seller', '10': 'seller'},
  ],
};

/// Descriptor for `CreateSellerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSellerRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTZWxsZXJSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EikKBnNlbGxlchgCIAEoCzIRLmdsb3J5X2FwaS5TZWxsZXJS'
    'BnNlbGxlcg==');

@$core.Deprecated('Use createSellerResponseDescriptor instead')
const CreateSellerResponse$json = {
  '1': 'CreateSellerResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'seller_id', '3': 2, '4': 1, '5': 3, '10': 'sellerId'},
  ],
};

/// Descriptor for `CreateSellerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSellerResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZWxsZXJSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASGwoJc2VsbGVyX2lkGAIgASgDUghzZWxsZXJJZA==');

