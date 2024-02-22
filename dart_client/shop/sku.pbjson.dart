//
//  Generated code. Do not modify.
//  source: shop/sku.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use skuDescriptor instead')
const Sku$json = {
  '1': 'Sku',
  '2': [
    {'1': 'sku_id', '3': 1, '4': 1, '5': 3, '10': 'skuId'},
    {'1': 'sku_name', '3': 2, '4': 1, '5': 9, '10': 'skuName'},
    {'1': 'product_id', '3': 3, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'unit_price', '3': 5, '4': 1, '5': 1, '10': 'unitPrice'},
    {'1': 'currency', '3': 6, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'remaining_quantity', '3': 7, '4': 1, '5': 5, '10': 'remainingQuantity'},
    {'1': 'total_sold', '3': 8, '4': 1, '5': 5, '10': 'totalSold'},
    {'1': 'attribute', '3': 9, '4': 3, '5': 11, '6': '.glory_api.Attribute', '10': 'attribute'},
    {'1': 'attachment_id', '3': 10, '4': 1, '5': 3, '10': 'attachmentId'},
    {'1': 'sku_url', '3': 11, '4': 1, '5': 9, '10': 'skuUrl'},
    {'1': 'serial_number', '3': 12, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'preferential_value', '3': 13, '4': 1, '5': 9, '10': 'preferentialValue'},
    {'1': 'stock_total', '3': 14, '4': 1, '5': 3, '10': 'stockTotal'},
    {'1': 'all_stock_total', '3': 15, '4': 1, '5': 3, '10': 'allStockTotal'},
    {'1': 'purchase_limit', '3': 16, '4': 1, '5': 3, '10': 'purchaseLimit'},
    {'1': 'user_buy_total', '3': 17, '4': 1, '5': 3, '10': 'userBuyTotal'},
    {'1': 'channel', '3': 18, '4': 1, '5': 9, '10': 'channel'},
  ],
};

/// Descriptor for `Sku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuDescriptor = $convert.base64Decode(
    'CgNTa3USFQoGc2t1X2lkGAEgASgDUgVza3VJZBIZCghza3VfbmFtZRgCIAEoCVIHc2t1TmFtZR'
    'IdCgpwcm9kdWN0X2lkGAMgASgDUglwcm9kdWN0SWQSHQoKdW5pdF9wcmljZRgFIAEoAVIJdW5p'
    'dFByaWNlEhoKCGN1cnJlbmN5GAYgASgJUghjdXJyZW5jeRItChJyZW1haW5pbmdfcXVhbnRpdH'
    'kYByABKAVSEXJlbWFpbmluZ1F1YW50aXR5Eh0KCnRvdGFsX3NvbGQYCCABKAVSCXRvdGFsU29s'
    'ZBIyCglhdHRyaWJ1dGUYCSADKAsyFC5nbG9yeV9hcGkuQXR0cmlidXRlUglhdHRyaWJ1dGUSIw'
    'oNYXR0YWNobWVudF9pZBgKIAEoA1IMYXR0YWNobWVudElkEhcKB3NrdV91cmwYCyABKAlSBnNr'
    'dVVybBIjCg1zZXJpYWxfbnVtYmVyGAwgASgJUgxzZXJpYWxOdW1iZXISLQoScHJlZmVyZW50aW'
    'FsX3ZhbHVlGA0gASgJUhFwcmVmZXJlbnRpYWxWYWx1ZRIfCgtzdG9ja190b3RhbBgOIAEoA1IK'
    'c3RvY2tUb3RhbBImCg9hbGxfc3RvY2tfdG90YWwYDyABKANSDWFsbFN0b2NrVG90YWwSJQoOcH'
    'VyY2hhc2VfbGltaXQYECABKANSDXB1cmNoYXNlTGltaXQSJAoOdXNlcl9idXlfdG90YWwYESAB'
    'KANSDHVzZXJCdXlUb3RhbBIYCgdjaGFubmVsGBIgASgJUgdjaGFubmVs');

