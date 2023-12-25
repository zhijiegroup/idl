//
//  Generated code. Do not modify.
//  source: live/live_room.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use roomDescriptor instead')
const Room$json = {
  '1': 'Room',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'group_id', '3': 4, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'app_name', '3': 5, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'stream_name', '3': 6, '4': 1, '5': 9, '10': 'streamName'},
    {'1': 'up_url', '3': 7, '4': 1, '5': 9, '10': 'upUrl'},
    {'1': 'play_url', '3': 8, '4': 1, '5': 9, '10': 'playUrl'},
    {'1': 'start_time', '3': 9, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'like_count', '3': 10, '4': 1, '5': 3, '10': 'likeCount'},
    {'1': 'end_time', '3': 11, '4': 1, '5': 9, '10': 'endTime'},
    {'1': 'status', '3': 12, '4': 1, '5': 9, '10': 'status'},
    {'1': 'live_plan_id', '3': 13, '4': 1, '5': 3, '10': 'livePlanId'},
    {'1': 'room_title', '3': 14, '4': 1, '5': 9, '10': 'roomTitle'},
    {'1': 'room_image_url', '3': 15, '4': 1, '5': 9, '10': 'roomImageUrl'},
    {'1': 'room_image_attachment_id', '3': 16, '4': 1, '5': 3, '10': 'roomImageAttachmentId'},
    {'1': 'is_use_ai', '3': 17, '4': 1, '5': 8, '10': 'isUseAi'},
  ],
};

/// Descriptor for `Room`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomDescriptor = $convert.base64Decode(
    'CgRSb29tEhcKB3Nob3BfaWQYASABKANSBnNob3BJZBIXCgdyb29tX2lkGAIgASgDUgZyb29tSW'
    'QSFwoHdXNlcl9pZBgDIAEoA1IGdXNlcklkEhkKCGdyb3VwX2lkGAQgASgJUgdncm91cElkEhkK'
    'CGFwcF9uYW1lGAUgASgJUgdhcHBOYW1lEh8KC3N0cmVhbV9uYW1lGAYgASgJUgpzdHJlYW1OYW'
    '1lEhUKBnVwX3VybBgHIAEoCVIFdXBVcmwSGQoIcGxheV91cmwYCCABKAlSB3BsYXlVcmwSHQoK'
    'c3RhcnRfdGltZRgJIAEoCVIJc3RhcnRUaW1lEh0KCmxpa2VfY291bnQYCiABKANSCWxpa2VDb3'
    'VudBIZCghlbmRfdGltZRgLIAEoCVIHZW5kVGltZRIWCgZzdGF0dXMYDCABKAlSBnN0YXR1cxIg'
    'CgxsaXZlX3BsYW5faWQYDSABKANSCmxpdmVQbGFuSWQSHQoKcm9vbV90aXRsZRgOIAEoCVIJcm'
    '9vbVRpdGxlEiQKDnJvb21faW1hZ2VfdXJsGA8gASgJUgxyb29tSW1hZ2VVcmwSNwoYcm9vbV9p'
    'bWFnZV9hdHRhY2htZW50X2lkGBAgASgDUhVyb29tSW1hZ2VBdHRhY2htZW50SWQSGgoJaXNfdX'
    'NlX2FpGBEgASgIUgdpc1VzZUFp');

@$core.Deprecated('Use createRoomRequestDescriptor instead')
const CreateRoomRequest$json = {
  '1': 'CreateRoomRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'group_id', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'room_title', '3': 4, '4': 1, '5': 9, '10': 'roomTitle'},
    {'1': 'room_image_attachment_id', '3': 5, '4': 1, '5': 3, '10': 'roomImageAttachmentId'},
    {'1': 'is_use_ai', '3': 6, '4': 1, '5': 3, '10': 'isUseAi'},
    {'1': 'cover_path', '3': 7, '4': 1, '5': 9, '10': 'coverPath'},
    {'1': 'evaluation_type', '3': 8, '4': 1, '5': 9, '10': 'evaluationType'},
  ],
};

