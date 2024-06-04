//
//  Generated code. Do not modify.
//  source: shop/bill.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createBillRequestDescriptor instead')
const CreateBillRequest$json = {
  '1': 'CreateBillRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `CreateBillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBillRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVCaWxsUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQ=');

@$core.Deprecated('Use createBillResponseDescriptor instead')
const CreateBillResponse$json = {
  '1': 'CreateBillResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'bill_url', '3': 2, '4': 1, '5': 9, '10': 'billUrl'},
  ],
};

/// Descriptor for `CreateBillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBillResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVCaWxsUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEhkKCGJpbGxfdXJsGAIgASgJUgdiaWxsVXJs');

@$core.Deprecated('Use billDescriptor instead')
const Bill$json = {
  '1': 'Bill',
  '2': [
    {'1': 'bill_id', '3': 1, '4': 1, '5': 3, '10': 'billId'},
    {'1': 'bill_name', '3': 2, '4': 1, '5': 9, '10': 'billName'},
    {'1': 'tenant_name', '3': 3, '4': 1, '5': 9, '10': 'tenantName'},
    {'1': 'shop_name', '3': 4, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'bill_status', '3': 5, '4': 1, '5': 8, '10': 'billStatus'},
    {'1': 'bill_amount', '3': 6, '4': 1, '5': 5, '10': 'billAmount'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'settled_at', '3': 8, '4': 1, '5': 9, '10': 'settledAt'},
    {'1': 'orders', '3': 9, '4': 3, '5': 11, '6': '.glory_api.OrderInfo', '10': 'orders'},
  ],
};

/// Descriptor for `Bill`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billDescriptor = $convert.base64Decode(
    'CgRCaWxsEhcKB2JpbGxfaWQYASABKANSBmJpbGxJZBIbCgliaWxsX25hbWUYAiABKAlSCGJpbG'
    'xOYW1lEh8KC3RlbmFudF9uYW1lGAMgASgJUgp0ZW5hbnROYW1lEhsKCXNob3BfbmFtZRgEIAEo'
    'CVIIc2hvcE5hbWUSHwoLYmlsbF9zdGF0dXMYBSABKAhSCmJpbGxTdGF0dXMSHwoLYmlsbF9hbW'
    '91bnQYBiABKAVSCmJpbGxBbW91bnQSHQoKY3JlYXRlZF9hdBgHIAEoCVIJY3JlYXRlZEF0Eh0K'
    'CnNldHRsZWRfYXQYCCABKAlSCXNldHRsZWRBdBIsCgZvcmRlcnMYCSADKAsyFC5nbG9yeV9hcG'
    'kuT3JkZXJJbmZvUgZvcmRlcnM=');

@$core.Deprecated('Use listBillRequestDescriptor instead')
const ListBillRequest$json = {
  '1': 'ListBillRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListBillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBillRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0QmlsbFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUmVxdW'
    'VzdFILYmFzZVJlcXVlc3QSEgoEbmFtZRgCIAEoCVIEbmFtZRIbCgl0ZW5hbnRfaWQYAyABKANS'
    'CHRlbmFudElkEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0Ug'
    'pwYWdpbmF0aW9u');

@$core.Deprecated('Use listBillResponseDescriptor instead')
const ListBillResponse$json = {
  '1': 'ListBillResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'bill_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Bill', '10': 'billList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListBillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBillResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0QmlsbFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3Bvbn'
    'NlUghiYXNlUmVzcBIsCgliaWxsX2xpc3QYAiADKAsyDy5nbG9yeV9hcGkuQmlsbFIIYmlsbExp'
    'c3QSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbm'
    'F0aW9u');

@$core.Deprecated('Use settleBillRequestDescriptor instead')
const SettleBillRequest$json = {
  '1': 'SettleBillRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'bill_id', '3': 2, '4': 1, '5': 3, '10': 'billId'},
    {'1': 'settle_evidence', '3': 3, '4': 1, '5': 9, '10': 'settleEvidence'},
  ],
};

/// Descriptor for `SettleBillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settleBillRequestDescriptor = $convert.base64Decode(
    'ChFTZXR0bGVCaWxsUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIXCgdiaWxsX2lkGAIgASgDUgZiaWxsSWQSJwoPc2V0dGxlX2V2'
    'aWRlbmNlGAMgASgJUg5zZXR0bGVFdmlkZW5jZQ==');

@$core.Deprecated('Use settleBillResponseDescriptor instead')
const SettleBillResponse$json = {
  '1': 'SettleBillResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `SettleBillResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settleBillResponseDescriptor = $convert.base64Decode(
    'ChJTZXR0bGVCaWxsUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use getShopBillDetailRequestDescriptor instead')
const GetShopBillDetailRequest$json = {
  '1': 'GetShopBillDetailRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'bill_id', '3': 2, '4': 1, '5': 3, '10': 'billId'},
  ],
};

/// Descriptor for `GetShopBillDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopBillDetailRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTaG9wQmlsbERldGFpbFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHYmlsbF9pZBgCIAEoA1IGYmlsbElk');

@$core.Deprecated('Use getShopBilDetailResponseDescriptor instead')
const GetShopBilDetailResponse$json = {
  '1': 'GetShopBilDetailResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'bill', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Bill', '10': 'bill'},
  ],
};

/// Descriptor for `GetShopBilDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopBilDetailResponseDescriptor = $convert.base64Decode(
    'ChhHZXRTaG9wQmlsRGV0YWlsUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEiMKBGJpbGwYAiABKAsyDy5nbG9yeV9hcGkuQmlsbFIEYmls'
    'bA==');

