//
//  Generated code. Do not modify.
//  source: notification/notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'notification_id', '3': 1, '4': 1, '5': 3, '10': 'notificationId'},
    {'1': 'notification_type', '3': 2, '4': 1, '5': 5, '10': 'notificationType'},
    {'1': 'notification_status', '3': 3, '4': 1, '5': 5, '10': 'notificationStatus'},
    {'1': 'notification_result', '3': 4, '4': 1, '5': 5, '10': 'notificationResult'},
    {'1': 'notification_title', '3': 5, '4': 1, '5': 9, '10': 'notificationTitle'},
    {'1': 'notification_content', '3': 6, '4': 1, '5': 9, '10': 'notificationContent'},
    {'1': 'created_by', '3': 7, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SJwoPbm90aWZpY2F0aW9uX2lkGAEgASgDUg5ub3RpZmljYXRpb25JZB'
    'IrChFub3RpZmljYXRpb25fdHlwZRgCIAEoBVIQbm90aWZpY2F0aW9uVHlwZRIvChNub3RpZmlj'
    'YXRpb25fc3RhdHVzGAMgASgFUhJub3RpZmljYXRpb25TdGF0dXMSLwoTbm90aWZpY2F0aW9uX3'
    'Jlc3VsdBgEIAEoBVISbm90aWZpY2F0aW9uUmVzdWx0Ei0KEm5vdGlmaWNhdGlvbl90aXRsZRgF'
    'IAEoCVIRbm90aWZpY2F0aW9uVGl0bGUSMQoUbm90aWZpY2F0aW9uX2NvbnRlbnQYBiABKAlSE2'
    '5vdGlmaWNhdGlvbkNvbnRlbnQSHQoKY3JlYXRlZF9ieRgHIAEoA1IJY3JlYXRlZEJ5Eh0KCmNy'
    'ZWF0ZWRfYXQYCCABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use notificationCountDescriptor instead')
const NotificationCount$json = {
  '1': 'NotificationCount',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'count', '3': 2, '4': 1, '5': 13, '10': 'count'},
    {'1': 'latest', '3': 3, '4': 1, '5': 11, '6': '.glory_api.Notification', '10': 'latest'},
  ],
};

/// Descriptor for `NotificationCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationCountDescriptor = $convert.base64Decode(
    'ChFOb3RpZmljYXRpb25Db3VudBISCgR0eXBlGAEgASgFUgR0eXBlEhQKBWNvdW50GAIgASgNUg'
    'Vjb3VudBIvCgZsYXRlc3QYAyABKAsyFy5nbG9yeV9hcGkuTm90aWZpY2F0aW9uUgZsYXRlc3Q=');

@$core.Deprecated('Use listNotificationRequestDescriptor instead')
const ListNotificationRequest$json = {
  '1': 'ListNotificationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'notification_type', '3': 2, '4': 1, '5': 5, '10': 'notificationType'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0Tm90aWZpY2F0aW9uUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIrChFub3RpZmljYXRpb25fdHlwZRgCIAEoBVIQbm90'
    'aWZpY2F0aW9uVHlwZRI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdW'
    'VzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listNotificationResponseDescriptor instead')
const ListNotificationResponse$json = {
  '1': 'ListNotificationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'notification_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Notification', '10': 'notificationList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0Tm90aWZpY2F0aW9uUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEkQKEW5vdGlmaWNhdGlvbl9saXN0GAIgAygLMhcuZ2xvcnlf'
    'YXBpLk5vdGlmaWNhdGlvblIQbm90aWZpY2F0aW9uTGlzdBI4CgpwYWdpbmF0aW9uGGQgASgLMh'
    'guYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use readNotificationRequestDescriptor instead')
const ReadNotificationRequest$json = {
  '1': 'ReadNotificationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'notification_id', '3': 2, '4': 1, '5': 3, '10': 'notificationId'},
    {'1': 'notification_type', '3': 3, '4': 1, '5': 5, '10': 'notificationType'},
    {'1': 'all', '3': 4, '4': 1, '5': 8, '10': 'all'},
  ],
};

/// Descriptor for `ReadNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readNotificationRequestDescriptor = $convert.base64Decode(
    'ChdSZWFkTm90aWZpY2F0aW9uUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBInCg9ub3RpZmljYXRpb25faWQYAiABKANSDm5vdGlm'
    'aWNhdGlvbklkEisKEW5vdGlmaWNhdGlvbl90eXBlGAMgASgFUhBub3RpZmljYXRpb25UeXBlEh'
    'AKA2FsbBgEIAEoCFIDYWxs');