@$core.Deprecated('Use skuAttributeWithOneValueDescriptor instead')
const SkuAttributeWithOneValue$json = {
  '1': 'SkuAttributeWithOneValue',
  '2': [
    {'1': 'attribute_id', '3': 1, '4': 1, '5': 3, '10': 'attributeId'},
    {'1': 'attribute_name', '3': 2, '4': 1, '5': 9, '10': 'attributeName'},
    {'1': 'attribute_value', '3': 3, '4': 1, '5': 9, '10': 'attributeValue'},
    {'1': 'attribute_type', '3': 4, '4': 1, '5': 9, '10': 'attributeType'},
    {'1': 'sku_attribute_type', '3': 5, '4': 1, '5': 9, '10': 'skuAttributeType'},
    {'1': 'sku_attribute_id', '3': 6, '4': 1, '5': 3, '10': 'skuAttributeId'},
    {'1': 'attribute_value_id', '3': 7, '4': 1, '5': 3, '10': 'attributeValueId'},
  ],
};

/// Descriptor for `SkuAttributeWithOneValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuAttributeWithOneValueDescriptor = $convert.base64Decode(
    'ChhTa3VBdHRyaWJ1dGVXaXRoT25lVmFsdWUSIQoMYXR0cmlidXRlX2lkGAEgASgDUgthdHRyaW'
    'J1dGVJZBIlCg5hdHRyaWJ1dGVfbmFtZRgCIAEoCVINYXR0cmlidXRlTmFtZRInCg9hdHRyaWJ1'
    'dGVfdmFsdWUYAyABKAlSDmF0dHJpYnV0ZVZhbHVlEiUKDmF0dHJpYnV0ZV90eXBlGAQgASgJUg'
    '1hdHRyaWJ1dGVUeXBlEiwKEnNrdV9hdHRyaWJ1dGVfdHlwZRgFIAEoCVIQc2t1QXR0cmlidXRl'
    'VHlwZRIoChBza3VfYXR0cmlidXRlX2lkGAYgASgDUg5za3VBdHRyaWJ1dGVJZBIsChJhdHRyaW'
    'J1dGVfdmFsdWVfaWQYByABKANSEGF0dHJpYnV0ZVZhbHVlSWQ=');

