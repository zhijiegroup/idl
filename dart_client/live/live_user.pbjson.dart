//
//  Generated code. Do not modify.
//  source: live/live_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use roomUserDescriptor instead')
const RoomUser$json = {
  '1': 'RoomUser',
  '2': [
    {'1': 'room_user_id', '3': 1, '4': 1, '5': 3, '10': 'roomUserId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'room_id', '3': 3, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'enter_time', '3': 4, '4': 1, '5': 9, '10': 'enterTime'},
    {'1': 'exit_time', '3': 5, '4': 1, '5': 9, '10': 'exitTime'},
  ],
};

/// Descriptor for `RoomUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roomUserDescriptor = $convert.base64Decode(
    'CghSb29tVXNlchIgCgxyb29tX3VzZXJfaWQYASABKANSCnJvb21Vc2VySWQSFwoHdXNlcl9pZB'
    'gCIAEoA1IGdXNlcklkEhcKB3Jvb21faWQYAyABKANSBnJvb21JZBIdCgplbnRlcl90aW1lGAQg'
    'ASgJUgllbnRlclRpbWUSGwoJZXhpdF90aW1lGAUgASgJUghleGl0VGltZQ==');

@$core.Deprecated('Use userEnterRoomRequestDescriptor instead')
const UserEnterRoomRequest$json = {
  '1': 'UserEnterRoomRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_id', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `UserEnterRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEnterRoomRequestDescriptor = $convert.base64Decode(
    'ChRVc2VyRW50ZXJSb29tUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgdyb29tX2lkGAIgASgDUgZyb29tSWQSGwoJZGV2aWNl'
    'X2lkGAMgASgJUghkZXZpY2VJZA==');

@$core.Deprecated('Use userEnterRoomResponseDescriptor instead')
const UserEnterRoomResponse$json = {
  '1': 'UserEnterRoomResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'room_user_id', '3': 2, '4': 1, '5': 3, '10': 'roomUserId'},
  ],
};

/// Descriptor for `UserEnterRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEnterRoomResponseDescriptor = $convert.base64Decode(
    'ChVVc2VyRW50ZXJSb29tUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEiAKDHJvb21fdXNlcl9pZBgCIAEoA1IKcm9vbVVzZXJJZA==');

@$core.Deprecated('Use userExitRoomRequestDescriptor instead')
const UserExitRoomRequest$json = {
  '1': 'UserExitRoomRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_user_id', '3': 2, '4': 1, '5': 3, '10': 'roomUserId'},
    {'1': 'room_id', '3': 3, '4': 1, '5': 3, '10': 'roomId'},
  ],
};

/// Descriptor for `UserExitRoomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExitRoomRequestDescriptor = $convert.base64Decode(
    'ChNVc2VyRXhpdFJvb21SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EiAKDHJvb21fdXNlcl9pZBgCIAEoA1IKcm9vbVVzZXJJZBIX'
    'Cgdyb29tX2lkGAMgASgDUgZyb29tSWQ=');

@$core.Deprecated('Use userExitRoomResponseDescriptor instead')
const UserExitRoomResponse$json = {
  '1': 'UserExitRoomResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UserExitRoomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userExitRoomResponseDescriptor = $convert.base64Decode(
    'ChRVc2VyRXhpdFJvb21SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listActiveRoomUserRequestDescriptor instead')
const ListActiveRoomUserRequest$json = {
  '1': 'ListActiveRoomUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'room_user_id', '3': 2, '4': 1, '5': 3, '10': 'roomUserId'},
    {'1': 'room_id', '3': 4, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListActiveRoomUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActiveRoomUserRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QWN0aXZlUm9vbVVzZXJSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EiAKDHJvb21fdXNlcl9pZBgCIAEoA1IKcm9vbVVz'
    'ZXJJZBIXCgdyb29tX2lkGAQgASgDUgZyb29tSWQSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2'
    'UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listActiveRoomUserResponseDescriptor instead')
const ListActiveRoomUserResponse$json = {
  '1': 'ListActiveRoomUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'room_user', '3': 2, '4': 3, '5': 11, '6': '.glory_api.RoomUser', '10': 'roomUser'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListActiveRoomUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActiveRoomUserResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QWN0aXZlUm9vbVVzZXJSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASMAoJcm9vbV91c2VyGAIgAygLMhMuZ2xvcnlfYXBpLlJv'
    'b21Vc2VyUghyb29tVXNlchI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUm'
    'VzcG9uc2VSCnBhZ2luYXRpb24=');