/// Descriptor for `CreateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSb29tUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQSGQoIZ3JvdXBfaWQY'
    'AyABKAlSB2dyb3VwSWQSHQoKcm9vbV90aXRsZRgEIAEoCVIJcm9vbVRpdGxlEjcKGHJvb21faW'
    '1hZ2VfYXR0YWNobWVudF9pZBgFIAEoA1IVcm9vbUltYWdlQXR0YWNobWVudElkEhoKCWlzX3Vz'
    'ZV9haRgGIAEoA1IHaXNVc2VBaRIdCgpjb3Zlcl9wYXRoGAcgASgJUgljb3ZlclBhdGgSJwoPZX'
    'ZhbHVhdGlvbl90eXBlGAggASgJUg5ldmFsdWF0aW9uVHlwZQ==');

@$core.Deprecated('Use createRoomResponseDescriptor instead')
const CreateRoomResponse$json = {
  '1': 'CreateRoomResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'up_url', '3': 3, '4': 1, '5': 9, '10': 'upUrl'},
    {'1': 'room_title', '3': 4, '4': 1, '5': 9, '10': 'roomTitle'},
    {'1': 'room_image_url', '3': 5, '4': 1, '5': 9, '10': 'roomImageUrl'},
  ],
};

/// Descriptor for `CreateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoomResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSb29tUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEhcKB3Jvb21faWQYAiABKANSBnJvb21JZBIVCgZ1cF91cmwYAyABKAlS'
    'BXVwVXJsEh0KCnJvb21fdGl0bGUYBCABKAlSCXJvb21UaXRsZRIkCg5yb29tX2ltYWdlX3VybB'
    'gFIAEoCVIMcm9vbUltYWdlVXJs');

@$core.Deprecated('Use getRoomRequestDescriptor instead')
const GetRoomRequest$json = {
  '1': 'GetRoomRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'shop_id', '3': 3, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `GetRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRSb29tUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZXF1ZX'
    'N0UgtiYXNlUmVxdWVzdBIXCgdyb29tX2lkGAIgASgDUgZyb29tSWQSFwoHc2hvcF9pZBgDIAEo'
    'A1IGc2hvcElk');

@$core.Deprecated('Use getRoomResponseDescriptor instead')
const GetRoomResponse$json = {
  '1': 'GetRoomResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'room', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Room', '10': 'room'},
  ],
};

/// Descriptor for `GetRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoomResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRSb29tUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG9uc2'
    'VSCGJhc2VSZXNwEiMKBHJvb20YAiABKAsyDy5nbG9yeV9hcGkuUm9vbVIEcm9vbQ==');

@$core.Deprecated('Use updateRoomRequestDescriptor instead')
const UpdateRoomRequest$json = {
  '1': 'UpdateRoomRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'close_room', '3': 2, '4': 1, '5': 8, '10': 'closeRoom'},
    {'1': 'room', '3': 3, '4': 1, '5': 11, '6': '.glory_api.Room', '10': 'room'},
  ],
};

/// Descriptor for `UpdateRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb29tUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIdCgpjbG9zZV9yb29tGAIgASgIUgljbG9zZVJvb20SIwoEcm9v'
    'bRgDIAEoCzIPLmdsb3J5X2FwaS5Sb29tUgRyb29t');

@$core.Deprecated('Use updateRoomResponseDescriptor instead')
const UpdateRoomResponse$json = {
  '1': 'UpdateRoomResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoomResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVSb29tUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use listRoomRequestDescriptor instead')
const ListRoomRequest$json = {
  '1': 'ListRoomRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'user_id', '3': 4, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'app_name', '3': 5, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'include_closed_room', '3': 6, '4': 1, '5': 8, '10': 'includeClosedRoom'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Um9vbVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUmVxdW'
    'VzdFILYmFzZVJlcXVlc3QSFwoHcm9vbV9pZBgCIAEoA1IGcm9vbUlkEhcKB3VzZXJfaWQYBCAB'
    'KANSBnVzZXJJZBIZCghhcHBfbmFtZRgFIAEoCVIHYXBwTmFtZRIuChNpbmNsdWRlX2Nsb3NlZF'
    '9yb29tGAYgASgIUhFpbmNsdWRlQ2xvc2VkUm9vbRI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFz'
    'ZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listRoomResponseDescriptor instead')
