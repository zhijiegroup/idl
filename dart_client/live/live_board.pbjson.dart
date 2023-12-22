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

@$core.Deprecated('Use listUserMajorAndClasRequestDescriptor instead')
const ListUserMajorAndClasRequest$json = {
  '1': 'ListUserMajorAndClasRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `ListUserMajorAndClasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserMajorAndClasRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0VXNlck1ham9yQW5kQ2xhc1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3Q=');

@$core.Deprecated('Use listUserMajorAndClasResponseDescriptor instead')
const ListUserMajorAndClasResponse$json = {
  '1': 'ListUserMajorAndClasResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'major_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.MajorData', '10': 'majorList'},
  ],
};

/// Descriptor for `ListUserMajorAndClasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserMajorAndClasResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0VXNlck1ham9yQW5kQ2xhc1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBIzCgptYWpvcl9saXN0GAIgAygLMhQuZ2xvcnlfYXBp'
    'Lk1ham9yRGF0YVIJbWFqb3JMaXN0');

@$core.Deprecated('Use majorDataDescriptor instead')
const MajorData$json = {
  '1': 'MajorData',
  '2': [
    {'1': 'major_id', '3': 1, '4': 1, '5': 3, '10': 'majorId'},
    {'1': 'major_name', '3': 2, '4': 1, '5': 9, '10': 'majorName'},
    {'1': 'clas_list', '3': 3, '4': 3, '5': 11, '6': '.glory_api.ClasData', '10': 'clasList'},
  ],
};

/// Descriptor for `MajorData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List majorDataDescriptor = $convert.base64Decode(
    'CglNYWpvckRhdGESGQoIbWFqb3JfaWQYASABKANSB21ham9ySWQSHQoKbWFqb3JfbmFtZRgCIA'
    'EoCVIJbWFqb3JOYW1lEjAKCWNsYXNfbGlzdBgDIAMoCzITLmdsb3J5X2FwaS5DbGFzRGF0YVII'
    'Y2xhc0xpc3Q=');

@$core.Deprecated('Use clasDataDescriptor instead')
const ClasData$json = {
  '1': 'ClasData',
  '2': [
    {'1': 'clas_id', '3': 1, '4': 1, '5': 3, '10': 'clasId'},
    {'1': 'clas_name', '3': 2, '4': 1, '5': 9, '10': 'clasName'},
  ],
};

/// Descriptor for `ClasData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clasDataDescriptor = $convert.base64Decode(
    'CghDbGFzRGF0YRIXCgdjbGFzX2lkGAEgASgDUgZjbGFzSWQSGwoJY2xhc19uYW1lGAIgASgJUg'
    'hjbGFzTmFtZQ==');

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

@$core.Deprecated('Use getLiveBoardDataRequestDescriptor instead')
const GetLiveBoardDataRequest$json = {
  '1': 'GetLiveBoardDataRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'clas_ids', '3': 2, '4': 3, '5': 3, '10': 'clasIds'},
  ],
};

/// Descriptor for `GetLiveBoardDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveBoardDataRequestDescriptor = $convert.base64Decode(
    'ChdHZXRMaXZlQm9hcmREYXRhUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIZCghjbGFzX2lkcxgCIAMoA1IHY2xhc0lkcw==');

@$core.Deprecated('Use getLiveBoardDataResponseDescriptor instead')
const GetLiveBoardDataResponse$json = {
  '1': 'GetLiveBoardDataResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'total_amount', '3': 2, '4': 1, '5': 3, '10': 'totalAmount'},
    {'1': 'total_order', '3': 3, '4': 1, '5': 3, '10': 'totalOrder'},
    {'1': 'total_living', '3': 4, '4': 1, '5': 3, '10': 'totalLiving'},
    {'1': 'total_comment', '3': 5, '4': 1, '5': 3, '10': 'totalComment'},
    {'1': 'like_rank', '3': 6, '4': 3, '5': 11, '6': '.glory_api.LiveLikeData', '10': 'likeRank'},
  ],
};

/// Descriptor for `GetLiveBoardDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveBoardDataResponseDescriptor = $convert.base64Decode(
    'ChhHZXRMaXZlQm9hcmREYXRhUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEiEKDHRvdGFsX2Ftb3VudBgCIAEoA1ILdG90YWxBbW91bnQS'
    'HwoLdG90YWxfb3JkZXIYAyABKANSCnRvdGFsT3JkZXISIQoMdG90YWxfbGl2aW5nGAQgASgDUg'
    't0b3RhbExpdmluZxIjCg10b3RhbF9jb21tZW50GAUgASgDUgx0b3RhbENvbW1lbnQSNAoJbGlr'
    'ZV9yYW5rGAYgAygLMhcuZ2xvcnlfYXBpLkxpdmVMaWtlRGF0YVIIbGlrZVJhbms=');

@$core.Deprecated('Use liveLikeDataDescriptor instead')
const LiveLikeData$json = {
  '1': 'LiveLikeData',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'like_count', '3': 2, '4': 1, '5': 3, '10': 'likeCount'},
  ],
};

/// Descriptor for `LiveLikeData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveLikeDataDescriptor = $convert.base64Decode(
    'CgxMaXZlTGlrZURhdGESEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpsaWtlX2NvdW50GAIgASgDUg'
    'lsaWtlQ291bnQ=');

