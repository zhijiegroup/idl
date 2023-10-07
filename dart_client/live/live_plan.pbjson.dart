//
//  Generated code. Do not modify.
//  source: live/live_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use livePlanDescriptor instead')
const LivePlan$json = {
  '1': 'LivePlan',
  '2': [
    {'1': 'live_plan_id', '3': 1, '4': 1, '5': 3, '10': 'livePlanId'},
    {'1': 'live_plan_name', '3': 2, '4': 1, '5': 9, '10': 'livePlanName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'shop_id', '3': 4, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'live_plan_product', '3': 5, '4': 3, '5': 11, '6': '.glory_api.LivePlanProduct', '10': 'livePlanProduct'},
  ],
};

/// Descriptor for `LivePlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List livePlanDescriptor = $convert.base64Decode(
    'CghMaXZlUGxhbhIgCgxsaXZlX3BsYW5faWQYASABKANSCmxpdmVQbGFuSWQSJAoObGl2ZV9wbG'
    'FuX25hbWUYAiABKAlSDGxpdmVQbGFuTmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3Jp'
    'cHRpb24SFwoHc2hvcF9pZBgEIAEoA1IGc2hvcElkEkYKEWxpdmVfcGxhbl9wcm9kdWN0GAUgAy'
    'gLMhouZ2xvcnlfYXBpLkxpdmVQbGFuUHJvZHVjdFIPbGl2ZVBsYW5Qcm9kdWN0');

@$core.Deprecated('Use createLivePlanRequestDescriptor instead')
const CreateLivePlanRequest$json = {
  '1': 'CreateLivePlanRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_plan', '3': 2, '4': 1, '5': 11, '6': '.glory_api.LivePlan', '10': 'livePlan'},
  ],
};

/// Descriptor for `CreateLivePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLivePlanRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVMaXZlUGxhblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSMAoJbGl2ZV9wbGFuGAIgASgLMhMuZ2xvcnlfYXBpLkxp'
    'dmVQbGFuUghsaXZlUGxhbg==');

@$core.Deprecated('Use createLivePlanResponseDescriptor instead')
const CreateLivePlanResponse$json = {
  '1': 'CreateLivePlanResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_plan_id', '3': 2, '4': 1, '5': 3, '10': 'livePlanId'},
  ],
};

/// Descriptor for `CreateLivePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLivePlanResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVMaXZlUGxhblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIgCgxsaXZlX3BsYW5faWQYAiABKANSCmxpdmVQbGFuSWQ=');

@$core.Deprecated('Use planProductDescriptor instead')
const PlanProduct$json = {
  '1': 'PlanProduct',
  '2': [
    {'1': 'product_url', '3': 1, '4': 1, '5': 9, '10': 'productUrl'},
    {'1': 'product_name', '3': 2, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'currency', '3': 3, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'sale_price', '3': 4, '4': 1, '5': 1, '10': 'salePrice'},
    {'1': 'product_remaining', '3': 5, '4': 1, '5': 3, '10': 'productRemaining'},
    {'1': 'product_id', '3': 6, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'product_selling_point', '3': 7, '4': 1, '5': 9, '10': 'productSellingPoint'},
    {'1': 'product_description', '3': 8, '4': 1, '5': 9, '10': 'productDescription'},
  ],
};

/// Descriptor for `PlanProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planProductDescriptor = $convert.base64Decode(
    'CgtQbGFuUHJvZHVjdBIfCgtwcm9kdWN0X3VybBgBIAEoCVIKcHJvZHVjdFVybBIhCgxwcm9kdW'
    'N0X25hbWUYAiABKAlSC3Byb2R1Y3ROYW1lEhoKCGN1cnJlbmN5GAMgASgJUghjdXJyZW5jeRId'
    'CgpzYWxlX3ByaWNlGAQgASgBUglzYWxlUHJpY2USKwoRcHJvZHVjdF9yZW1haW5pbmcYBSABKA'
    'NSEHByb2R1Y3RSZW1haW5pbmcSHQoKcHJvZHVjdF9pZBgGIAEoA1IJcHJvZHVjdElkEjIKFXBy'
    'b2R1Y3Rfc2VsbGluZ19wb2ludBgHIAEoCVITcHJvZHVjdFNlbGxpbmdQb2ludBIvChNwcm9kdW'
    'N0X2Rlc2NyaXB0aW9uGAggASgJUhJwcm9kdWN0RGVzY3JpcHRpb24=');