const ListRoomResponse$json = {
  '1': 'ListRoomResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'room', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Room', '10': 'room'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoomResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Um9vbVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3Bvbn'
    'NlUghiYXNlUmVzcBIjCgRyb29tGAIgAygLMg8uZ2xvcnlfYXBpLlJvb21SBHJvb20SOAoKcGFn'
    'aW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use deleteRoomRequestDescriptor instead')
const DeleteRoomRequest$json = {
  '1': 'DeleteRoomRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `DeleteRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVSb29tUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIXCgdyb29tX2lkGAIgASgDUgZyb29tSWQ=');

@$core.Deprecated('Use deleteRoomResponseDescriptor instead')
const DeleteRoomResponse$json = {
  '1': 'DeleteRoomResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoomResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVSb29tUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use dealAmountDescriptor instead')
const DealAmount$json = {
  '1': 'DealAmount',
  '2': [
    {'1': 'curreny', '3': 1, '4': 1, '5': 9, '10': 'curreny'},
    {'1': 'amount', '3': 2, '4': 1, '5': 1, '10': 'amount'},
  ],
};

/// Descriptor for `DealAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dealAmountDescriptor = $convert.base64Decode(
    'CgpEZWFsQW1vdW50EhgKB2N1cnJlbnkYASABKAlSB2N1cnJlbnkSFgoGYW1vdW50GAIgASgBUg'
    'ZhbW91bnQ=');

@$core.Deprecated('Use finishedRoomDescriptor instead')
const FinishedRoom$json = {
  '1': 'FinishedRoom',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'user_avatar_url', '3': 3, '4': 1, '5': 9, '10': 'userAvatarUrl'},
    {'1': 'seller_id', '3': 4, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'average_online_user', '3': 6, '4': 1, '5': 1, '10': 'averageOnlineUser'},
    {'1': 'room_product_amount', '3': 7, '4': 1, '5': 3, '10': 'roomProductAmount'},
    {'1': 'room_order_amount', '3': 8, '4': 1, '5': 3, '10': 'roomOrderAmount'},
    {'1': 'room_image_url', '3': 9, '4': 1, '5': 9, '10': 'roomImageUrl'},
    {'1': 'room_title', '3': 10, '4': 1, '5': 9, '10': 'roomTitle'},
    {'1': 'room_image_attachment_id', '3': 11, '4': 1, '5': 3, '10': 'roomImageAttachmentId'},
    {'1': 'room_deal_amount', '3': 12, '4': 1, '5': 1, '10': 'roomDealAmount'},
    {'1': 'comment_count', '3': 13, '4': 1, '5': 3, '10': 'commentCount'},
    {'1': 'live_product_count', '3': 14, '4': 1, '5': 3, '10': 'liveProductCount'},
    {'1': 'like_count', '3': 15, '4': 1, '5': 3, '10': 'likeCount'},
  ],
};

/// Descriptor for `FinishedRoom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishedRoomDescriptor = $convert.base64Decode(
    'CgxGaW5pc2hlZFJvb20SFwoHcm9vbV9pZBgBIAEoA1IGcm9vbUlkEhsKCXVzZXJfbmFtZRgCIA'
    'EoCVIIdXNlck5hbWUSJgoPdXNlcl9hdmF0YXJfdXJsGAMgASgJUg11c2VyQXZhdGFyVXJsEhsK'
    'CXNlbGxlcl9pZBgEIAEoA1IIc2VsbGVySWQSHQoKc3RhcnRfdGltZRgFIAEoCVIJc3RhcnRUaW'
    '1lEi4KE2F2ZXJhZ2Vfb25saW5lX3VzZXIYBiABKAFSEWF2ZXJhZ2VPbmxpbmVVc2VyEi4KE3Jv'
    'b21fcHJvZHVjdF9hbW91bnQYByABKANSEXJvb21Qcm9kdWN0QW1vdW50EioKEXJvb21fb3JkZX'
    'JfYW1vdW50GAggASgDUg9yb29tT3JkZXJBbW91bnQSJAoOcm9vbV9pbWFnZV91cmwYCSABKAlS'
    'DHJvb21JbWFnZVVybBIdCgpyb29tX3RpdGxlGAogASgJUglyb29tVGl0bGUSNwoYcm9vbV9pbW'
    'FnZV9hdHRhY2htZW50X2lkGAsgASgDUhVyb29tSW1hZ2VBdHRhY2htZW50SWQSKAoQcm9vbV9k'
    'ZWFsX2Ftb3VudBgMIAEoAVIOcm9vbURlYWxBbW91bnQSIwoNY29tbWVudF9jb3VudBgNIAEoA1'
    'IMY29tbWVudENvdW50EiwKEmxpdmVfcHJvZHVjdF9jb3VudBgOIAEoA1IQbGl2ZVByb2R1Y3RD'
    'b3VudBIdCgpsaWtlX2NvdW50GA8gASgDUglsaWtlQ291bnQ=');

