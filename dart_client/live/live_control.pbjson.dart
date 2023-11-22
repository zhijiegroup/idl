//
//  Generated code. Do not modify.
//  source: live/live_control.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createLiveControlRequestDescriptor instead')
const CreateLiveControlRequest$json = {
  '1': 'CreateLiveControlRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'is_repeated', '3': 4, '4': 1, '5': 8, '10': 'isRepeated'},
    {'1': 'days', '3': 5, '4': 1, '5': 9, '10': 'days'},
    {'1': 'avaliable_start_time', '3': 6, '4': 1, '5': 3, '10': 'avaliableStartTime'},
    {'1': 'avaliable_end_time', '3': 7, '4': 1, '5': 3, '10': 'avaliableEndTime'},
    {'1': 'unavaliable_start_time', '3': 8, '4': 1, '5': 3, '10': 'unavaliableStartTime'},
    {'1': 'unavaliable_end_time', '3': 9, '4': 1, '5': 3, '10': 'unavaliableEndTime'},
  ],
};

/// Descriptor for `CreateLiveControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveControlRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVMaXZlQ29udHJvbFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJdGVuYW50X2lkGAIgASgDUgh0ZW5hbnRJZBIS'
    'CgRuYW1lGAMgASgJUgRuYW1lEh8KC2lzX3JlcGVhdGVkGAQgASgIUgppc1JlcGVhdGVkEhIKBG'
    'RheXMYBSABKAlSBGRheXMSMAoUYXZhbGlhYmxlX3N0YXJ0X3RpbWUYBiABKANSEmF2YWxpYWJs'
    'ZVN0YXJ0VGltZRIsChJhdmFsaWFibGVfZW5kX3RpbWUYByABKANSEGF2YWxpYWJsZUVuZFRpbW'
    'USNAoWdW5hdmFsaWFibGVfc3RhcnRfdGltZRgIIAEoA1IUdW5hdmFsaWFibGVTdGFydFRpbWUS'
    'MAoUdW5hdmFsaWFibGVfZW5kX3RpbWUYCSABKANSEnVuYXZhbGlhYmxlRW5kVGltZQ==');

@$core.Deprecated('Use createLiveControlResponseDescriptor instead')
const CreateLiveControlResponse$json = {
  '1': 'CreateLiveControlResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateLiveControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveControlResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVMaXZlQ29udHJvbFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use updateLiveControlRequestDescriptor instead')
const UpdateLiveControlRequest$json = {
  '1': 'UpdateLiveControlRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'is_repeated', '3': 4, '4': 1, '5': 8, '10': 'isRepeated'},
    {'1': 'days', '3': 5, '4': 1, '5': 9, '10': 'days'},
    {'1': 'avaliable_start_time', '3': 6, '4': 1, '5': 3, '10': 'avaliableStartTime'},
    {'1': 'avaliable_end_time', '3': 7, '4': 1, '5': 3, '10': 'avaliableEndTime'},
    {'1': 'unavaliable_start_time', '3': 8, '4': 1, '5': 3, '10': 'unavaliableStartTime'},
    {'1': 'unavaliable_end_time', '3': 9, '4': 1, '5': 3, '10': 'unavaliableEndTime'},
    {'1': 'id', '3': 10, '4': 1, '5': 3, '10': 'id'},
    {'1': 'is_enable', '3': 11, '4': 1, '5': 8, '10': 'isEnable'},
  ],
};

/// Descriptor for `UpdateLiveControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLiveControlRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVMaXZlQ29udHJvbFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJdGVuYW50X2lkGAIgASgDUgh0ZW5hbnRJZBIS'
    'CgRuYW1lGAMgASgJUgRuYW1lEh8KC2lzX3JlcGVhdGVkGAQgASgIUgppc1JlcGVhdGVkEhIKBG'
    'RheXMYBSABKAlSBGRheXMSMAoUYXZhbGlhYmxlX3N0YXJ0X3RpbWUYBiABKANSEmF2YWxpYWJs'
    'ZVN0YXJ0VGltZRIsChJhdmFsaWFibGVfZW5kX3RpbWUYByABKANSEGF2YWxpYWJsZUVuZFRpbW'
    'USNAoWdW5hdmFsaWFibGVfc3RhcnRfdGltZRgIIAEoA1IUdW5hdmFsaWFibGVTdGFydFRpbWUS'
    'MAoUdW5hdmFsaWFibGVfZW5kX3RpbWUYCSABKANSEnVuYXZhbGlhYmxlRW5kVGltZRIOCgJpZB'
    'gKIAEoA1ICaWQSGwoJaXNfZW5hYmxlGAsgASgIUghpc0VuYWJsZQ==');