@$core.Deprecated('Use getLivePlanRequestDescriptor instead')
const GetLivePlanRequest$json = {
  '1': 'GetLivePlanRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_plan_id', '3': 2, '4': 1, '5': 3, '10': 'livePlanId'},
  ],
};

/// Descriptor for `GetLivePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLivePlanRequestDescriptor = $convert.base64Decode(
    'ChJHZXRMaXZlUGxhblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSIAoMbGl2ZV9wbGFuX2lkGAIgASgDUgpsaXZlUGxhbklk');

@$core.Deprecated('Use getLivePlanResponseDescriptor instead')
const GetLivePlanResponse$json = {
  '1': 'GetLivePlanResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_plan', '3': 2, '4': 1, '5': 11, '6': '.glory_api.LivePlan', '10': 'livePlan'},
    {'1': 'live_plan_product', '3': 3, '4': 3, '5': 11, '6': '.glory_api.PlanProduct', '10': 'livePlanProduct'},
  ],
};

/// Descriptor for `GetLivePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLivePlanResponseDescriptor = $convert.base64Decode(
    'ChNHZXRMaXZlUGxhblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcBIwCglsaXZlX3BsYW4YAiABKAsyEy5nbG9yeV9hcGkuTGl2ZVBsYW5S'
    'CGxpdmVQbGFuEkIKEWxpdmVfcGxhbl9wcm9kdWN0GAMgAygLMhYuZ2xvcnlfYXBpLlBsYW5Qcm'
    '9kdWN0Ug9saXZlUGxhblByb2R1Y3Q=');

@$core.Deprecated('Use updateLivePlanRequestDescriptor instead')
const UpdateLivePlanRequest$json = {
  '1': 'UpdateLivePlanRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_plan', '3': 2, '4': 1, '5': 11, '6': '.glory_api.LivePlan', '10': 'livePlan'},
  ],
};

/// Descriptor for `UpdateLivePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLivePlanRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVMaXZlUGxhblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSMAoJbGl2ZV9wbGFuGAIgASgLMhMuZ2xvcnlfYXBpLkxp'
    'dmVQbGFuUghsaXZlUGxhbg==');

@$core.Deprecated('Use updateLivePlanResponseDescriptor instead')
const UpdateLivePlanResponse$json = {
  '1': 'UpdateLivePlanResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateLivePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLivePlanResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVMaXZlUGxhblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listLivePlanRequestDescriptor instead')
const ListLivePlanRequest$json = {
  '1': 'ListLivePlanRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListLivePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLivePlanRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TGl2ZVBsYW5SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZBI3CgpwYWdpbmF0'
    'aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listLivePlanResponseDescriptor instead')
const ListLivePlanResponse$json = {
  '1': 'ListLivePlanResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_plan', '3': 2, '4': 3, '5': 11, '6': '.glory_api.LivePlan', '10': 'livePlan'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListLivePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLivePlanResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TGl2ZVBsYW5SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASMAoJbGl2ZV9wbGFuGAIgAygLMhMuZ2xvcnlfYXBpLkxpdmVQbGFu'
    'UghsaXZlUGxhbhI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2'
    'VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use deleteLivePlanRequestDescriptor instead')
const DeleteLivePlanRequest$json = {
  '1': 'DeleteLivePlanRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_plan_id', '3': 2, '4': 1, '5': 3, '10': 'livePlanId'},
  ],
};

/// Descriptor for `DeleteLivePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLivePlanRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVMaXZlUGxhblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSIAoMbGl2ZV9wbGFuX2lkGAIgASgDUgpsaXZlUGxhbklk');

@$core.Deprecated('Use deleteLivePlanResponseDescriptor instead')
const DeleteLivePlanResponse$json = {
  '1': 'DeleteLivePlanResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteLivePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLivePlanResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVMaXZlUGxhblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use livePlanProductDescriptor instead')
