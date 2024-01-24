//
//  Generated code. Do not modify.
//  source: shop/activity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use activityProductDescriptor instead')
const ActivityProduct$json = {
  '1': 'ActivityProduct',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'sku_id', '3': 2, '4': 1, '5': 3, '10': 'skuId'},
    {'1': 'preferential_value', '3': 3, '4': 1, '5': 9, '10': 'preferentialValue'},
    {'1': 'stock_total', '3': 4, '4': 1, '5': 3, '10': 'stockTotal'},
    {'1': 'all_stock_total', '3': 5, '4': 1, '5': 3, '10': 'allStockTotal'},
    {'1': 'purchase_limit', '3': 6, '4': 1, '5': 3, '10': 'purchaseLimit'},
    {'1': 'product_name', '3': 7, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'product_url', '3': 8, '4': 1, '5': 9, '10': 'productUrl'},
    {'1': 'sku', '3': 9, '4': 3, '5': 11, '6': '.glory_api.Sku', '10': 'sku'},
  ],
};

/// Descriptor for `ActivityProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityProductDescriptor = $convert.base64Decode(
    'Cg9BY3Rpdml0eVByb2R1Y3QSHQoKcHJvZHVjdF9pZBgBIAEoA1IJcHJvZHVjdElkEhUKBnNrdV'
    '9pZBgCIAEoA1IFc2t1SWQSLQoScHJlZmVyZW50aWFsX3ZhbHVlGAMgASgJUhFwcmVmZXJlbnRp'
    'YWxWYWx1ZRIfCgtzdG9ja190b3RhbBgEIAEoA1IKc3RvY2tUb3RhbBImCg9hbGxfc3RvY2tfdG'
    '90YWwYBSABKANSDWFsbFN0b2NrVG90YWwSJQoOcHVyY2hhc2VfbGltaXQYBiABKANSDXB1cmNo'
    'YXNlTGltaXQSIQoMcHJvZHVjdF9uYW1lGAcgASgJUgtwcm9kdWN0TmFtZRIfCgtwcm9kdWN0X3'
    'VybBgIIAEoCVIKcHJvZHVjdFVybBIgCgNza3UYCSADKAsyDi5nbG9yeV9hcGkuU2t1UgNza3U=');

@$core.Deprecated('Use createActivityRequestDescriptor instead')
const CreateActivityRequest$json = {
  '1': 'CreateActivityRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'is_set_stock', '3': 6, '4': 1, '5': 8, '10': 'isSetStock'},
    {'1': 'soldout_policy', '3': 7, '4': 1, '5': 9, '10': 'soldoutPolicy'},
    {'1': 'is_preheat', '3': 8, '4': 1, '5': 8, '10': 'isPreheat'},
    {'1': 'preheat_start_time', '3': 9, '4': 1, '5': 3, '10': 'preheatStartTime'},
    {'1': 'preferential_type', '3': 10, '4': 1, '5': 9, '10': 'preferentialType'},
    {'1': 'products', '3': 11, '4': 3, '5': 11, '6': '.glory_api.ActivityProduct', '10': 'products'},
  ],
};

/// Descriptor for `CreateActivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createActivityRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBY3Rpdml0eVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHc2hvcF9pZBgCIAEoA1IGc2hvcElkEhQKBXRpdGxl'
    'GAMgASgJUgV0aXRsZRIdCgpzdGFydF90aW1lGAQgASgDUglzdGFydFRpbWUSGQoIZW5kX3RpbW'
    'UYBSABKANSB2VuZFRpbWUSIAoMaXNfc2V0X3N0b2NrGAYgASgIUgppc1NldFN0b2NrEiUKDnNv'
    'bGRvdXRfcG9saWN5GAcgASgJUg1zb2xkb3V0UG9saWN5Eh0KCmlzX3ByZWhlYXQYCCABKAhSCW'
    'lzUHJlaGVhdBIsChJwcmVoZWF0X3N0YXJ0X3RpbWUYCSABKANSEHByZWhlYXRTdGFydFRpbWUS'
    'KwoRcHJlZmVyZW50aWFsX3R5cGUYCiABKAlSEHByZWZlcmVudGlhbFR5cGUSNgoIcHJvZHVjdH'
    'MYCyADKAsyGi5nbG9yeV9hcGkuQWN0aXZpdHlQcm9kdWN0Ughwcm9kdWN0cw==');

@$core.Deprecated('Use createActivityResponseDescriptor instead')
const CreateActivityResponse$json = {
  '1': 'CreateActivityResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateActivityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createActivityResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVBY3Rpdml0eVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listActivityRequestDescriptor instead')
