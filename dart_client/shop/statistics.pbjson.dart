//
//  Generated code. Do not modify.
//  source: shop/statistics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use salesStatsRequestDescriptor instead')
const SalesStatsRequest$json = {
  '1': 'SalesStatsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'start', '3': 3, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 4, '4': 1, '5': 3, '10': 'end'},
    {'1': 'granularity', '3': 5, '4': 1, '5': 9, '10': 'granularity'},
    {'1': 'timezone', '3': 6, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'include_order_count', '3': 7, '4': 1, '5': 8, '10': 'includeOrderCount'},
  ],
};

/// Descriptor for `SalesStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesStatsRequestDescriptor = $convert.base64Decode(
    'ChFTYWxlc1N0YXRzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQSFAoFc3RhcnQYAyAB'
    'KANSBXN0YXJ0EhAKA2VuZBgEIAEoA1IDZW5kEiAKC2dyYW51bGFyaXR5GAUgASgJUgtncmFudW'
    'xhcml0eRIaCgh0aW1lem9uZRgGIAEoCVIIdGltZXpvbmUSLgoTaW5jbHVkZV9vcmRlcl9jb3Vu'
    'dBgHIAEoCFIRaW5jbHVkZU9yZGVyQ291bnQ=');

@$core.Deprecated('Use salesBucketDescriptor instead')
const SalesBucket$json = {
  '1': 'SalesBucket',
  '2': [
    {'1': 'bucket_start_ts', '3': 1, '4': 1, '5': 3, '10': 'bucketStartTs'},
    {'1': 'bucket_end_ts', '3': 2, '4': 1, '5': 3, '10': 'bucketEndTs'},
    {'1': 'amount_cents', '3': 3, '4': 1, '5': 3, '10': 'amountCents'},
    {'1': 'order_count', '3': 4, '4': 1, '5': 3, '10': 'orderCount'},
  ],
};

/// Descriptor for `SalesBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesBucketDescriptor = $convert.base64Decode(
    'CgtTYWxlc0J1Y2tldBImCg9idWNrZXRfc3RhcnRfdHMYASABKANSDWJ1Y2tldFN0YXJ0VHMSIg'
    'oNYnVja2V0X2VuZF90cxgCIAEoA1ILYnVja2V0RW5kVHMSIQoMYW1vdW50X2NlbnRzGAMgASgD'
    'UgthbW91bnRDZW50cxIfCgtvcmRlcl9jb3VudBgEIAEoA1IKb3JkZXJDb3VudA==');

@$core.Deprecated('Use salesStatsResponseDescriptor instead')
const SalesStatsResponse$json = {
  '1': 'SalesStatsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'total_amount_cents', '3': 2, '4': 1, '5': 3, '10': 'totalAmountCents'},
    {'1': 'total_order_count', '3': 3, '4': 1, '5': 3, '10': 'totalOrderCount'},
    {'1': 'granularity', '3': 4, '4': 1, '5': 9, '10': 'granularity'},
    {'1': 'buckets', '3': 5, '4': 3, '5': 11, '6': '.glory_api.SalesBucket', '10': 'buckets'},
  ],
};

/// Descriptor for `SalesStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesStatsResponseDescriptor = $convert.base64Decode(
    'ChJTYWxlc1N0YXRzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEiwKEnRvdGFsX2Ftb3VudF9jZW50cxgCIAEoA1IQdG90YWxBbW91bnRD'
    'ZW50cxIqChF0b3RhbF9vcmRlcl9jb3VudBgDIAEoA1IPdG90YWxPcmRlckNvdW50EiAKC2dyYW'
    '51bGFyaXR5GAQgASgJUgtncmFudWxhcml0eRIwCgdidWNrZXRzGAUgAygLMhYuZ2xvcnlfYXBp'
    'LlNhbGVzQnVja2V0UgdidWNrZXRz');

@$core.Deprecated('Use settledStatsRequestDescriptor instead')
const SettledStatsRequest$json = {
  '1': 'SettledStatsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'start', '3': 3, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 4, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `SettledStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settledStatsRequestDescriptor = $convert.base64Decode(
    'ChNTZXR0bGVkU3RhdHNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZBIUCgVzdGFydBgD'
    'IAEoA1IFc3RhcnQSEAoDZW5kGAQgASgDUgNlbmQ=');

@$core.Deprecated('Use settledStatsResponseDescriptor instead')
const SettledStatsResponse$json = {
  '1': 'SettledStatsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'total_amount_cents', '3': 2, '4': 1, '5': 3, '10': 'totalAmountCents'},
  ],
};

/// Descriptor for `SettledStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settledStatsResponseDescriptor = $convert.base64Decode(
    'ChRTZXR0bGVkU3RhdHNSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASLAoSdG90YWxfYW1vdW50X2NlbnRzGAIgASgDUhB0b3RhbEFtb3Vu'
    'dENlbnRz');