@$core.Deprecated('Use readNotificationResponseDescriptor instead')
const ReadNotificationResponse$json = {
  '1': 'ReadNotificationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `ReadNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readNotificationResponseDescriptor = $convert.base64Decode(
    'ChhSZWFkTm90aWZpY2F0aW9uUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use deleteNotificationRequestDescriptor instead')
const DeleteNotificationRequest$json = {
  '1': 'DeleteNotificationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'notification_ids', '3': 2, '4': 3, '5': 3, '10': 'notificationIds'},
  ],
};

/// Descriptor for `DeleteNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVOb3RpZmljYXRpb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EikKEG5vdGlmaWNhdGlvbl9pZHMYAiADKANSD25v'
    'dGlmaWNhdGlvbklkcw==');

@$core.Deprecated('Use deleteNotificationResponseDescriptor instead')
const DeleteNotificationResponse$json = {
  '1': 'DeleteNotificationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVOb3RpZmljYXRpb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use countNotificationRequestDescriptor instead')
const CountNotificationRequest$json = {
  '1': 'CountNotificationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'latest', '3': 2, '4': 1, '5': 8, '10': 'latest'},
  ],
};

/// Descriptor for `CountNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countNotificationRequestDescriptor = $convert.base64Decode(
    'ChhDb3VudE5vdGlmaWNhdGlvblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFgoGbGF0ZXN0GAIgASgIUgZsYXRlc3Q=');

@$core.Deprecated('Use countNotificationResponseDescriptor instead')
const CountNotificationResponse$json = {
  '1': 'CountNotificationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'count', '3': 2, '4': 3, '5': 11, '6': '.glory_api.NotificationCount', '10': 'count'},
  ],
};

/// Descriptor for `CountNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countNotificationResponseDescriptor = $convert.base64Decode(
    'ChlDb3VudE5vdGlmaWNhdGlvblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIyCgVjb3VudBgCIAMoCzIcLmdsb3J5X2FwaS5Ob3RpZmlj'
    'YXRpb25Db3VudFIFY291bnQ=');

@$core.Deprecated('Use testNotificationRequestDescriptor instead')
const TestNotificationRequest$json = {
  '1': 'TestNotificationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'link_id', '3': 3, '4': 1, '5': 3, '10': 'linkId'},
    {'1': 'notification_type', '3': 4, '4': 1, '5': 5, '10': 'notificationType'},
    {'1': 'notification_result', '3': 5, '4': 1, '5': 5, '10': 'notificationResult'},
    {'1': 'notification_content', '3': 6, '4': 1, '5': 9, '10': 'notificationContent'},
    {'1': 'intValue', '3': 7, '4': 1, '5': 3, '10': 'intValue'},
    {'1': 'strValue', '3': 8, '4': 1, '5': 9, '10': 'strValue'},
  ],
};

/// Descriptor for `TestNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNotificationRequestDescriptor = $convert.base64Decode(
    'ChdUZXN0Tm90aWZpY2F0aW9uUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgd1c2VyX2lkGAIgASgDUgZ1c2VySWQSFwoHbGlu'
    'a19pZBgDIAEoA1IGbGlua0lkEisKEW5vdGlmaWNhdGlvbl90eXBlGAQgASgFUhBub3RpZmljYX'
    'Rpb25UeXBlEi8KE25vdGlmaWNhdGlvbl9yZXN1bHQYBSABKAVSEm5vdGlmaWNhdGlvblJlc3Vs'
    'dBIxChRub3RpZmljYXRpb25fY29udGVudBgGIAEoCVITbm90aWZpY2F0aW9uQ29udGVudBIaCg'
    'hpbnRWYWx1ZRgHIAEoA1IIaW50VmFsdWUSGgoIc3RyVmFsdWUYCCABKAlSCHN0clZhbHVl');

@$core.Deprecated('Use testNotificationResponseDescriptor instead')
const TestNotificationResponse$json = {
  '1': 'TestNotificationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `TestNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testNotificationResponseDescriptor = $convert.base64Decode(
    'ChhUZXN0Tm90aWZpY2F0aW9uUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