const ListActivityRequest$json = {
  '1': 'ListActivityRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'preferential_type', '3': 5, '4': 1, '5': 9, '10': 'preferentialType'},
    {'1': 'product_id', '3': 6, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListActivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActivityRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QWN0aXZpdHlSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZBIUCgV0aXRsZRgD'
    'IAEoCVIFdGl0bGUSFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMSKwoRcHJlZmVyZW50aWFsX3R5cG'
    'UYBSABKAlSEHByZWZlcmVudGlhbFR5cGUSHQoKcHJvZHVjdF9pZBgGIAEoA1IJcHJvZHVjdElk'
    'EjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW'
    '9u');

@$core.Deprecated('Use activityDetailDescriptor instead')
const ActivityDetail$json = {
  '1': 'ActivityDetail',
  '2': [
    {'1': 'activity_id', '3': 1, '4': 1, '5': 3, '10': 'activityId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 9, '10': 'endTime'},
    {'1': 'preferential_type', '3': 5, '4': 1, '5': 9, '10': 'preferentialType'},
    {'1': 'is_preheat', '3': 6, '4': 1, '5': 8, '10': 'isPreheat'},
    {'1': 'is_available', '3': 7, '4': 1, '5': 8, '10': 'isAvailable'},
    {'1': 'is_set_stock', '3': 8, '4': 1, '5': 8, '10': 'isSetStock'},
    {'1': 'preheat_start_time', '3': 9, '4': 1, '5': 9, '10': 'preheatStartTime'},
    {'1': 'soldout_policy', '3': 10, '4': 1, '5': 9, '10': 'soldoutPolicy'},
    {'1': 'products', '3': 11, '4': 3, '5': 11, '6': '.glory_api.ActivityProduct', '10': 'products'},
  ],
};

/// Descriptor for `ActivityDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityDetailDescriptor = $convert.base64Decode(
    'Cg5BY3Rpdml0eURldGFpbBIfCgthY3Rpdml0eV9pZBgBIAEoA1IKYWN0aXZpdHlJZBIUCgV0aX'
    'RsZRgCIAEoCVIFdGl0bGUSHQoKc3RhcnRfdGltZRgDIAEoCVIJc3RhcnRUaW1lEhkKCGVuZF90'
    'aW1lGAQgASgJUgdlbmRUaW1lEisKEXByZWZlcmVudGlhbF90eXBlGAUgASgJUhBwcmVmZXJlbn'
    'RpYWxUeXBlEh0KCmlzX3ByZWhlYXQYBiABKAhSCWlzUHJlaGVhdBIhCgxpc19hdmFpbGFibGUY'
    'ByABKAhSC2lzQXZhaWxhYmxlEiAKDGlzX3NldF9zdG9jaxgIIAEoCFIKaXNTZXRTdG9jaxIsCh'
    'JwcmVoZWF0X3N0YXJ0X3RpbWUYCSABKAlSEHByZWhlYXRTdGFydFRpbWUSJQoOc29sZG91dF9w'
    'b2xpY3kYCiABKAlSDXNvbGRvdXRQb2xpY3kSNgoIcHJvZHVjdHMYCyADKAsyGi5nbG9yeV9hcG'
    'kuQWN0aXZpdHlQcm9kdWN0Ughwcm9kdWN0cw==');

@$core.Deprecated('Use listActivityResponseDescriptor instead')
const ListActivityResponse$json = {
  '1': 'ListActivityResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'activity_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ActivityDetail', '10': 'activityList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListActivityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActivityResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWN0aXZpdHlSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASPgoNYWN0aXZpdHlfbGlzdBgCIAMoCzIZLmdsb3J5X2FwaS5BY3Rp'
    'dml0eURldGFpbFIMYWN0aXZpdHlMaXN0EjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2'
    'luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use getActivityDetailRequestDescriptor instead')
const GetActivityDetailRequest$json = {
  '1': 'GetActivityDetailRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'activity_id', '3': 2, '4': 1, '5': 3, '10': 'activityId'},
  ],
};

/// Descriptor for `GetActivityDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActivityDetailRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBY3Rpdml0eURldGFpbFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSHwoLYWN0aXZpdHlfaWQYAiABKANSCmFjdGl2aXR5'
    'SWQ=');

@$core.Deprecated('Use getActivityDetailResponseDescriptor instead')
const GetActivityDetailResponse$json = {
  '1': 'GetActivityDetailResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'activity_detail', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ActivityDetail', '10': 'activityDetail'},
  ],
};