const LivePlanProduct$json = {
  '1': 'LivePlanProduct',
  '2': [
    {'1': 'live_plan_product_id', '3': 1, '4': 1, '5': 3, '10': 'livePlanProductId'},
    {'1': 'live_plan_id', '3': 2, '4': 1, '5': 3, '10': 'livePlanId'},
    {'1': 'product_id', '3': 3, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'product_selling_point', '3': 4, '4': 1, '5': 9, '10': 'productSellingPoint'},
    {'1': 'product_description', '3': 5, '4': 1, '5': 9, '10': 'productDescription'},
  ],
};

/// Descriptor for `LivePlanProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List livePlanProductDescriptor = $convert.base64Decode(
    'Cg9MaXZlUGxhblByb2R1Y3QSLwoUbGl2ZV9wbGFuX3Byb2R1Y3RfaWQYASABKANSEWxpdmVQbG'
    'FuUHJvZHVjdElkEiAKDGxpdmVfcGxhbl9pZBgCIAEoA1IKbGl2ZVBsYW5JZBIdCgpwcm9kdWN0'
    'X2lkGAMgASgDUglwcm9kdWN0SWQSMgoVcHJvZHVjdF9zZWxsaW5nX3BvaW50GAQgASgJUhNwcm'
    '9kdWN0U2VsbGluZ1BvaW50Ei8KE3Byb2R1Y3RfZGVzY3JpcHRpb24YBSABKAlSEnByb2R1Y3RE'
    'ZXNjcmlwdGlvbg==');

@$core.Deprecated('Use createLivePlanProductRequestDescriptor instead')
const CreateLivePlanProductRequest$json = {
  '1': 'CreateLivePlanProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_plan_product', '3': 2, '4': 1, '5': 11, '6': '.glory_api.LivePlanProduct', '10': 'livePlanProduct'},
  ],
};

/// Descriptor for `CreateLivePlanProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLivePlanProductRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVMaXZlUGxhblByb2R1Y3RSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EkYKEWxpdmVfcGxhbl9wcm9kdWN0GAIgASgL'
    'MhouZ2xvcnlfYXBpLkxpdmVQbGFuUHJvZHVjdFIPbGl2ZVBsYW5Qcm9kdWN0');

@$core.Deprecated('Use createLivePlanProductResponseDescriptor instead')
const CreateLivePlanProductResponse$json = {
  '1': 'CreateLivePlanProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_plan_product_id', '3': 2, '4': 1, '5': 3, '10': 'livePlanProductId'},
  ],
};

/// Descriptor for `CreateLivePlanProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLivePlanProductResponseDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVMaXZlUGxhblByb2R1Y3RSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASLwoUbGl2ZV9wbGFuX3Byb2R1Y3RfaWQYAiABKANS'
    'EWxpdmVQbGFuUHJvZHVjdElk');

@$core.Deprecated('Use updateLivePlanProductRequestDescriptor instead')
const UpdateLivePlanProductRequest$json = {
  '1': 'UpdateLivePlanProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_plan_product_id', '3': 2, '4': 1, '5': 3, '10': 'livePlanProductId'},
    {'1': 'product_selling_point', '3': 3, '4': 1, '5': 9, '10': 'productSellingPoint'},
    {'1': 'product_description', '3': 4, '4': 1, '5': 9, '10': 'productDescription'},
  ],
};

/// Descriptor for `UpdateLivePlanProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLivePlanProductRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVMaXZlUGxhblByb2R1Y3RSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Ei8KFGxpdmVfcGxhbl9wcm9kdWN0X2lkGAIg'
    'ASgDUhFsaXZlUGxhblByb2R1Y3RJZBIyChVwcm9kdWN0X3NlbGxpbmdfcG9pbnQYAyABKAlSE3'
    'Byb2R1Y3RTZWxsaW5nUG9pbnQSLwoTcHJvZHVjdF9kZXNjcmlwdGlvbhgEIAEoCVIScHJvZHVj'
    'dERlc2NyaXB0aW9u');

@$core.Deprecated('Use updateLivePlanProductResponseDescriptor instead')
const UpdateLivePlanProductResponse$json = {
  '1': 'UpdateLivePlanProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateLivePlanProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLivePlanProductResponseDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVMaXZlUGxhblByb2R1Y3RSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listLivePlanProductRequestDescriptor instead')
