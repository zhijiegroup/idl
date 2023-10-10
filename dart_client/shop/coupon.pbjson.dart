//
//  Generated code. Do not modify.
//  source: shop/coupon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCouponRequestDescriptor instead')
const CreateCouponRequest$json = {
  '1': 'CreateCouponRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'coupon_type', '3': 3, '4': 1, '5': 9, '10': 'couponType'},
    {'1': 'coupon_title', '3': 4, '4': 1, '5': 9, '10': 'couponTitle'},
    {'1': 'coupon_min_use_amount', '3': 5, '4': 1, '5': 1, '10': 'couponMinUseAmount'},
    {'1': 'coupon_amount', '3': 6, '4': 1, '5': 1, '10': 'couponAmount'},
    {'1': 'coupon_total', '3': 7, '4': 1, '5': 3, '10': 'couponTotal'},
    {'1': 'coupon_limit', '3': 8, '4': 1, '5': 9, '10': 'couponLimit'},
    {'1': 'person_max_total', '3': 9, '4': 1, '5': 3, '10': 'personMaxTotal'},
    {'1': 'distributed_start_time', '3': 10, '4': 1, '5': 3, '10': 'distributedStartTime'},
    {'1': 'distributed_end_time', '3': 11, '4': 1, '5': 3, '10': 'distributedEndTime'},
    {'1': 'use_start_time', '3': 12, '4': 1, '5': 3, '10': 'useStartTime'},
    {'1': 'use_end_time', '3': 13, '4': 1, '5': 3, '10': 'useEndTime'},
    {'1': 'product_ids', '3': 14, '4': 3, '5': 3, '10': 'productIds'},
  ],
};

/// Descriptor for `CreateCouponRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCouponRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb3Vwb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZBIfCgtjb3Vwb25f'
    'dHlwZRgDIAEoCVIKY291cG9uVHlwZRIhCgxjb3Vwb25fdGl0bGUYBCABKAlSC2NvdXBvblRpdG'
    'xlEjEKFWNvdXBvbl9taW5fdXNlX2Ftb3VudBgFIAEoAVISY291cG9uTWluVXNlQW1vdW50EiMK'
    'DWNvdXBvbl9hbW91bnQYBiABKAFSDGNvdXBvbkFtb3VudBIhCgxjb3Vwb25fdG90YWwYByABKA'
    'NSC2NvdXBvblRvdGFsEiEKDGNvdXBvbl9saW1pdBgIIAEoCVILY291cG9uTGltaXQSKAoQcGVy'
    'c29uX21heF90b3RhbBgJIAEoA1IOcGVyc29uTWF4VG90YWwSNAoWZGlzdHJpYnV0ZWRfc3Rhcn'
    'RfdGltZRgKIAEoA1IUZGlzdHJpYnV0ZWRTdGFydFRpbWUSMAoUZGlzdHJpYnV0ZWRfZW5kX3Rp'
    'bWUYCyABKANSEmRpc3RyaWJ1dGVkRW5kVGltZRIkCg51c2Vfc3RhcnRfdGltZRgMIAEoA1IMdX'
    'NlU3RhcnRUaW1lEiAKDHVzZV9lbmRfdGltZRgNIAEoA1IKdXNlRW5kVGltZRIfCgtwcm9kdWN0'
    'X2lkcxgOIAMoA1IKcHJvZHVjdElkcw==');

@$core.Deprecated('Use createCouponResponseDescriptor instead')
const CreateCouponResponse$json = {
  '1': 'CreateCouponResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateCouponResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCouponResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb3Vwb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listCouponRequestDescriptor instead')
const ListCouponRequest$json = {
  '1': 'ListCouponRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCouponRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCouponRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Q291cG9uUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQSNwoKcGFnaW5hdGlv'
    'bhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use couponDetailDescriptor instead')