/// Descriptor for `GetActivityDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActivityDetailResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBY3Rpdml0eURldGFpbFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBJCCg9hY3Rpdml0eV9kZXRhaWwYAiABKAsyGS5nbG9yeV9h'
    'cGkuQWN0aXZpdHlEZXRhaWxSDmFjdGl2aXR5RGV0YWls');

@$core.Deprecated('Use updateActivityRequestDescriptor instead')
const UpdateActivityRequest$json = {
  '1': 'UpdateActivityRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'activity_id', '3': 2, '4': 1, '5': 3, '10': 'activityId'},
    {'1': 'shop_id', '3': 3, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'is_set_stock', '3': 7, '4': 1, '5': 8, '10': 'isSetStock'},
    {'1': 'soldout_policy', '3': 8, '4': 1, '5': 9, '10': 'soldoutPolicy'},
    {'1': 'is_preheat', '3': 9, '4': 1, '5': 8, '10': 'isPreheat'},
    {'1': 'preheat_start_time', '3': 10, '4': 1, '5': 3, '10': 'preheatStartTime'},
    {'1': 'preferential_type', '3': 11, '4': 1, '5': 9, '10': 'preferentialType'},
    {'1': 'products', '3': 12, '4': 3, '5': 11, '6': '.glory_api.ActivityProduct', '10': 'products'},
  ],
};

/// Descriptor for `UpdateActivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateActivityRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBY3Rpdml0eVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSHwoLYWN0aXZpdHlfaWQYAiABKANSCmFjdGl2aXR5SWQS'
    'FwoHc2hvcF9pZBgDIAEoA1IGc2hvcElkEhQKBXRpdGxlGAQgASgJUgV0aXRsZRIdCgpzdGFydF'
    '90aW1lGAUgASgDUglzdGFydFRpbWUSGQoIZW5kX3RpbWUYBiABKANSB2VuZFRpbWUSIAoMaXNf'
    'c2V0X3N0b2NrGAcgASgIUgppc1NldFN0b2NrEiUKDnNvbGRvdXRfcG9saWN5GAggASgJUg1zb2'
    'xkb3V0UG9saWN5Eh0KCmlzX3ByZWhlYXQYCSABKAhSCWlzUHJlaGVhdBIsChJwcmVoZWF0X3N0'
    'YXJ0X3RpbWUYCiABKANSEHByZWhlYXRTdGFydFRpbWUSKwoRcHJlZmVyZW50aWFsX3R5cGUYCy'
    'ABKAlSEHByZWZlcmVudGlhbFR5cGUSNgoIcHJvZHVjdHMYDCADKAsyGi5nbG9yeV9hcGkuQWN0'
    'aXZpdHlQcm9kdWN0Ughwcm9kdWN0cw==');

@$core.Deprecated('Use updateActivityResponseDescriptor instead')
const UpdateActivityResponse$json = {
  '1': 'UpdateActivityResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateActivityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateActivityResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVBY3Rpdml0eVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use deleteActivityRequestDescriptor instead')
const DeleteActivityRequest$json = {
  '1': 'DeleteActivityRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'activity_id', '3': 2, '4': 1, '5': 3, '10': 'activityId'},
  ],
};

/// Descriptor for `DeleteActivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteActivityRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVBY3Rpdml0eVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSHwoLYWN0aXZpdHlfaWQYAiABKANSCmFjdGl2aXR5SWQ=');

@$core.Deprecated('Use deleteActivityResponseDescriptor instead')
const DeleteActivityResponse$json = {
  '1': 'DeleteActivityResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteActivityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteActivityResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVBY3Rpdml0eVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use disableActivityRequestDescriptor instead')
const DisableActivityRequest$json = {
  '1': 'DisableActivityRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'activity_id', '3': 2, '4': 1, '5': 3, '10': 'activityId'},
  ],
};

/// Descriptor for `DisableActivityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableActivityRequestDescriptor = $convert.base64Decode(
    'ChZEaXNhYmxlQWN0aXZpdHlSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh8KC2FjdGl2aXR5X2lkGAIgASgDUgphY3Rpdml0eUlk');

@$core.Deprecated('Use disableActivityResponseDescriptor instead')
const DisableActivityResponse$json = {
  '1': 'DisableActivityResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DisableActivityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableActivityResponseDescriptor = $convert.base64Decode(
    'ChdEaXNhYmxlQWN0aXZpdHlSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