@$core.Deprecated('Use listFinishedRoomRequestDescriptor instead')
const ListFinishedRoomRequest$json = {
  '1': 'ListFinishedRoomRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListFinishedRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFinishedRoomRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RmluaXNoZWRSb29tUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQSNwoKcGFn'
    'aW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listFinishedRoomResponseDescriptor instead')
const ListFinishedRoomResponse$json = {
  '1': 'ListFinishedRoomResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'room', '3': 2, '4': 3, '5': 11, '6': '.glory_api.FinishedRoom', '10': 'room'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListFinishedRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFinishedRoomResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RmluaXNoZWRSb29tUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEisKBHJvb20YAiADKAsyFy5nbG9yeV9hcGkuRmluaXNoZWRS'
    'b29tUgRyb29tEjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2luYXRpb25SZXNwb25zZV'
    'IKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use getFinishedRoomRequestDescriptor instead')
const GetFinishedRoomRequest$json = {
  '1': 'GetFinishedRoomRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `GetFinishedRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFinishedRoomRequestDescriptor = $convert.base64Decode(
    'ChZHZXRGaW5pc2hlZFJvb21SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Jvb21faWQYAiABKANSBnJvb21JZA==');

@$core.Deprecated('Use getFinishedRoomResponseDescriptor instead')
const GetFinishedRoomResponse$json = {
  '1': 'GetFinishedRoomResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'room', '3': 2, '4': 1, '5': 11, '6': '.glory_api.FinishedRoom', '10': 'room'},
  ],
};

/// Descriptor for `GetFinishedRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFinishedRoomResponseDescriptor = $convert.base64Decode(
    'ChdHZXRGaW5pc2hlZFJvb21SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASKwoEcm9vbRgCIAEoCzIXLmdsb3J5X2FwaS5GaW5pc2hlZFJv'
    'b21SBHJvb20=');

@$core.Deprecated('Use getLiveChartDataRequestDescriptor instead')
const GetLiveChartDataRequest$json = {
  '1': 'GetLiveChartDataRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'start', '3': 3, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 4, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `GetLiveChartDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveChartDataRequestDescriptor = $convert.base64Decode(
    'ChdHZXRMaXZlQ2hhcnREYXRhUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQSFAoFc3Rh'
    'cnQYAyABKANSBXN0YXJ0EhAKA2VuZBgEIAEoA1IDZW5k');