const CouponDetail$json = {
  '1': 'CouponDetail',
  '2': [
    {'1': 'coupon_id', '3': 1, '4': 1, '5': 3, '10': 'couponId'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'coupon_type', '3': 3, '4': 1, '5': 9, '10': 'couponType'},
    {'1': 'coupon_title', '3': 4, '4': 1, '5': 9, '10': 'couponTitle'},
    {'1': 'coupon_min_use_amount', '3': 5, '4': 1, '5': 1, '10': 'couponMinUseAmount'},
    {'1': 'coupon_amount', '3': 6, '4': 1, '5': 1, '10': 'couponAmount'},
    {'1': 'coupon_total', '3': 7, '4': 1, '5': 3, '10': 'couponTotal'},
    {'1': 'coupon_limit', '3': 8, '4': 1, '5': 9, '10': 'couponLimit'},
    {'1': 'person_max_total', '3': 9, '4': 1, '5': 3, '10': 'personMaxTotal'},
    {'1': 'distributed_start_time', '3': 10, '4': 1, '5': 3, '10': 'distributedStartTime'},
    {'1': 'distributed_end_time', '3': 11, '4': 1, '5': 3, '10': 'distributedEndTime'},
    {'1': 'use_start_time', '3': 12, '4': 1, '5': 3, '10': 'useStartTime'},
    {'1': 'use_end_time', '3': 13, '4': 1, '5': 3, '10': 'useEndTime'},
    {'1': 'coupon_status', '3': 14, '4': 1, '5': 9, '10': 'couponStatus'},
    {'1': 'distributed_status', '3': 15, '4': 1, '5': 9, '10': 'distributedStatus'},
    {'1': 'distributed_total', '3': 16, '4': 1, '5': 3, '10': 'distributedTotal'},
    {'1': 'used_total', '3': 17, '4': 1, '5': 3, '10': 'usedTotal'},
    {'1': 'shop_name', '3': 18, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shop_type', '3': 19, '4': 1, '5': 9, '10': 'shopType'},
    {'1': 'user_coupon_id', '3': 20, '4': 1, '5': 3, '10': 'userCouponId'},
    {'1': 'user_coupon_total', '3': 21, '4': 1, '5': 3, '10': 'userCouponTotal'},
    {'1': 'user_coupon_used_total', '3': 22, '4': 1, '5': 3, '10': 'userCouponUsedTotal'},
    {'1': 'product_ids', '3': 23, '4': 3, '5': 3, '10': 'productIds'},
  ],
};

/// Descriptor for `CouponDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List couponDetailDescriptor = $convert.base64Decode(
    'CgxDb3Vwb25EZXRhaWwSGwoJY291cG9uX2lkGAEgASgDUghjb3Vwb25JZBIXCgdzaG9wX2lkGA'
    'IgASgDUgZzaG9wSWQSHwoLY291cG9uX3R5cGUYAyABKAlSCmNvdXBvblR5cGUSIQoMY291cG9u'
    'X3RpdGxlGAQgASgJUgtjb3Vwb25UaXRsZRIxChVjb3Vwb25fbWluX3VzZV9hbW91bnQYBSABKA'
    'FSEmNvdXBvbk1pblVzZUFtb3VudBIjCg1jb3Vwb25fYW1vdW50GAYgASgBUgxjb3Vwb25BbW91'
    'bnQSIQoMY291cG9uX3RvdGFsGAcgASgDUgtjb3Vwb25Ub3RhbBIhCgxjb3Vwb25fbGltaXQYCC'
    'ABKAlSC2NvdXBvbkxpbWl0EigKEHBlcnNvbl9tYXhfdG90YWwYCSABKANSDnBlcnNvbk1heFRv'
    'dGFsEjQKFmRpc3RyaWJ1dGVkX3N0YXJ0X3RpbWUYCiABKANSFGRpc3RyaWJ1dGVkU3RhcnRUaW'
    '1lEjAKFGRpc3RyaWJ1dGVkX2VuZF90aW1lGAsgASgDUhJkaXN0cmlidXRlZEVuZFRpbWUSJAoO'
    'dXNlX3N0YXJ0X3RpbWUYDCABKANSDHVzZVN0YXJ0VGltZRIgCgx1c2VfZW5kX3RpbWUYDSABKA'
    'NSCnVzZUVuZFRpbWUSIwoNY291cG9uX3N0YXR1cxgOIAEoCVIMY291cG9uU3RhdHVzEi0KEmRp'
    'c3RyaWJ1dGVkX3N0YXR1cxgPIAEoCVIRZGlzdHJpYnV0ZWRTdGF0dXMSKwoRZGlzdHJpYnV0ZW'
    'RfdG90YWwYECABKANSEGRpc3RyaWJ1dGVkVG90YWwSHQoKdXNlZF90b3RhbBgRIAEoA1IJdXNl'
    'ZFRvdGFsEhsKCXNob3BfbmFtZRgSIAEoCVIIc2hvcE5hbWUSGwoJc2hvcF90eXBlGBMgASgJUg'
    'hzaG9wVHlwZRIkCg51c2VyX2NvdXBvbl9pZBgUIAEoA1IMdXNlckNvdXBvbklkEioKEXVzZXJf'
    'Y291cG9uX3RvdGFsGBUgASgDUg91c2VyQ291cG9uVG90YWwSMwoWdXNlcl9jb3Vwb25fdXNlZF'
    '90b3RhbBgWIAEoA1ITdXNlckNvdXBvblVzZWRUb3RhbBIfCgtwcm9kdWN0X2lkcxgXIAMoA1IK'
    'cHJvZHVjdElkcw==');