@$core.Deprecated('Use updateLiveControlResponseDescriptor instead')
const UpdateLiveControlResponse$json = {
  '1': 'UpdateLiveControlResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateLiveControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLiveControlResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVMaXZlQ29udHJvbFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listLiveControlRequestDescriptor instead')
const ListLiveControlRequest$json = {
  '1': 'ListLiveControlRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `ListLiveControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveControlRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TGl2ZUNvbnRyb2xSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXRlbmFudF9pZBgCIAEoA1IIdGVuYW50SWQ=');

@$core.Deprecated('Use liveControlDescriptor instead')
const LiveControl$json = {
  '1': 'LiveControl',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'is_repeated', '3': 3, '4': 1, '5': 8, '10': 'isRepeated'},
    {'1': 'is_enable', '3': 4, '4': 1, '5': 8, '10': 'isEnable'},
    {'1': 'days', '3': 5, '4': 1, '5': 9, '10': 'days'},
    {'1': 'avaliable_start_time', '3': 6, '4': 1, '5': 3, '10': 'avaliableStartTime'},
    {'1': 'avaliable_end_time', '3': 7, '4': 1, '5': 3, '10': 'avaliableEndTime'},
    {'1': 'unavaliable_start_time', '3': 8, '4': 1, '5': 3, '10': 'unavaliableStartTime'},
    {'1': 'unavaliable_end_time', '3': 9, '4': 1, '5': 3, '10': 'unavaliableEndTime'},
  ],
};

/// Descriptor for `LiveControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveControlDescriptor = $convert.base64Decode(
    'CgtMaXZlQ29udHJvbBIOCgJpZBgBIAEoA1ICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIfCgtpc1'
    '9yZXBlYXRlZBgDIAEoCFIKaXNSZXBlYXRlZBIbCglpc19lbmFibGUYBCABKAhSCGlzRW5hYmxl'
    'EhIKBGRheXMYBSABKAlSBGRheXMSMAoUYXZhbGlhYmxlX3N0YXJ0X3RpbWUYBiABKANSEmF2YW'
    'xpYWJsZVN0YXJ0VGltZRIsChJhdmFsaWFibGVfZW5kX3RpbWUYByABKANSEGF2YWxpYWJsZUVu'
    'ZFRpbWUSNAoWdW5hdmFsaWFibGVfc3RhcnRfdGltZRgIIAEoA1IUdW5hdmFsaWFibGVTdGFydF'
    'RpbWUSMAoUdW5hdmFsaWFibGVfZW5kX3RpbWUYCSABKANSEnVuYXZhbGlhYmxlRW5kVGltZQ==');

@$core.Deprecated('Use listLiveControlResponseDescriptor instead')
const ListLiveControlResponse$json = {
  '1': 'ListLiveControlResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_control_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.LiveControl', '10': 'liveControlList'},
  ],
};

/// Descriptor for `ListLiveControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveControlResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TGl2ZUNvbnRyb2xSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASQgoRbGl2ZV9jb250cm9sX2xpc3QYAiADKAsyFi5nbG9yeV9h'
    'cGkuTGl2ZUNvbnRyb2xSD2xpdmVDb250cm9sTGlzdA==');

@$core.Deprecated('Use deleteLiveControlRequestDescriptor instead')
const DeleteLiveControlRequest$json = {
  '1': 'DeleteLiveControlRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `DeleteLiveControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLiveControlRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVMaXZlQ29udHJvbFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSDgoCaWQYAiABKANSAmlk');

@$core.Deprecated('Use deleteLiveControlResponseDescriptor instead')
const DeleteLiveControlResponse$json = {
  '1': 'DeleteLiveControlResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteLiveControlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLiveControlResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVMaXZlQ29udHJvbFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