@$core.Deprecated('Use liveChartDataDescriptor instead')
const LiveChartData$json = {
  '1': 'LiveChartData',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    {'1': 'deal_amount', '3': 2, '4': 1, '5': 1, '10': 'dealAmount'},
    {'1': 'room_buyer_amount', '3': 3, '4': 1, '5': 3, '10': 'roomBuyerAmount'},
    {'1': 'room_order_amount', '3': 4, '4': 1, '5': 3, '10': 'roomOrderAmount'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `LiveChartData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveChartDataDescriptor = $convert.base64Decode(
    'Cg1MaXZlQ2hhcnREYXRhEhIKBGRhdGUYASABKAlSBGRhdGUSHwoLZGVhbF9hbW91bnQYAiABKA'
    'FSCmRlYWxBbW91bnQSKgoRcm9vbV9idXllcl9hbW91bnQYAyABKANSD3Jvb21CdXllckFtb3Vu'
    'dBIqChFyb29tX29yZGVyX2Ftb3VudBgEIAEoA1IPcm9vbU9yZGVyQW1vdW50EhwKCXRpbWVzdG'
    'FtcBgFIAEoA1IJdGltZXN0YW1w');

@$core.Deprecated('Use liveDataDescriptor instead')
const LiveData$json = {
  '1': 'LiveData',
  '2': [
    {'1': 'live_chart_data', '3': 1, '4': 3, '5': 11, '6': '.glory_api.LiveChartData', '10': 'liveChartData'},
    {'1': 'total_deal_amount', '3': 2, '4': 1, '5': 1, '10': 'totalDealAmount'},
    {'1': 'total_visitor_amount', '3': 3, '4': 1, '5': 3, '10': 'totalVisitorAmount'},
    {'1': 'total_order_amount', '3': 4, '4': 1, '5': 3, '10': 'totalOrderAmount'},
  ],
};

/// Descriptor for `LiveData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveDataDescriptor = $convert.base64Decode(
    'CghMaXZlRGF0YRJACg9saXZlX2NoYXJ0X2RhdGEYASADKAsyGC5nbG9yeV9hcGkuTGl2ZUNoYX'
    'J0RGF0YVINbGl2ZUNoYXJ0RGF0YRIqChF0b3RhbF9kZWFsX2Ftb3VudBgCIAEoAVIPdG90YWxE'
    'ZWFsQW1vdW50EjAKFHRvdGFsX3Zpc2l0b3JfYW1vdW50GAMgASgDUhJ0b3RhbFZpc2l0b3JBbW'
    '91bnQSLAoSdG90YWxfb3JkZXJfYW1vdW50GAQgASgDUhB0b3RhbE9yZGVyQW1vdW50');

@$core.Deprecated('Use getLiveChartDataResponseDescriptor instead')
const GetLiveChartDataResponse$json = {
  '1': 'GetLiveChartDataResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_data', '3': 2, '4': 1, '5': 11, '6': '.glory_api.LiveData', '10': 'liveData'},
  ],
};

/// Descriptor for `GetLiveChartDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveChartDataResponseDescriptor = $convert.base64Decode(
    'ChhHZXRMaXZlQ2hhcnREYXRhUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEjAKCWxpdmVfZGF0YRgCIAEoCzITLmdsb3J5X2FwaS5MaXZl'
    'RGF0YVIIbGl2ZURhdGE=');

@$core.Deprecated('Use recordLiveCallbackRequestDescriptor instead')
const RecordLiveCallbackRequest$json = {
  '1': 'RecordLiveCallbackRequest',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'app', '3': 2, '4': 1, '5': 9, '10': 'app'},
    {'1': 'stream', '3': 3, '4': 1, '5': 9, '10': 'stream'},
    {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'duration', '3': 5, '4': 1, '5': 1, '10': 'duration'},
    {'1': 'start_time', '3': 6, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'stop_time', '3': 7, '4': 1, '5': 3, '10': 'stopTime'},
  ],
};

/// Descriptor for `RecordLiveCallbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordLiveCallbackRequestDescriptor = $convert.base64Decode(
    'ChlSZWNvcmRMaXZlQ2FsbGJhY2tSZXF1ZXN0EhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEhAKA2'
    'FwcBgCIAEoCVIDYXBwEhYKBnN0cmVhbRgDIAEoCVIGc3RyZWFtEhAKA3VyaRgEIAEoCVIDdXJp'
    'EhoKCGR1cmF0aW9uGAUgASgBUghkdXJhdGlvbhIdCgpzdGFydF90aW1lGAYgASgDUglzdGFydF'
    'RpbWUSGwoJc3RvcF90aW1lGAcgASgDUghzdG9wVGltZQ==');

@$core.Deprecated('Use recordLiveCallbackResponseDescriptor instead')
const RecordLiveCallbackResponse$json = {
  '1': 'RecordLiveCallbackResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `RecordLiveCallbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordLiveCallbackResponseDescriptor = $convert.base64Decode(
    'ChpSZWNvcmRMaXZlQ2FsbGJhY2tSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use videoToTextSentenceDescriptor instead')