@$core.Deprecated('Use skuWithAuthorDescriptor instead')
const SkuWithAuthor$json = {
  '1': 'SkuWithAuthor',
  '2': [
    {'1': 'sku', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Sku', '10': 'sku'},
    {'1': 'attribute_value', '3': 2, '4': 3, '5': 11, '6': '.glory_api.SkuAttributeWithOneValue', '10': 'attributeValue'},
    {'1': 'author_info', '3': 3, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `SkuWithAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuWithAuthorDescriptor = $convert.base64Decode(
    'Cg1Ta3VXaXRoQXV0aG9yEiAKA3NrdRgBIAEoCzIOLmdsb3J5X2FwaS5Ta3VSA3NrdRJMCg9hdH'
    'RyaWJ1dGVfdmFsdWUYAiADKAsyIy5nbG9yeV9hcGkuU2t1QXR0cmlidXRlV2l0aE9uZVZhbHVl'
    'Ug5hdHRyaWJ1dGVWYWx1ZRIxCgthdXRob3JfaW5mbxgDIAEoCzIQLmJhc2UuQXV0aG9ySW5mb1'
    'IKYXV0aG9ySW5mbw==');

@$core.Deprecated('Use skuWithValueAuthorDescriptor instead')
const SkuWithValueAuthor$json = {
  '1': 'SkuWithValueAuthor',
  '2': [
    {'1': 'sku', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Sku', '10': 'sku'},
    {'1': 'attribute_value', '3': 2, '4': 3, '5': 11, '6': '.glory_api.SkuAttributeWithOneValue', '10': 'attributeValue'},
    {'1': 'author_info', '3': 3, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `SkuWithValueAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuWithValueAuthorDescriptor = $convert.base64Decode(
    'ChJTa3VXaXRoVmFsdWVBdXRob3ISIAoDc2t1GAEgASgLMg4uZ2xvcnlfYXBpLlNrdVIDc2t1Ek'
    'wKD2F0dHJpYnV0ZV92YWx1ZRgCIAMoCzIjLmdsb3J5X2FwaS5Ta3VBdHRyaWJ1dGVXaXRoT25l'
    'VmFsdWVSDmF0dHJpYnV0ZVZhbHVlEjEKC2F1dGhvcl9pbmZvGAMgASgLMhAuYmFzZS5BdXRob3'
    'JJbmZvUgphdXRob3JJbmZv');

@$core.Deprecated('Use skuAttributeDescriptor instead')
const SkuAttribute$json = {
  '1': 'SkuAttribute',
  '2': [
    {'1': 'sku_attribute_id', '3': 1, '4': 1, '5': 3, '10': 'skuAttributeId'},
    {'1': 'sku_id', '3': 2, '4': 1, '5': 3, '10': 'skuId'},
    {'1': 'attribute_id', '3': 3, '4': 1, '5': 3, '10': 'attributeId'},
    {'1': 'sku_attribute_type', '3': 4, '4': 1, '5': 9, '10': 'skuAttributeType'},
    {'1': 'attribute', '3': 5, '4': 1, '5': 11, '6': '.glory_api.Attribute', '10': 'attribute'},
  ],
};

/// Descriptor for `SkuAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuAttributeDescriptor = $convert.base64Decode(
    'CgxTa3VBdHRyaWJ1dGUSKAoQc2t1X2F0dHJpYnV0ZV9pZBgBIAEoA1IOc2t1QXR0cmlidXRlSW'
    'QSFQoGc2t1X2lkGAIgASgDUgVza3VJZBIhCgxhdHRyaWJ1dGVfaWQYAyABKANSC2F0dHJpYnV0'
    'ZUlkEiwKEnNrdV9hdHRyaWJ1dGVfdHlwZRgEIAEoCVIQc2t1QXR0cmlidXRlVHlwZRIyCglhdH'
    'RyaWJ1dGUYBSABKAsyFC5nbG9yeV9hcGkuQXR0cmlidXRlUglhdHRyaWJ1dGU=');

@$core.Deprecated('Use createSkuRequestDescriptor instead')
const CreateSkuRequest$json = {
  '1': 'CreateSkuRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'sku', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Sku', '10': 'sku'},
    {'1': 'sku_attribute', '3': 3, '4': 3, '5': 11, '6': '.glory_api.SkuAttribute', '10': 'skuAttribute'},
    {'1': 'created_by', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `CreateSkuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSkuRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVTa3VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EiAKA3NrdRgCIAEoCzIOLmdsb3J5X2FwaS5Ta3VSA3NrdRI8Cg1z'
    'a3VfYXR0cmlidXRlGAMgAygLMhcuZ2xvcnlfYXBpLlNrdUF0dHJpYnV0ZVIMc2t1QXR0cmlidX'
    'RlEh0KCmNyZWF0ZWRfYnkYBCABKAlSCWNyZWF0ZWRCeQ==');

@$core.Deprecated('Use createSkuResponseDescriptor instead')
const CreateSkuResponse$json = {
  '1': 'CreateSkuResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'sku_id', '3': 2, '4': 1, '5': 3, '10': 'skuId'},
  ],
};

/// Descriptor for `CreateSkuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSkuResponseDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTa3VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3ASFQoGc2t1X2lkGAIgASgDUgVza3VJZA==');

@$core.Deprecated('Use getSkuRequestDescriptor instead')
const GetSkuRequest$json = {
  '1': 'GetSkuRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'sku_id', '3': 2, '4': 1, '5': 3, '10': 'skuId'},
  ],
};

/// Descriptor for `GetSkuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSkuRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRTa3VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcXVlc3'
    'RSC2Jhc2VSZXF1ZXN0EhUKBnNrdV9pZBgCIAEoA1IFc2t1SWQ=');

@$core.Deprecated('Use getSkuResponseDescriptor instead')
const GetSkuResponse$json = {
  '1': 'GetSkuResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'sku_detail', '3': 2, '4': 1, '5': 11, '6': '.glory_api.SkuWithValueAuthor', '10': 'skuDetail'},
  ],
};

/// Descriptor for `GetSkuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSkuResponseDescriptor = $convert.base64Decode(
    'Cg5HZXRTa3VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb25zZV'
    'IIYmFzZVJlc3ASPAoKc2t1X2RldGFpbBgCIAEoCzIdLmdsb3J5X2FwaS5Ta3VXaXRoVmFsdWVB'
    'dXRob3JSCXNrdURldGFpbA==');

