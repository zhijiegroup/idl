//
//  Generated code. Do not modify.
//  source: mall/mall_index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'product_image_id', '3': 1, '4': 1, '5': 3, '10': 'productImageId'},
    {'1': 'image_type', '3': 2, '4': 1, '5': 9, '10': 'imageType'},
    {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIoChBwcm9kdWN0X2ltYWdlX2lkGAEgASgDUg5wcm9kdWN0SW1hZ2VJZBIdCgppbW'
    'FnZV90eXBlGAIgASgJUglpbWFnZVR5cGUSGwoJaW1hZ2VfdXJsGAMgASgJUghpbWFnZVVybA==');

@$core.Deprecated('Use productIndexInfoDescriptor instead')
const ProductIndexInfo$json = {
  '1': 'ProductIndexInfo',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'product_name', '3': 3, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'category_id', '3': 4, '4': 1, '5': 3, '10': 'categoryId'},
    {'1': 'images', '3': 5, '4': 3, '5': 11, '6': '.glory_api.Image', '10': 'images'},
    {'1': 'sale_price', '3': 6, '4': 1, '5': 2, '10': 'salePrice'},
    {'1': 'reference_price', '3': 7, '4': 1, '5': 2, '10': 'referencePrice'},
    {'1': 'is_real', '3': 8, '4': 1, '5': 8, '10': 'isReal'},
  ],
};

/// Descriptor for `ProductIndexInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productIndexInfoDescriptor = $convert.base64Decode(
    'ChBQcm9kdWN0SW5kZXhJbmZvEh0KCnByb2R1Y3RfaWQYASABKANSCXByb2R1Y3RJZBIXCgdzaG'
    '9wX2lkGAIgASgDUgZzaG9wSWQSIQoMcHJvZHVjdF9uYW1lGAMgASgJUgtwcm9kdWN0TmFtZRIf'
    'CgtjYXRlZ29yeV9pZBgEIAEoA1IKY2F0ZWdvcnlJZBIoCgZpbWFnZXMYBSADKAsyEC5nbG9yeV'
    '9hcGkuSW1hZ2VSBmltYWdlcxIdCgpzYWxlX3ByaWNlGAYgASgCUglzYWxlUHJpY2USJwoPcmVm'
    'ZXJlbmNlX3ByaWNlGAcgASgCUg5yZWZlcmVuY2VQcmljZRIXCgdpc19yZWFsGAggASgIUgZpc1'
    'JlYWw=');

@$core.Deprecated('Use liveRoomIndexInfoDescriptor instead')
const LiveRoomIndexInfo$json = {
  '1': 'LiveRoomIndexInfo',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'group_id', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'app_name', '3': 4, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'stream_name', '3': 5, '4': 1, '5': 9, '10': 'streamName'},
    {'1': 'up_url', '3': 6, '4': 1, '5': 9, '10': 'upUrl'},
    {'1': 'play_url', '3': 7, '4': 1, '5': 9, '10': 'playUrl'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'like_count', '3': 9, '4': 1, '5': 3, '10': 'likeCount'},
    {'1': 'end_time', '3': 10, '4': 1, '5': 9, '10': 'endTime'},
    {'1': 'status', '3': 11, '4': 1, '5': 9, '10': 'status'},
    {'1': 'room_image_url', '3': 12, '4': 1, '5': 9, '10': 'roomImageUrl'},
    {'1': 'room_title', '3': 13, '4': 1, '5': 9, '10': 'roomTitle'},
    {'1': 'user_name', '3': 14, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'user_avatar', '3': 15, '4': 1, '5': 9, '10': 'userAvatar'},
    {'1': 'shop_name', '3': 16, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shop_logo_url', '3': 17, '4': 1, '5': 9, '10': 'shopLogoUrl'},
    {'1': 'shop_id', '3': 18, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'is_follow', '3': 19, '4': 1, '5': 8, '10': 'isFollow'},
  ],
};

/// Descriptor for `LiveRoomIndexInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveRoomIndexInfoDescriptor = $convert.base64Decode(
    'ChFMaXZlUm9vbUluZGV4SW5mbxIXCgdyb29tX2lkGAEgASgDUgZyb29tSWQSFwoHdXNlcl9pZB'
    'gCIAEoA1IGdXNlcklkEhkKCGdyb3VwX2lkGAMgASgJUgdncm91cElkEhkKCGFwcF9uYW1lGAQg'
    'ASgJUgdhcHBOYW1lEh8KC3N0cmVhbV9uYW1lGAUgASgJUgpzdHJlYW1OYW1lEhUKBnVwX3VybB'
    'gGIAEoCVIFdXBVcmwSGQoIcGxheV91cmwYByABKAlSB3BsYXlVcmwSHQoKc3RhcnRfdGltZRgI'
    'IAEoCVIJc3RhcnRUaW1lEh0KCmxpa2VfY291bnQYCSABKANSCWxpa2VDb3VudBIZCghlbmRfdG'
    'ltZRgKIAEoCVIHZW5kVGltZRIWCgZzdGF0dXMYCyABKAlSBnN0YXR1cxIkCg5yb29tX2ltYWdl'
    'X3VybBgMIAEoCVIMcm9vbUltYWdlVXJsEh0KCnJvb21fdGl0bGUYDSABKAlSCXJvb21UaXRsZR'
    'IbCgl1c2VyX25hbWUYDiABKAlSCHVzZXJOYW1lEh8KC3VzZXJfYXZhdGFyGA8gASgJUgp1c2Vy'
    'QXZhdGFyEhsKCXNob3BfbmFtZRgQIAEoCVIIc2hvcE5hbWUSIgoNc2hvcF9sb2dvX3VybBgRIA'
    'EoCVILc2hvcExvZ29VcmwSFwoHc2hvcF9pZBgSIAEoA1IGc2hvcElkEhsKCWlzX2ZvbGxvdxgT'
    'IAEoCFIIaXNGb2xsb3c=');

@$core.Deprecated('Use mallIndexRequestDescriptor instead')
const MallIndexRequest$json = {
  '1': 'MallIndexRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `MallIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mallIndexRequestDescriptor = $convert.base64Decode(
    'ChBNYWxsSW5kZXhSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EjcKCnBhZ2luYXRpb24YAiABKAsyFy5iYXNlLlBhZ2luYXRpb25S'
    'ZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use mallIndexResponseDescriptor instead')
const MallIndexResponse$json = {
  '1': 'MallIndexResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_room_info', '3': 2, '4': 3, '5': 11, '6': '.glory_api.LiveRoomIndexInfo', '10': 'liveRoomInfo'},
    {'1': 'products_info', '3': 3, '4': 3, '5': 11, '6': '.glory_api.ProductIndexInfo', '10': 'productsInfo'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `MallIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mallIndexResponseDescriptor = $convert.base64Decode(
    'ChFNYWxsSW5kZXhSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3ASQgoObGl2ZV9yb29tX2luZm8YAiADKAsyHC5nbG9yeV9hcGkuTGl2ZVJv'
    'b21JbmRleEluZm9SDGxpdmVSb29tSW5mbxJACg1wcm9kdWN0c19pbmZvGAMgAygLMhsuZ2xvcn'
    'lfYXBpLlByb2R1Y3RJbmRleEluZm9SDHByb2R1Y3RzSW5mbxI4CgpwYWdpbmF0aW9uGGQgASgL'
    'MhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