const ListLivePlanProductRequest$json = {
  '1': 'ListLivePlanProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_plan_id', '3': 2, '4': 1, '5': 3, '10': 'livePlanId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListLivePlanProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLivePlanProductRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TGl2ZVBsYW5Qcm9kdWN0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIgCgxsaXZlX3BsYW5faWQYAiABKANSCmxpdmVQ'
    'bGFuSWQSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2'
    'luYXRpb24=');

@$core.Deprecated('Use listLivePlanProductResponseDescriptor instead')
const ListLivePlanProductResponse$json = {
  '1': 'ListLivePlanProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_plan_product', '3': 2, '4': 3, '5': 11, '6': '.glory_api.LivePlanProduct', '10': 'livePlanProduct'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListLivePlanProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLivePlanProductResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TGl2ZVBsYW5Qcm9kdWN0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEkYKEWxpdmVfcGxhbl9wcm9kdWN0GAIgAygLMhouZ2xv'
    'cnlfYXBpLkxpdmVQbGFuUHJvZHVjdFIPbGl2ZVBsYW5Qcm9kdWN0EjgKCnBhZ2luYXRpb24YZC'
    'ABKAsyGC5iYXNlLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use deleteLivePlanProductRequestDescriptor instead')
const DeleteLivePlanProductRequest$json = {
  '1': 'DeleteLivePlanProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_plan_product_id', '3': 2, '4': 1, '5': 3, '10': 'livePlanProductId'},
  ],
};

/// Descriptor for `DeleteLivePlanProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLivePlanProductRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVMaXZlUGxhblByb2R1Y3RSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Ei8KFGxpdmVfcGxhbl9wcm9kdWN0X2lkGAIg'
    'ASgDUhFsaXZlUGxhblByb2R1Y3RJZA==');

@$core.Deprecated('Use deleteLivePlanProductResponseDescriptor instead')
const DeleteLivePlanProductResponse$json = {
  '1': 'DeleteLivePlanProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteLivePlanProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLivePlanProductResponseDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVMaXZlUGxhblByb2R1Y3RSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use loadLivePlanProductRequestDescriptor instead')
const LoadLivePlanProductRequest$json = {
  '1': 'LoadLivePlanProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'live_plan_id', '3': 3, '4': 1, '5': 3, '10': 'livePlanId'},
    {'1': 'is_playing', '3': 4, '4': 1, '5': 8, '10': 'isPlaying'},
  ],
};

/// Descriptor for `LoadLivePlanProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadLivePlanProductRequestDescriptor = $convert.base64Decode(
    'ChpMb2FkTGl2ZVBsYW5Qcm9kdWN0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQSIAoM'
    'bGl2ZV9wbGFuX2lkGAMgASgDUgpsaXZlUGxhbklkEh0KCmlzX3BsYXlpbmcYBCABKAhSCWlzUG'
    'xheWluZw==');

@$core.Deprecated('Use loadLivePlanProductResponseDescriptor instead')
const LoadLivePlanProductResponse$json = {
  '1': 'LoadLivePlanProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `LoadLivePlanProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadLivePlanProductResponseDescriptor = $convert.base64Decode(
    'ChtMb2FkTGl2ZVBsYW5Qcm9kdWN0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use createLiveProductStatusDescriptor instead')
const CreateLiveProductStatus$json = {
  '1': 'CreateLiveProductStatus',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'product_selling_point', '3': 2, '4': 1, '5': 9, '10': 'productSellingPoint'},
    {'1': 'product_description', '3': 3, '4': 1, '5': 9, '10': 'productDescription'},
  ],
};

/// Descriptor for `CreateLiveProductStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveProductStatusDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVMaXZlUHJvZHVjdFN0YXR1cxIdCgpwcm9kdWN0X2lkGAEgASgDUglwcm9kdWN0SW'
    'QSMgoVcHJvZHVjdF9zZWxsaW5nX3BvaW50GAIgASgJUhNwcm9kdWN0U2VsbGluZ1BvaW50Ei8K'
    'E3Byb2R1Y3RfZGVzY3JpcHRpb24YAyABKAlSEnByb2R1Y3REZXNjcmlwdGlvbg==');