const VideoToTextSentence$json = {
  '1': 'VideoToTextSentence',
  '2': [
    {'1': 'BeginTime', '3': 1, '4': 1, '5': 3, '10': 'BeginTime'},
    {'1': 'EndTime', '3': 2, '4': 1, '5': 3, '10': 'EndTime'},
    {'1': 'ChannelId', '3': 3, '4': 1, '5': 3, '10': 'ChannelId'},
    {'1': 'SpeechRate', '3': 4, '4': 1, '5': 3, '10': 'SpeechRate'},
    {'1': 'EmotionValue', '3': 5, '4': 1, '5': 1, '10': 'EmotionValue'},
    {'1': 'SilenceDuration', '3': 6, '4': 1, '5': 3, '10': 'SilenceDuration'},
    {'1': 'Text', '3': 7, '4': 1, '5': 9, '10': 'Text'},
  ],
};

/// Descriptor for `VideoToTextSentence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoToTextSentenceDescriptor = $convert.base64Decode(
    'ChNWaWRlb1RvVGV4dFNlbnRlbmNlEhwKCUJlZ2luVGltZRgBIAEoA1IJQmVnaW5UaW1lEhgKB0'
    'VuZFRpbWUYAiABKANSB0VuZFRpbWUSHAoJQ2hhbm5lbElkGAMgASgDUglDaGFubmVsSWQSHgoK'
    'U3BlZWNoUmF0ZRgEIAEoA1IKU3BlZWNoUmF0ZRIiCgxFbW90aW9uVmFsdWUYBSABKAFSDEVtb3'
    'Rpb25WYWx1ZRIoCg9TaWxlbmNlRHVyYXRpb24YBiABKANSD1NpbGVuY2VEdXJhdGlvbhISCgRU'
    'ZXh0GAcgASgJUgRUZXh0');

@$core.Deprecated('Use videoToTextResultDescriptor instead')
const VideoToTextResult$json = {
  '1': 'VideoToTextResult',
  '2': [
    {'1': 'Sentences', '3': 1, '4': 3, '5': 11, '6': '.glory_api.VideoToTextSentence', '10': 'Sentences'},
  ],
};

/// Descriptor for `VideoToTextResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoToTextResultDescriptor = $convert.base64Decode(
    'ChFWaWRlb1RvVGV4dFJlc3VsdBI8CglTZW50ZW5jZXMYASADKAsyHi5nbG9yeV9hcGkuVmlkZW'
    '9Ub1RleHRTZW50ZW5jZVIJU2VudGVuY2Vz');

@$core.Deprecated('Use videoToTextCallbackRequestDescriptor instead')
const VideoToTextCallbackRequest$json = {
  '1': 'VideoToTextCallbackRequest',
  '2': [
    {'1': 'TaskId', '3': 1, '4': 1, '5': 9, '10': 'TaskId'},
    {'1': 'StatusCode', '3': 2, '4': 1, '5': 3, '10': 'StatusCode'},
    {'1': 'StatusText', '3': 3, '4': 1, '5': 9, '10': 'StatusText'},
    {'1': 'RequestTime', '3': 4, '4': 1, '5': 3, '10': 'RequestTime'},
    {'1': 'SolveTime', '3': 5, '4': 1, '5': 3, '10': 'SolveTime'},
    {'1': 'BizDuration', '3': 6, '4': 1, '5': 3, '10': 'BizDuration'},
    {'1': 'stop_time', '3': 7, '4': 1, '5': 3, '10': 'stopTime'},
    {'1': 'Result', '3': 8, '4': 1, '5': 11, '6': '.glory_api.VideoToTextResult', '10': 'Result'},
  ],
};