@$core.Deprecated('Use listCouponResponseDescriptor instead')
const ListCouponResponse$json = {
  '1': 'ListCouponResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'coupon_detail', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CouponDetail', '10': 'couponDetail'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCouponResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCouponResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Q291cG9uUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEjwKDWNvdXBvbl9kZXRhaWwYAiADKAsyFy5nbG9yeV9hcGkuQ291cG9u'
    'RGV0YWlsUgxjb3Vwb25EZXRhaWwSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdG'
    'lvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use getCouponDetailRequestDescriptor instead')
const GetCouponDetailRequest$json = {
  '1': 'GetCouponDetailRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'coupon_id', '3': 2, '4': 1, '5': 3, '10': 'couponId'},
  ],
};

/// Descriptor for `GetCouponDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCouponDetailRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDb3Vwb25EZXRhaWxSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCWNvdXBvbl9pZBgCIAEoA1IIY291cG9uSWQ=');

@$core.Deprecated('Use getCouponDetailResponseDescriptor instead')
const GetCouponDetailResponse$json = {
  '1': 'GetCouponDetailResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'coupon_detail', '3': 2, '4': 1, '5': 11, '6': '.glory_api.CouponDetail', '10': 'couponDetail'},
  ],
};

/// Descriptor for `GetCouponDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCouponDetailResponseDescriptor = $convert.base64Decode(
    'ChdHZXRDb3Vwb25EZXRhaWxSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASPAoNY291cG9uX2RldGFpbBgCIAEoCzIXLmdsb3J5X2FwaS5D'
    'b3Vwb25EZXRhaWxSDGNvdXBvbkRldGFpbA==');

@$core.Deprecated('Use updateCouponRequestDescriptor instead')
const UpdateCouponRequest$json = {
  '1': 'UpdateCouponRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'coupon_id', '3': 2, '4': 1, '5': 3, '10': 'couponId'},
    {'1': 'coupon_type', '3': 3, '4': 1, '5': 9, '10': 'couponType'},
    {'1': 'coupon_title', '3': 4, '4': 1, '5': 9, '10': 'couponTitle'},
    {'1': 'coupon_min_use_amount', '3': 5, '4': 1, '5': 1, '10': 'couponMinUseAmount'},
    {'1': 'coupon_amount', '3': 6, '4': 1, '5': 1, '10': 'couponAmount'},
    {'1': 'coupon_total', '3': 7, '4': 1, '5': 3, '10': 'couponTotal'},
    {'1': 'coupon_limit', '3': 8, '4': 1, '5': 9, '10': 'couponLimit'},
    {'1': 'person_max_total', '3': 9, '4': 1, '5': 3, '10': 'personMaxTotal'},
    {'1': 'distributed_start_time', '3': 10, '4': 1, '5': 3, '10': 'distributedStartTime'},
    {'1': 'distributed_end_time', '3': 11, '4': 1, '5': 3, '10': 'distributedEndTime'},
    {'1': 'use_start_time', '3': 12, '4': 1, '5': 3, '10': 'useStartTime'},
    {'1': 'use_end_time', '3': 13, '4': 1, '5': 3, '10': 'useEndTime'},
    {'1': 'product_ids', '3': 14, '4': 3, '5': 3, '10': 'productIds'},
  ],
};

/// Descriptor for `UpdateCouponRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCouponRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb3Vwb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCWNvdXBvbl9pZBgCIAEoA1IIY291cG9uSWQSHwoLY291'
    'cG9uX3R5cGUYAyABKAlSCmNvdXBvblR5cGUSIQoMY291cG9uX3RpdGxlGAQgASgJUgtjb3Vwb2'
    '5UaXRsZRIxChVjb3Vwb25fbWluX3VzZV9hbW91bnQYBSABKAFSEmNvdXBvbk1pblVzZUFtb3Vu'
    'dBIjCg1jb3Vwb25fYW1vdW50GAYgASgBUgxjb3Vwb25BbW91bnQSIQoMY291cG9uX3RvdGFsGA'
    'cgASgDUgtjb3Vwb25Ub3RhbBIhCgxjb3Vwb25fbGltaXQYCCABKAlSC2NvdXBvbkxpbWl0EigK'
    'EHBlcnNvbl9tYXhfdG90YWwYCSABKANSDnBlcnNvbk1heFRvdGFsEjQKFmRpc3RyaWJ1dGVkX3'
    'N0YXJ0X3RpbWUYCiABKANSFGRpc3RyaWJ1dGVkU3RhcnRUaW1lEjAKFGRpc3RyaWJ1dGVkX2Vu'
    'ZF90aW1lGAsgASgDUhJkaXN0cmlidXRlZEVuZFRpbWUSJAoOdXNlX3N0YXJ0X3RpbWUYDCABKA'
    'NSDHVzZVN0YXJ0VGltZRIgCgx1c2VfZW5kX3RpbWUYDSABKANSCnVzZUVuZFRpbWUSHwoLcHJv'
    'ZHVjdF9pZHMYDiADKANSCnByb2R1Y3RJZHM=');