@$core.Deprecated('Use createLiveProductStatusRequestDescriptor instead')
const CreateLiveProductStatusRequest$json = {
  '1': 'CreateLiveProductStatusRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'live_product_status', '3': 3, '4': 3, '5': 11, '6': '.glory_api.CreateLiveProductStatus', '10': 'liveProductStatus'},
  ],
};

/// Descriptor for `CreateLiveProductStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveProductStatusRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVMaXZlUHJvZHVjdFN0YXR1c1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMh'
    'EuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHc2hvcF9pZBgCIAEoA1IGc2hvcElk'
    'ElIKE2xpdmVfcHJvZHVjdF9zdGF0dXMYAyADKAsyIi5nbG9yeV9hcGkuQ3JlYXRlTGl2ZVByb2'
    'R1Y3RTdGF0dXNSEWxpdmVQcm9kdWN0U3RhdHVz');

@$core.Deprecated('Use createLiveProductStatusResponseDescriptor instead')
const CreateLiveProductStatusResponse$json = {
  '1': 'CreateLiveProductStatusResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateLiveProductStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLiveProductStatusResponseDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVMaXZlUHJvZHVjdFN0YXR1c1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLm'
    'Jhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use updateLiveProductStatusRequestDescriptor instead')
const UpdateLiveProductStatusRequest$json = {
  '1': 'UpdateLiveProductStatusRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_product_status_id', '3': 2, '4': 3, '5': 3, '10': 'liveProductStatusId'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'product_selling_point', '3': 4, '4': 1, '5': 9, '10': 'productSellingPoint'},
    {'1': 'product_description', '3': 5, '4': 1, '5': 9, '10': 'productDescription'},
  ],
};

/// Descriptor for `UpdateLiveProductStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLiveProductStatusRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVMaXZlUHJvZHVjdFN0YXR1c1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMh'
    'EuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSMwoWbGl2ZV9wcm9kdWN0X3N0YXR1c19p'
    'ZBgCIAMoA1ITbGl2ZVByb2R1Y3RTdGF0dXNJZBIWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxIyCh'
    'Vwcm9kdWN0X3NlbGxpbmdfcG9pbnQYBCABKAlSE3Byb2R1Y3RTZWxsaW5nUG9pbnQSLwoTcHJv'
    'ZHVjdF9kZXNjcmlwdGlvbhgFIAEoCVIScHJvZHVjdERlc2NyaXB0aW9u');

@$core.Deprecated('Use updateLiveProductStatusResponseDescriptor instead')
const UpdateLiveProductStatusResponse$json = {
  '1': 'UpdateLiveProductStatusResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateLiveProductStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLiveProductStatusResponseDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVMaXZlUHJvZHVjdFN0YXR1c1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLm'
    'Jhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use liveProductStatusDescriptor instead')
const LiveProductStatus$json = {
  '1': 'LiveProductStatus',
  '2': [
    {'1': 'live_product_status_id', '3': 1, '4': 1, '5': 3, '10': 'liveProductStatusId'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'shop_id', '3': 4, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'room_id', '3': 5, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'product_selling_point', '3': 6, '4': 1, '5': 9, '10': 'productSellingPoint'},
    {'1': 'product_description', '3': 7, '4': 1, '5': 9, '10': 'productDescription'},
    {'1': 'is_introduct', '3': 8, '4': 1, '5': 8, '10': 'isIntroduct'},
    {'1': 'state', '3': 9, '4': 1, '5': 9, '10': 'state'},
    {'1': 'product_url', '3': 10, '4': 1, '5': 9, '10': 'productUrl'},
    {'1': 'product_name', '3': 11, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'product_price', '3': 12, '4': 1, '5': 1, '10': 'productPrice'},
    {'1': 'product_remaining_amount', '3': 13, '4': 1, '5': 3, '10': 'productRemainingAmount'},
    {'1': 'product_sold_amount', '3': 14, '4': 1, '5': 3, '10': 'productSoldAmount'},
    {'1': 'product_deal_amount', '3': 15, '4': 1, '5': 1, '10': 'productDealAmount'},
    {'1': 'activity_status', '3': 16, '4': 1, '5': 9, '10': 'activityStatus'},
    {'1': 'product_reference_price', '3': 17, '4': 1, '5': 1, '10': 'productReferencePrice'},
    {'1': 'shop_type', '3': 18, '4': 1, '5': 9, '10': 'shopType'},
  ],
};