@$core.Deprecated('Use updateSkuRequestDescriptor instead')
const UpdateSkuRequest$json = {
  '1': 'UpdateSkuRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'sku', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Sku', '10': 'sku'},
  ],
};

/// Descriptor for `UpdateSkuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSkuRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVTa3VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EiAKA3NrdRgCIAEoCzIOLmdsb3J5X2FwaS5Ta3VSA3NrdQ==');

@$core.Deprecated('Use updateSkuResponseDescriptor instead')
const UpdateSkuResponse$json = {
  '1': 'UpdateSkuResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'sku_id', '3': 2, '4': 1, '5': 3, '10': 'skuId'},
  ],
};

/// Descriptor for `UpdateSkuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSkuResponseDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTa3VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3ASFQoGc2t1X2lkGAIgASgDUgVza3VJZA==');

@$core.Deprecated('Use listSkuRequestDescriptor instead')
const ListSkuRequest$json = {
  '1': 'ListSkuRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'sku_name', '3': 2, '4': 1, '5': 9, '10': 'skuName'},
    {'1': 'product_id', '3': 3, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListSkuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkuRequestDescriptor = $convert.base64Decode(
    'Cg5MaXN0U2t1UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZXF1ZX'
    'N0UgtiYXNlUmVxdWVzdBIZCghza3VfbmFtZRgCIAEoCVIHc2t1TmFtZRIdCgpwcm9kdWN0X2lk'
    'GAMgASgDUglwcm9kdWN0SWQSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvbl'
    'JlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listSkuResponseDescriptor instead')
const ListSkuResponse$json = {
  '1': 'ListSkuResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'sku_detail', '3': 2, '4': 3, '5': 11, '6': '.glory_api.SkuWithValueAuthor', '10': 'skuDetail'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListSkuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkuResponseDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2t1UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG9uc2'
    'VSCGJhc2VSZXNwEjwKCnNrdV9kZXRhaWwYAiADKAsyHS5nbG9yeV9hcGkuU2t1V2l0aFZhbHVl'
    'QXV0aG9yUglza3VEZXRhaWwSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvbl'
    'Jlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use deleteSkuRequestDescriptor instead')
const DeleteSkuRequest$json = {
  '1': 'DeleteSkuRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'sku_id', '3': 2, '4': 1, '5': 3, '10': 'skuId'},
  ],
};

/// Descriptor for `DeleteSkuRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSkuRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVTa3VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EhUKBnNrdV9pZBgCIAEoA1IFc2t1SWQ=');

@$core.Deprecated('Use deleteSkuResponseDescriptor instead')
const DeleteSkuResponse$json = {
  '1': 'DeleteSkuResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteSkuResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSkuResponseDescriptor = $convert.base64Decode(
    'ChFEZWxldGVTa3VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3A=');