/// Descriptor for `VideoToTextCallbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoToTextCallbackRequestDescriptor = $convert.base64Decode(
    'ChpWaWRlb1RvVGV4dENhbGxiYWNrUmVxdWVzdBIWCgZUYXNrSWQYASABKAlSBlRhc2tJZBIeCg'
    'pTdGF0dXNDb2RlGAIgASgDUgpTdGF0dXNDb2RlEh4KClN0YXR1c1RleHQYAyABKAlSClN0YXR1'
    'c1RleHQSIAoLUmVxdWVzdFRpbWUYBCABKANSC1JlcXVlc3RUaW1lEhwKCVNvbHZlVGltZRgFIA'
    'EoA1IJU29sdmVUaW1lEiAKC0JpekR1cmF0aW9uGAYgASgDUgtCaXpEdXJhdGlvbhIbCglzdG9w'
    'X3RpbWUYByABKANSCHN0b3BUaW1lEjQKBlJlc3VsdBgIIAEoCzIcLmdsb3J5X2FwaS5WaWRlb1'
    'RvVGV4dFJlc3VsdFIGUmVzdWx0');

@$core.Deprecated('Use videoToTextCallbackResponseDescriptor instead')
const VideoToTextCallbackResponse$json = {
  '1': 'VideoToTextCallbackResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `VideoToTextCallbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoToTextCallbackResponseDescriptor = $convert.base64Decode(
    'ChtWaWRlb1RvVGV4dENhbGxiYWNrUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use liveSSERequestDescriptor instead')
const LiveSSERequest$json = {
  '1': 'LiveSSERequest',
  '2': [
    {'1': 'room_id', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `LiveSSERequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveSSERequestDescriptor = $convert.base64Decode(
    'Cg5MaXZlU1NFUmVxdWVzdBIXCgdyb29tX2lkGAEgASgDUgZyb29tSWQ=');

@$core.Deprecated('Use liveSSEResponseDescriptor instead')
const LiveSSEResponse$json = {
  '1': 'LiveSSEResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `LiveSSEResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveSSEResponseDescriptor = $convert.base64Decode(
    'Cg9MaXZlU1NFUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG9uc2'
    'VSCGJhc2VSZXNw');

@$core.Deprecated('Use closeShopAllLiveRequestDescriptor instead')
const CloseShopAllLiveRequest$json = {
  '1': 'CloseShopAllLiveRequest',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `CloseShopAllLiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeShopAllLiveRequestDescriptor = $convert.base64Decode(
    'ChdDbG9zZVNob3BBbGxMaXZlUmVxdWVzdBIXCgdzaG9wX2lkGAEgASgDUgZzaG9wSWQ=');

@$core.Deprecated('Use closeShopAllLiveResponseDescriptor instead')
const CloseShopAllLiveResponse$json = {
  '1': 'CloseShopAllLiveResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CloseShopAllLiveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeShopAllLiveResponseDescriptor = $convert.base64Decode(
    'ChhDbG9zZVNob3BBbGxMaXZlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use liveStreamCallbackRequestDescriptor instead')
const LiveStreamCallbackRequest$json = {
  '1': 'LiveStreamCallbackRequest',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 9, '10': 'action'},
    {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'app', '3': 4, '4': 1, '5': 9, '10': 'app'},
    {'1': 'appname', '3': 5, '4': 1, '5': 9, '10': 'appname'},
    {'1': 'time', '3': 6, '4': 1, '5': 3, '10': 'time'},
    {'1': 'usrargs', '3': 7, '4': 1, '5': 9, '10': 'usrargs'},
    {'1': 'node', '3': 8, '4': 1, '5': 9, '10': 'node'},
    {'1': 'height', '3': 9, '4': 1, '5': 5, '10': 'height'},
    {'1': 'width', '3': 10, '4': 1, '5': 5, '10': 'width'},
  ],
};

/// Descriptor for `LiveStreamCallbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveStreamCallbackRequestDescriptor = $convert.base64Decode(
    'ChlMaXZlU3RyZWFtQ2FsbGJhY2tSZXF1ZXN0EhYKBmFjdGlvbhgBIAEoCVIGYWN0aW9uEg4KAm'
    'lwGAIgASgJUgJpcBIOCgJpZBgDIAEoCVICaWQSEAoDYXBwGAQgASgJUgNhcHASGAoHYXBwbmFt'
    'ZRgFIAEoCVIHYXBwbmFtZRISCgR0aW1lGAYgASgDUgR0aW1lEhgKB3VzcmFyZ3MYByABKAlSB3'
    'VzcmFyZ3MSEgoEbm9kZRgIIAEoCVIEbm9kZRIWCgZoZWlnaHQYCSABKAVSBmhlaWdodBIUCgV3'
    'aWR0aBgKIAEoBVIFd2lkdGg=');

@$core.Deprecated('Use liveStreamCallbackResponseDescriptor instead')
const LiveStreamCallbackResponse$json = {
  '1': 'LiveStreamCallbackResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `LiveStreamCallbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveStreamCallbackResponseDescriptor = $convert.base64Decode(
    'ChpMaXZlU3RyZWFtQ2FsbGJhY2tSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use updateLiveCommentCountRequestDescriptor instead')
const UpdateLiveCommentCountRequest$json = {
  '1': 'UpdateLiveCommentCountRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'comment_count', '3': 3, '4': 1, '5': 3, '10': 'commentCount'},
    {'1': 'comments', '3': 4, '4': 3, '5': 9, '10': 'comments'},
  ],
};

/// Descriptor for `UpdateLiveCommentCountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLiveCommentCountRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVMaXZlQ29tbWVudENvdW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgdyb29tX2lkGAIgASgDUgZyb29tSWQS'
    'IwoNY29tbWVudF9jb3VudBgDIAEoA1IMY29tbWVudENvdW50EhoKCGNvbW1lbnRzGAQgAygJUg'
    'hjb21tZW50cw==');

@$core.Deprecated('Use updateLiveCommentCountResponseDescriptor instead')
const UpdateLiveCommentCountResponse$json = {
  '1': 'UpdateLiveCommentCountResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateLiveCommentCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLiveCommentCountResponseDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVMaXZlQ29tbWVudENvdW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use getLiveReplayRequestDescriptor instead')
const GetLiveReplayRequest$json = {
  '1': 'GetLiveReplayRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `GetLiveReplayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveReplayRequestDescriptor = $convert.base64Decode(
    'ChRHZXRMaXZlUmVwbGF5UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgdyb29tX2lkGAIgASgDUgZyb29tSWQ=');

@$core.Deprecated('Use getLiveReplayResponseDescriptor instead')
const GetLiveReplayResponse$json = {
  '1': 'GetLiveReplayResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'replay_url', '3': 2, '4': 3, '5': 9, '10': 'replayUrl'},
  ],
};

/// Descriptor for `GetLiveReplayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLiveReplayResponseDescriptor = $convert.base64Decode(
    'ChVHZXRMaXZlUmVwbGF5UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEh0KCnJlcGxheV91cmwYAiADKAlSCXJlcGxheVVybA==');