/// Descriptor for `LiveProductStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveProductStatusDescriptor = $convert.base64Decode(
    'ChFMaXZlUHJvZHVjdFN0YXR1cxIzChZsaXZlX3Byb2R1Y3Rfc3RhdHVzX2lkGAEgASgDUhNsaX'
    'ZlUHJvZHVjdFN0YXR1c0lkEh0KCnByb2R1Y3RfaWQYAiABKANSCXByb2R1Y3RJZBIWCgZzdGF0'
    'dXMYAyABKAlSBnN0YXR1cxIXCgdzaG9wX2lkGAQgASgDUgZzaG9wSWQSFwoHcm9vbV9pZBgFIA'
    'EoA1IGcm9vbUlkEjIKFXByb2R1Y3Rfc2VsbGluZ19wb2ludBgGIAEoCVITcHJvZHVjdFNlbGxp'
    'bmdQb2ludBIvChNwcm9kdWN0X2Rlc2NyaXB0aW9uGAcgASgJUhJwcm9kdWN0RGVzY3JpcHRpb2'
    '4SIQoMaXNfaW50cm9kdWN0GAggASgIUgtpc0ludHJvZHVjdBIUCgVzdGF0ZRgJIAEoCVIFc3Rh'
    'dGUSHwoLcHJvZHVjdF91cmwYCiABKAlSCnByb2R1Y3RVcmwSIQoMcHJvZHVjdF9uYW1lGAsgAS'
    'gJUgtwcm9kdWN0TmFtZRIjCg1wcm9kdWN0X3ByaWNlGAwgASgBUgxwcm9kdWN0UHJpY2USOAoY'
    'cHJvZHVjdF9yZW1haW5pbmdfYW1vdW50GA0gASgDUhZwcm9kdWN0UmVtYWluaW5nQW1vdW50Ei'
    '4KE3Byb2R1Y3Rfc29sZF9hbW91bnQYDiABKANSEXByb2R1Y3RTb2xkQW1vdW50Ei4KE3Byb2R1'
    'Y3RfZGVhbF9hbW91bnQYDyABKAFSEXByb2R1Y3REZWFsQW1vdW50EicKD2FjdGl2aXR5X3N0YX'
    'R1cxgQIAEoCVIOYWN0aXZpdHlTdGF0dXMSNgoXcHJvZHVjdF9yZWZlcmVuY2VfcHJpY2UYESAB'
    'KAFSFXByb2R1Y3RSZWZlcmVuY2VQcmljZRIbCglzaG9wX3R5cGUYEiABKAlSCHNob3BUeXBl');

@$core.Deprecated('Use listLiveProductStatusRequestDescriptor instead')
const ListLiveProductStatusRequest$json = {
  '1': 'ListLiveProductStatusRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListLiveProductStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveProductStatusRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0TGl2ZVByb2R1Y3RTdGF0dXNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZBIW'
    'CgZzdGF0dXMYAyABKAlSBnN0YXR1cxI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbm'
    'F0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listLiveProductStatusResponseDescriptor instead')
const ListLiveProductStatusResponse$json = {
  '1': 'ListLiveProductStatusResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'live_product_status', '3': 2, '4': 3, '5': 11, '6': '.glory_api.LiveProductStatus', '10': 'liveProductStatus'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListLiveProductStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLiveProductStatusResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0TGl2ZVByb2R1Y3RTdGF0dXNSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASTAoTbGl2ZV9wcm9kdWN0X3N0YXR1cxgCIAMoCzIc'
    'Lmdsb3J5X2FwaS5MaXZlUHJvZHVjdFN0YXR1c1IRbGl2ZVByb2R1Y3RTdGF0dXMSOAoKcGFnaW'
    '5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use deleteLiveProductStatusRequestDescriptor instead')
const DeleteLiveProductStatusRequest$json = {
  '1': 'DeleteLiveProductStatusRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_product_status_id', '3': 2, '4': 1, '5': 3, '10': 'liveProductStatusId'},
  ],
};

