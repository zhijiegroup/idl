//
//  Generated code. Do not modify.
//  source: shop/operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listOperationMetricsRequestDescriptor instead')
const ListOperationMetricsRequest$json = {
  '1': 'ListOperationMetricsRequest',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'days', '3': 2, '4': 1, '5': 5, '10': 'days'},
  ],
};

/// Descriptor for `ListOperationMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationMetricsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0T3BlcmF0aW9uTWV0cmljc1JlcXVlc3QSFwoHc2hvcF9pZBgBIAEoA1IGc2hvcElkEh'
    'IKBGRheXMYAiABKAVSBGRheXM=');

@$core.Deprecated('Use dailyOperationMetricsDescriptor instead')
const DailyOperationMetrics$json = {
  '1': 'DailyOperationMetrics',
  '2': [
    {'1': 'daily_order_amount', '3': 1, '4': 1, '5': 1, '10': 'dailyOrderAmount'},
    {'1': 'daily_order_count', '3': 2, '4': 1, '5': 13, '10': 'dailyOrderCount'},
    {'1': 'daily_distinct_user_count', '3': 3, '4': 1, '5': 13, '10': 'dailyDistinctUserCount'},
    {'1': 'metrics_date', '3': 4, '4': 1, '5': 9, '10': 'metricsDate'},
  ],
};

/// Descriptor for `DailyOperationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dailyOperationMetricsDescriptor = $convert.base64Decode(
    'ChVEYWlseU9wZXJhdGlvbk1ldHJpY3MSLAoSZGFpbHlfb3JkZXJfYW1vdW50GAEgASgBUhBkYW'
    'lseU9yZGVyQW1vdW50EioKEWRhaWx5X29yZGVyX2NvdW50GAIgASgNUg9kYWlseU9yZGVyQ291'
    'bnQSOQoZZGFpbHlfZGlzdGluY3RfdXNlcl9jb3VudBgDIAEoDVIWZGFpbHlEaXN0aW5jdFVzZX'
    'JDb3VudBIhCgxtZXRyaWNzX2RhdGUYBCABKAlSC21ldHJpY3NEYXRl');

@$core.Deprecated('Use listOperationMetricsResponseDescriptor instead')
const ListOperationMetricsResponse$json = {
  '1': 'ListOperationMetricsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'order_amount', '3': 2, '4': 1, '5': 1, '10': 'orderAmount'},
    {'1': 'order_count', '3': 3, '4': 1, '5': 13, '10': 'orderCount'},
    {'1': 'distinct_user_count', '3': 4, '4': 1, '5': 13, '10': 'distinctUserCount'},
    {'1': 'daily_metrics', '3': 5, '4': 3, '5': 11, '6': '.glory_api.DailyOperationMetrics', '10': 'dailyMetrics'},
  ],
};

/// Descriptor for `ListOperationMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOperationMetricsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0T3BlcmF0aW9uTWV0cmljc1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBIhCgxvcmRlcl9hbW91bnQYAiABKAFSC29yZGVyQW1v'
    'dW50Eh8KC29yZGVyX2NvdW50GAMgASgNUgpvcmRlckNvdW50Ei4KE2Rpc3RpbmN0X3VzZXJfY2'
    '91bnQYBCABKA1SEWRpc3RpbmN0VXNlckNvdW50EkUKDWRhaWx5X21ldHJpY3MYBSADKAsyIC5n'
    'bG9yeV9hcGkuRGFpbHlPcGVyYXRpb25NZXRyaWNzUgxkYWlseU1ldHJpY3M=');

