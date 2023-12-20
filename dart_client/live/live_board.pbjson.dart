//
//  Generated code. Do not modify.
//  source: live/live_board.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAggregationLiveUrlRequestDescriptor instead')
const GetAggregationLiveUrlRequest$json = {
  '1': 'GetAggregationLiveUrlRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'page', '3': 2, '4': 1, '5': 3, '10': 'page'},
    {'1': 'clas_id', '3': 3, '4': 3, '5': 3, '10': 'clasId'},
  ],
};

/// Descriptor for `GetAggregationLiveUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAggregationLiveUrlRequestDescriptor = $convert.base64Decode(
    'ChxHZXRBZ2dyZWdhdGlvbkxpdmVVcmxSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBHBhZ2UYAiABKANSBHBhZ2USFwoHY2xh'
    'c19pZBgDIAMoA1IGY2xhc0lk');

@$core.Deprecated('Use getAggregationLiveUrlResponseDescriptor instead')
const GetAggregationLiveUrlResponse$json = {
  '1': 'GetAggregationLiveUrlResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_url', '3': 2, '4': 1, '5': 9, '10': 'liveUrl'},
    {'1': 'mix_count', '3': 3, '4': 1, '5': 3, '10': 'mixCount'},
  ],
};

/// Descriptor for `GetAggregationLiveUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAggregationLiveUrlResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRBZ2dyZWdhdGlvbkxpdmVVcmxSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASGQoIbGl2ZV91cmwYAiABKAlSB2xpdmVVcmwSGwoJ'
    'bWl4X2NvdW50GAMgASgDUghtaXhDb3VudA==');