/// Descriptor for `DeleteLiveProductStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLiveProductStatusRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVMaXZlUHJvZHVjdFN0YXR1c1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMh'
    'EuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSMwoWbGl2ZV9wcm9kdWN0X3N0YXR1c19p'
    'ZBgCIAEoA1ITbGl2ZVByb2R1Y3RTdGF0dXNJZA==');

@$core.Deprecated('Use deleteLiveProductStatusResponseDescriptor instead')
const DeleteLiveProductStatusResponse$json = {
  '1': 'DeleteLiveProductStatusResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteLiveProductStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLiveProductStatusResponseDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVMaXZlUHJvZHVjdFN0YXR1c1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLm'
    'Jhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use getLivingProductStatusRequestDescriptor instead')
const GetLivingProductStatusRequest$json = {
  '1': 'GetLivingProductStatusRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `GetLivingProductStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLivingProductStatusRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRMaXZpbmdQcm9kdWN0U3RhdHVzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQ=');

@$core.Deprecated('Use liveingProductStatusDescriptor instead')
const LiveingProductStatus$json = {
  '1': 'LiveingProductStatus',
  '2': [
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'product_name', '3': 3, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'product_price', '3': 4, '4': 1, '5': 1, '10': 'productPrice'},
    {'1': 'product_count', '3': 5, '4': 1, '5': 5, '10': 'productCount'},
    {'1': 'live_room_order', '3': 6, '4': 1, '5': 5, '10': 'liveRoomOrder'},
    {'1': 'played_at', '3': 7, '4': 1, '5': 9, '10': 'playedAt'},
    {'1': 'product_description', '3': 8, '4': 1, '5': 9, '10': 'productDescription'},
    {'1': 'product_url', '3': 9, '4': 1, '5': 9, '10': 'productUrl'},
  ],
};

/// Descriptor for `LiveingProductStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveingProductStatusDescriptor = $convert.base64Decode(
    'ChRMaXZlaW5nUHJvZHVjdFN0YXR1cxIdCgpwcm9kdWN0X2lkGAIgASgDUglwcm9kdWN0SWQSIQ'
    'oMcHJvZHVjdF9uYW1lGAMgASgJUgtwcm9kdWN0TmFtZRIjCg1wcm9kdWN0X3ByaWNlGAQgASgB'
    'Ugxwcm9kdWN0UHJpY2USIwoNcHJvZHVjdF9jb3VudBgFIAEoBVIMcHJvZHVjdENvdW50EiYKD2'
    'xpdmVfcm9vbV9vcmRlchgGIAEoBVINbGl2ZVJvb21PcmRlchIbCglwbGF5ZWRfYXQYByABKAlS'
    'CHBsYXllZEF0Ei8KE3Byb2R1Y3RfZGVzY3JpcHRpb24YCCABKAlSEnByb2R1Y3REZXNjcmlwdG'
    'lvbhIfCgtwcm9kdWN0X3VybBgJIAEoCVIKcHJvZHVjdFVybA==');

@$core.Deprecated('Use getLivingProductStatusResponseDescriptor instead')
const GetLivingProductStatusResponse$json = {
  '1': 'GetLivingProductStatusResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'liveing_product_status', '3': 2, '4': 1, '5': 11, '6': '.glory_api.LiveingProductStatus', '10': 'liveingProductStatus'},
  ],
};

/// Descriptor for `GetLivingProductStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLivingProductStatusResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRMaXZpbmdQcm9kdWN0U3RhdHVzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwElUKFmxpdmVpbmdfcHJvZHVjdF9zdGF0dXMYAiAB'
    'KAsyHy5nbG9yeV9hcGkuTGl2ZWluZ1Byb2R1Y3RTdGF0dXNSFGxpdmVpbmdQcm9kdWN0U3RhdH'
    'Vz');

@$core.Deprecated('Use liveRecordRequestDescriptor instead')
const LiveRecordRequest$json = {
  '1': 'LiveRecordRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'app_name', '3': 3, '4': 1, '5': 9, '10': 'appName'},
    {'1': 'stream_name', '3': 4, '4': 1, '5': 9, '10': 'streamName'},
  ],
};