@$core.Deprecated('Use getCouponAndIntroducingProductRequestDescriptor instead')
const GetCouponAndIntroducingProductRequest$json = {
  '1': 'GetCouponAndIntroducingProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `GetCouponAndIntroducingProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCouponAndIntroducingProductRequestDescriptor = $convert.base64Decode(
    'CiVHZXRDb3Vwb25BbmRJbnRyb2R1Y2luZ1Byb2R1Y3RSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdB'
    'gBIAEoCzIRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANS'
    'BnNob3BJZA==');

@$core.Deprecated('Use getCouponAndIntroducingProductResponseDescriptor instead')
const GetCouponAndIntroducingProductResponse$json = {
  '1': 'GetCouponAndIntroducingProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'coupon_ids', '3': 3, '4': 3, '5': 3, '10': 'couponIds'},
  ],
};

/// Descriptor for `GetCouponAndIntroducingProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCouponAndIntroducingProductResponseDescriptor = $convert.base64Decode(
    'CiZHZXRDb3Vwb25BbmRJbnRyb2R1Y2luZ1Byb2R1Y3RSZXNwb25zZRIvCgliYXNlX3Jlc3AYAS'
    'ABKAsyEi5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASHQoKcHJvZHVjdF9pZBgCIAEoA1IJ'
    'cHJvZHVjdElkEh0KCmNvdXBvbl9pZHMYAyADKANSCWNvdXBvbklkcw==');