@$core.Deprecated('Use updateCouponResponseDescriptor instead')
const UpdateCouponResponse$json = {
  '1': 'UpdateCouponResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateCouponResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCouponResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb3Vwb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use abolishCouponRequestDescriptor instead')
const AbolishCouponRequest$json = {
  '1': 'AbolishCouponRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'coupon_id', '3': 2, '4': 1, '5': 3, '10': 'couponId'},
  ],
};

/// Descriptor for `AbolishCouponRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abolishCouponRequestDescriptor = $convert.base64Decode(
    'ChRBYm9saXNoQ291cG9uUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIbCgljb3Vwb25faWQYAiABKANSCGNvdXBvbklk');

@$core.Deprecated('Use abolishCouponResponseDescriptor instead')
const AbolishCouponResponse$json = {
  '1': 'AbolishCouponResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `AbolishCouponResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abolishCouponResponseDescriptor = $convert.base64Decode(
    'ChVBYm9saXNoQ291cG9uUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use updateCouponDistributionStatusRequestDescriptor instead')
const UpdateCouponDistributionStatusRequest$json = {
  '1': 'UpdateCouponDistributionStatusRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'coupon_id', '3': 2, '4': 1, '5': 3, '10': 'couponId'},
    {'1': 'distribution_action', '3': 3, '4': 1, '5': 9, '10': 'distributionAction'},
  ],
};

/// Descriptor for `UpdateCouponDistributionStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCouponDistributionStatusRequestDescriptor = $convert.base64Decode(
    'CiVVcGRhdGVDb3Vwb25EaXN0cmlidXRpb25TdGF0dXNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdB'
    'gBIAEoCzIRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCWNvdXBvbl9pZBgCIAEo'
    'A1IIY291cG9uSWQSLwoTZGlzdHJpYnV0aW9uX2FjdGlvbhgDIAEoCVISZGlzdHJpYnV0aW9uQW'
    'N0aW9u');

@$core.Deprecated('Use updateCouponDistributionStatusResponseDescriptor instead')
const UpdateCouponDistributionStatusResponse$json = {
  '1': 'UpdateCouponDistributionStatusResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateCouponDistributionStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCouponDistributionStatusResponseDescriptor = $convert.base64Decode(
    'CiZVcGRhdGVDb3Vwb25EaXN0cmlidXRpb25TdGF0dXNSZXNwb25zZRIvCgliYXNlX3Jlc3AYAS'
    'ABKAsyEi5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteCouponRequestDescriptor instead')
const DeleteCouponRequest$json = {
  '1': 'DeleteCouponRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'coupon_id', '3': 2, '4': 1, '5': 3, '10': 'couponId'},
  ],
};

/// Descriptor for `DeleteCouponRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCouponRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVDb3Vwb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCWNvdXBvbl9pZBgCIAEoA1IIY291cG9uSWQ=');

@$core.Deprecated('Use deleteCouponResponseDescriptor instead')
const DeleteCouponResponse$json = {
  '1': 'DeleteCouponResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteCouponResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCouponResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb3Vwb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use claimCouponRequestDescriptor instead')
const ClaimCouponRequest$json = {
  '1': 'ClaimCouponRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'coupon_id', '3': 2, '4': 1, '5': 3, '10': 'couponId'},
  ],
};

/// Descriptor for `ClaimCouponRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimCouponRequestDescriptor = $convert.base64Decode(
    'ChJDbGFpbUNvdXBvblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSGwoJY291cG9uX2lkGAIgASgDUghjb3Vwb25JZA==');

@$core.Deprecated('Use claimCouponResponseDescriptor instead')
const ClaimCouponResponse$json = {
  '1': 'ClaimCouponResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `ClaimCouponResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List claimCouponResponseDescriptor = $convert.base64Decode(
    'ChNDbGFpbUNvdXBvblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listMyCouponRequestDescriptor instead')
const ListMyCouponRequest$json = {
  '1': 'ListMyCouponRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `ListMyCouponRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCouponRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlDb3Vwb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0');

@$core.Deprecated('Use listMyCouponResponseDescriptor instead')
const ListMyCouponResponse$json = {
  '1': 'ListMyCouponResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'coupon_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CouponDetail', '10': 'couponList'},
  ],
};

/// Descriptor for `ListMyCouponResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCouponResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TXlDb3Vwb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASOAoLY291cG9uX2xpc3QYAiADKAsyFy5nbG9yeV9hcGkuQ291cG9u'
    'RGV0YWlsUgpjb3Vwb25MaXN0');