/// Descriptor for `LiveRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveRecordRequestDescriptor = $convert.base64Decode(
    'ChFMaXZlUmVjb3JkUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIWCgZhY3Rpb24YAiABKAlSBmFjdGlvbhIZCghhcHBfbmFtZRgD'
    'IAEoCVIHYXBwTmFtZRIfCgtzdHJlYW1fbmFtZRgEIAEoCVIKc3RyZWFtTmFtZQ==');

@$core.Deprecated('Use liveRecordResponseDescriptor instead')
const LiveRecordResponse$json = {
  '1': 'LiveRecordResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `LiveRecordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveRecordResponseDescriptor = $convert.base64Decode(
    'ChJMaXZlUmVjb3JkUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use updateLiveProductIntroductStatusRequestDescriptor instead')
const UpdateLiveProductIntroductStatusRequest$json = {
  '1': 'UpdateLiveProductIntroductStatusRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'live_product_status_id', '3': 3, '4': 1, '5': 3, '10': 'liveProductStatusId'},
    {'1': 'action', '3': 4, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `UpdateLiveProductIntroductStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLiveProductIntroductStatusRequestDescriptor = $convert.base64Decode(
    'CidVcGRhdGVMaXZlUHJvZHVjdEludHJvZHVjdFN0YXR1c1JlcXVlc3QSNAoMYmFzZV9yZXF1ZX'
    'N0GAEgASgLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHc2hvcF9pZBgCIAEo'
    'A1IGc2hvcElkEjMKFmxpdmVfcHJvZHVjdF9zdGF0dXNfaWQYAyABKANSE2xpdmVQcm9kdWN0U3'
    'RhdHVzSWQSFgoGYWN0aW9uGAQgASgJUgZhY3Rpb24=');

@$core.Deprecated('Use updateLiveProductIntroductStatusResponseDescriptor instead')
const UpdateLiveProductIntroductStatusResponse$json = {
  '1': 'UpdateLiveProductIntroductStatusResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateLiveProductIntroductStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLiveProductIntroductStatusResponseDescriptor = $convert.base64Decode(
    'CihVcGRhdGVMaXZlUHJvZHVjdEludHJvZHVjdFN0YXR1c1Jlc3BvbnNlEi8KCWJhc2VfcmVzcB'
    'gBIAEoCzISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use preheatRequestDescriptor instead')
const PreheatRequest$json = {
  '1': 'PreheatRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'reference_price', '3': 3, '4': 1, '5': 1, '10': 'referencePrice'},
  ],
};

/// Descriptor for `PreheatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preheatRequestDescriptor = $convert.base64Decode(
    'Cg5QcmVoZWF0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZXF1ZX'
    'N0UgtiYXNlUmVxdWVzdBIdCgpwcm9kdWN0X2lkGAIgASgDUglwcm9kdWN0SWQSJwoPcmVmZXJl'
    'bmNlX3ByaWNlGAMgASgBUg5yZWZlcmVuY2VQcmljZQ==');

@$core.Deprecated('Use preheatResponseDescriptor instead')
const PreheatResponse$json = {
  '1': 'PreheatResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `PreheatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preheatResponseDescriptor = $convert.base64Decode(
    'Cg9QcmVoZWF0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG9uc2'
    'VSCGJhc2VSZXNw');

@$core.Deprecated('Use publicPriceRequestDescriptor instead')
const PublicPriceRequest$json = {
  '1': 'PublicPriceRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'live_product_status_id', '3': 2, '4': 1, '5': 3, '10': 'liveProductStatusId'},
  ],
};

/// Descriptor for `PublicPriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicPriceRequestDescriptor = $convert.base64Decode(
    'ChJQdWJsaWNQcmljZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSMwoWbGl2ZV9wcm9kdWN0X3N0YXR1c19pZBgCIAEoA1ITbGl2'
    'ZVByb2R1Y3RTdGF0dXNJZA==');

@$core.Deprecated('Use publicPriceResponseDescriptor instead')
const PublicPriceResponse$json = {
  '1': 'PublicPriceResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `PublicPriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicPriceResponseDescriptor = $convert.base64Decode(
    'ChNQdWJsaWNQcmljZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcA==');

