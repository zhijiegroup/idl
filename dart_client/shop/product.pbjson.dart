//
//  Generated code. Do not modify.
//  source: shop/product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'created', '2': 1},
    {'1': 'on_shelf', '2': 2},
    {'1': 'off_shelf', '2': 3},
    {'1': 'out_of_stock', '2': 4},
    {'1': 'deleted', '2': 5},
    {'1': 'deleted_forever', '2': 6},
    {'1': 'sold_out', '2': 7},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRILCgdERUZBVUxUEAASCwoHY3JlYXRlZBABEgwKCG9uX3NoZWxmEAISDQoJb2ZmX3'
    'NoZWxmEAMSEAoMb3V0X29mX3N0b2NrEAQSCwoHZGVsZXRlZBAFEhMKD2RlbGV0ZWRfZm9yZXZl'
    'chAGEgwKCHNvbGRfb3V0EAc=');

@$core.Deprecated('Use productDescriptor instead')
const Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'product_name', '3': 3, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'category_id', '3': 4, '4': 1, '5': 3, '10': 'categoryId'},
    {'1': 'sku', '3': 5, '4': 3, '5': 11, '6': '.glory_api.Sku', '10': 'sku'},
    {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.glory_api.State', '10': 'state'},
    {'1': 'images', '3': 8, '4': 3, '5': 11, '6': '.glory_api.ProductImage', '10': 'images'},
    {'1': 'product_price', '3': 9, '4': 1, '5': 2, '10': 'productPrice'},
    {'1': 'product_quantity', '3': 10, '4': 1, '5': 5, '10': 'productQuantity'},
    {'1': 'product_sold', '3': 11, '4': 1, '5': 5, '10': 'productSold'},
    {'1': 'shop_name', '3': 12, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shop_logo_url', '3': 13, '4': 1, '5': 9, '10': 'shopLogoUrl'},
    {'1': 'freight_template', '3': 14, '4': 1, '5': 11, '6': '.glory_api.Template', '10': 'freightTemplate'},
    {'1': 'shipment_attribute', '3': 15, '4': 3, '5': 11, '6': '.glory_api.ShipmentAttribute', '10': 'shipmentAttribute'},
    {'1': 'sale_price', '3': 16, '4': 1, '5': 2, '10': 'salePrice'},
    {'1': 'reference_price', '3': 17, '4': 1, '5': 2, '10': 'referencePrice'},
    {'1': 'product_brand', '3': 18, '4': 1, '5': 9, '10': 'productBrand'},
    {'1': 'coupon', '3': 19, '4': 1, '5': 11, '6': '.glory_api.CouponDetail', '10': 'coupon'},
  ],
};

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0Eh0KCnByb2R1Y3RfaWQYASABKANSCXByb2R1Y3RJZBIXCgdzaG9wX2lkGAIgAS'
    'gDUgZzaG9wSWQSIQoMcHJvZHVjdF9uYW1lGAMgASgJUgtwcm9kdWN0TmFtZRIfCgtjYXRlZ29y'
    'eV9pZBgEIAEoA1IKY2F0ZWdvcnlJZBIgCgNza3UYBSADKAsyDi5nbG9yeV9hcGkuU2t1UgNza3'
    'USJgoFc3RhdGUYByABKA4yEC5nbG9yeV9hcGkuU3RhdGVSBXN0YXRlEi8KBmltYWdlcxgIIAMo'
    'CzIXLmdsb3J5X2FwaS5Qcm9kdWN0SW1hZ2VSBmltYWdlcxIjCg1wcm9kdWN0X3ByaWNlGAkgAS'
    'gCUgxwcm9kdWN0UHJpY2USKQoQcHJvZHVjdF9xdWFudGl0eRgKIAEoBVIPcHJvZHVjdFF1YW50'
    'aXR5EiEKDHByb2R1Y3Rfc29sZBgLIAEoBVILcHJvZHVjdFNvbGQSGwoJc2hvcF9uYW1lGAwgAS'
    'gJUghzaG9wTmFtZRIiCg1zaG9wX2xvZ29fdXJsGA0gASgJUgtzaG9wTG9nb1VybBI+ChBmcmVp'
    'Z2h0X3RlbXBsYXRlGA4gASgLMhMuZ2xvcnlfYXBpLlRlbXBsYXRlUg9mcmVpZ2h0VGVtcGxhdG'
    'USSwoSc2hpcG1lbnRfYXR0cmlidXRlGA8gAygLMhwuZ2xvcnlfYXBpLlNoaXBtZW50QXR0cmli'
    'dXRlUhFzaGlwbWVudEF0dHJpYnV0ZRIdCgpzYWxlX3ByaWNlGBAgASgCUglzYWxlUHJpY2USJw'
    'oPcmVmZXJlbmNlX3ByaWNlGBEgASgCUg5yZWZlcmVuY2VQcmljZRIjCg1wcm9kdWN0X2JyYW5k'
    'GBIgASgJUgxwcm9kdWN0QnJhbmQSLwoGY291cG9uGBMgASgLMhcuZ2xvcnlfYXBpLkNvdXBvbk'
    'RldGFpbFIGY291cG9u');

@$core.Deprecated('Use productImageDescriptor instead')
const ProductImage$json = {
  '1': 'ProductImage',
  '2': [
    {'1': 'product_image_id', '3': 1, '4': 1, '5': 3, '10': 'productImageId'},
    {'1': 'image_type', '3': 2, '4': 1, '5': 9, '10': 'imageType'},
    {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `ProductImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productImageDescriptor = $convert.base64Decode(
    'CgxQcm9kdWN0SW1hZ2USKAoQcHJvZHVjdF9pbWFnZV9pZBgBIAEoA1IOcHJvZHVjdEltYWdlSW'
    'QSHQoKaW1hZ2VfdHlwZRgCIAEoCVIJaW1hZ2VUeXBlEhsKCWltYWdlX3VybBgDIAEoCVIIaW1h'
    'Z2VVcmw=');

@$core.Deprecated('Use shipmentAttributeDescriptor instead')
const ShipmentAttribute$json = {
  '1': 'ShipmentAttribute',
  '2': [
    {'1': 'shipment_attribute_id', '3': 1, '4': 1, '5': 3, '10': 'shipmentAttributeId'},
    {'1': 'attribute_id', '3': 2, '4': 1, '5': 3, '10': 'attributeId'},
    {'1': 'attribute_name', '3': 3, '4': 1, '5': 9, '10': 'attributeName'},
    {'1': 'attribute_value_id', '3': 4, '4': 1, '5': 3, '10': 'attributeValueId'},
    {'1': 'attribute_value', '3': 5, '4': 1, '5': 9, '10': 'attributeValue'},
  ],
};

/// Descriptor for `ShipmentAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipmentAttributeDescriptor = $convert.base64Decode(
    'ChFTaGlwbWVudEF0dHJpYnV0ZRIyChVzaGlwbWVudF9hdHRyaWJ1dGVfaWQYASABKANSE3NoaX'
    'BtZW50QXR0cmlidXRlSWQSIQoMYXR0cmlidXRlX2lkGAIgASgDUgthdHRyaWJ1dGVJZBIlCg5h'
    'dHRyaWJ1dGVfbmFtZRgDIAEoCVINYXR0cmlidXRlTmFtZRIsChJhdHRyaWJ1dGVfdmFsdWVfaW'
    'QYBCABKANSEGF0dHJpYnV0ZVZhbHVlSWQSJwoPYXR0cmlidXRlX3ZhbHVlGAUgASgJUg5hdHRy'
    'aWJ1dGVWYWx1ZQ==');

@$core.Deprecated('Use productWithAuthorDescriptor instead')
const ProductWithAuthor$json = {
  '1': 'ProductWithAuthor',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Product', '10': 'product'},
    {'1': 'attribute_value', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ProductAttributeWithOneValue', '10': 'attributeValue'},
    {'1': 'author_info', '3': 3, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `ProductWithAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productWithAuthorDescriptor = $convert.base64Decode(
    'ChFQcm9kdWN0V2l0aEF1dGhvchIsCgdwcm9kdWN0GAEgASgLMhIuZ2xvcnlfYXBpLlByb2R1Y3'
    'RSB3Byb2R1Y3QSUAoPYXR0cmlidXRlX3ZhbHVlGAIgAygLMicuZ2xvcnlfYXBpLlByb2R1Y3RB'
    'dHRyaWJ1dGVXaXRoT25lVmFsdWVSDmF0dHJpYnV0ZVZhbHVlEjEKC2F1dGhvcl9pbmZvGAMgAS'
    'gLMhAuYmFzZS5BdXRob3JJbmZvUgphdXRob3JJbmZv');

@$core.Deprecated('Use productAttributeWithOneValueDescriptor instead')
const ProductAttributeWithOneValue$json = {
  '1': 'ProductAttributeWithOneValue',
  '2': [
    {'1': 'attribute_id', '3': 1, '4': 1, '5': 3, '10': 'attributeId'},
    {'1': 'attribute_name', '3': 2, '4': 1, '5': 9, '10': 'attributeName'},
    {'1': 'attribute_value', '3': 3, '4': 1, '5': 9, '10': 'attributeValue'},
    {'1': 'attribute_type', '3': 4, '4': 1, '5': 9, '10': 'attributeType'},
    {'1': 'product_attribute_id', '3': 6, '4': 1, '5': 3, '10': 'productAttributeId'},
    {'1': 'attribute_value_id', '3': 7, '4': 1, '5': 3, '10': 'attributeValueId'},
  ],
};

/// Descriptor for `ProductAttributeWithOneValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productAttributeWithOneValueDescriptor = $convert.base64Decode(
    'ChxQcm9kdWN0QXR0cmlidXRlV2l0aE9uZVZhbHVlEiEKDGF0dHJpYnV0ZV9pZBgBIAEoA1ILYX'
    'R0cmlidXRlSWQSJQoOYXR0cmlidXRlX25hbWUYAiABKAlSDWF0dHJpYnV0ZU5hbWUSJwoPYXR0'
    'cmlidXRlX3ZhbHVlGAMgASgJUg5hdHRyaWJ1dGVWYWx1ZRIlCg5hdHRyaWJ1dGVfdHlwZRgEIA'
    'EoCVINYXR0cmlidXRlVHlwZRIwChRwcm9kdWN0X2F0dHJpYnV0ZV9pZBgGIAEoA1IScHJvZHVj'
    'dEF0dHJpYnV0ZUlkEiwKEmF0dHJpYnV0ZV92YWx1ZV9pZBgHIAEoA1IQYXR0cmlidXRlVmFsdW'
    'VJZA==');

@$core.Deprecated('Use productWithValueAuthorDescriptor instead')
const ProductWithValueAuthor$json = {
  '1': 'ProductWithValueAuthor',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Product', '10': 'product'},
    {'1': 'attribute_value', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ProductAttributeWithOneValue', '10': 'attributeValue'},
    {'1': 'author_info', '3': 3, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `ProductWithValueAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productWithValueAuthorDescriptor = $convert.base64Decode(
    'ChZQcm9kdWN0V2l0aFZhbHVlQXV0aG9yEiwKB3Byb2R1Y3QYASABKAsyEi5nbG9yeV9hcGkuUH'
    'JvZHVjdFIHcHJvZHVjdBJQCg9hdHRyaWJ1dGVfdmFsdWUYAiADKAsyJy5nbG9yeV9hcGkuUHJv'
    'ZHVjdEF0dHJpYnV0ZVdpdGhPbmVWYWx1ZVIOYXR0cmlidXRlVmFsdWUSMQoLYXV0aG9yX2luZm'
    '8YAyABKAsyEC5iYXNlLkF1dGhvckluZm9SCmF1dGhvckluZm8=');

@$core.Deprecated('Use productAttributeDescriptor instead')
const ProductAttribute$json = {
  '1': 'ProductAttribute',
  '2': [
    {'1': 'product_attribute_id', '3': 1, '4': 1, '5': 3, '10': 'productAttributeId'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'attribute_id', '3': 3, '4': 1, '5': 3, '10': 'attributeId'},
    {'1': 'attribute', '3': 5, '4': 1, '5': 11, '6': '.glory_api.Attribute', '10': 'attribute'},
  ],
};

/// Descriptor for `ProductAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productAttributeDescriptor = $convert.base64Decode(
    'ChBQcm9kdWN0QXR0cmlidXRlEjAKFHByb2R1Y3RfYXR0cmlidXRlX2lkGAEgASgDUhJwcm9kdW'
    'N0QXR0cmlidXRlSWQSHQoKcHJvZHVjdF9pZBgCIAEoA1IJcHJvZHVjdElkEiEKDGF0dHJpYnV0'
    'ZV9pZBgDIAEoA1ILYXR0cmlidXRlSWQSMgoJYXR0cmlidXRlGAUgASgLMhQuZ2xvcnlfYXBpLk'
    'F0dHJpYnV0ZVIJYXR0cmlidXRl');

@$core.Deprecated('Use createProductRequestDescriptor instead')
const CreateProductRequest$json = {
  '1': 'CreateProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Product', '10': 'product'},
    {'1': 'product_attribute', '3': 3, '4': 3, '5': 11, '6': '.glory_api.ProductAttribute', '10': 'productAttribute'},
    {'1': 'created_by', '3': 4, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `CreateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9kdWN0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIsCgdwcm9kdWN0GAIgASgLMhIuZ2xvcnlfYXBpLlByb2R1'
    'Y3RSB3Byb2R1Y3QSSAoRcHJvZHVjdF9hdHRyaWJ1dGUYAyADKAsyGy5nbG9yeV9hcGkuUHJvZH'
    'VjdEF0dHJpYnV0ZVIQcHJvZHVjdEF0dHJpYnV0ZRIdCgpjcmVhdGVkX2J5GAQgASgJUgljcmVh'
    'dGVkQnk=');

@$core.Deprecated('Use createProductResponseDescriptor instead')
const CreateProductResponse$json = {
  '1': 'CreateProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
  ],
};

/// Descriptor for `CreateProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProductResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9kdWN0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEh0KCnByb2R1Y3RfaWQYAiABKANSCXByb2R1Y3RJZA==');

@$core.Deprecated('Use bindAttributeRequestDescriptor instead')
const BindAttributeRequest$json = {
  '1': 'BindAttributeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'product_name', '3': 3, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'product_attribute', '3': 4, '4': 3, '5': 11, '6': '.glory_api.ProductAttribute', '10': 'productAttribute'},
  ],
};

/// Descriptor for `BindAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindAttributeRequestDescriptor = $convert.base64Decode(
    'ChRCaW5kQXR0cmlidXRlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgpwcm9kdWN0X2lkGAIgASgDUglwcm9kdWN0SWQSIQoM'
    'cHJvZHVjdF9uYW1lGAMgASgJUgtwcm9kdWN0TmFtZRJIChFwcm9kdWN0X2F0dHJpYnV0ZRgEIA'
    'MoCzIbLmdsb3J5X2FwaS5Qcm9kdWN0QXR0cmlidXRlUhBwcm9kdWN0QXR0cmlidXRl');

@$core.Deprecated('Use bindAttributeResponseDescriptor instead')
const BindAttributeResponse$json = {
  '1': 'BindAttributeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `BindAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindAttributeResponseDescriptor = $convert.base64Decode(
    'ChVCaW5kQXR0cmlidXRlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use getProductRequestDescriptor instead')
const GetProductRequest$json = {
  '1': 'GetProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
  ],
};

/// Descriptor for `GetProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9kdWN0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIdCgpwcm9kdWN0X2lkGAIgASgDUglwcm9kdWN0SWQ=');

@$core.Deprecated('Use getProductResponseDescriptor instead')
const GetProductResponse$json = {
  '1': 'GetProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'product_detail', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ProductWithValueAuthor', '10': 'productDetail'},
  ],
};

/// Descriptor for `GetProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProductResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9kdWN0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEkgKDnByb2R1Y3RfZGV0YWlsGAIgASgLMiEuZ2xvcnlfYXBpLlByb2R1'
    'Y3RXaXRoVmFsdWVBdXRob3JSDXByb2R1Y3REZXRhaWw=');

@$core.Deprecated('Use updateProductRequestDescriptor instead')
const UpdateProductRequest$json = {
  '1': 'UpdateProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'product_name', '3': 21, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'attribute', '3': 3, '4': 3, '5': 11, '6': '.glory_api.Attribute', '10': 'attribute'},
    {'1': 'sku', '3': 4, '4': 3, '5': 11, '6': '.glory_api.Sku', '10': 'sku'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.glory_api.State', '10': 'state'},
    {'1': 'shipment_attribute', '3': 6, '4': 3, '5': 11, '6': '.glory_api.Attribute', '10': 'shipmentAttribute'},
    {'1': 'freight_template_id', '3': 7, '4': 1, '5': 3, '10': 'freightTemplateId'},
    {'1': 'sale_price', '3': 8, '4': 1, '5': 2, '10': 'salePrice'},
    {'1': 'reference_price', '3': 9, '4': 1, '5': 2, '10': 'referencePrice'},
    {'1': 'product_brand', '3': 10, '4': 1, '5': 9, '10': 'productBrand'},
    {'1': 'category_id', '3': 11, '4': 1, '5': 3, '10': 'categoryId'},
  ],
};

/// Descriptor for `UpdateProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9kdWN0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgpwcm9kdWN0X2lkGAIgASgDUglwcm9kdWN0SWQSIQoM'
    'cHJvZHVjdF9uYW1lGBUgASgJUgtwcm9kdWN0TmFtZRIyCglhdHRyaWJ1dGUYAyADKAsyFC5nbG'
    '9yeV9hcGkuQXR0cmlidXRlUglhdHRyaWJ1dGUSIAoDc2t1GAQgAygLMg4uZ2xvcnlfYXBpLlNr'
    'dVIDc2t1EiYKBXN0YXRlGAUgASgOMhAuZ2xvcnlfYXBpLlN0YXRlUgVzdGF0ZRJDChJzaGlwbW'
    'VudF9hdHRyaWJ1dGUYBiADKAsyFC5nbG9yeV9hcGkuQXR0cmlidXRlUhFzaGlwbWVudEF0dHJp'
    'YnV0ZRIuChNmcmVpZ2h0X3RlbXBsYXRlX2lkGAcgASgDUhFmcmVpZ2h0VGVtcGxhdGVJZBIdCg'
    'pzYWxlX3ByaWNlGAggASgCUglzYWxlUHJpY2USJwoPcmVmZXJlbmNlX3ByaWNlGAkgASgCUg5y'
    'ZWZlcmVuY2VQcmljZRIjCg1wcm9kdWN0X2JyYW5kGAogASgJUgxwcm9kdWN0QnJhbmQSHwoLY2'
    'F0ZWdvcnlfaWQYCyABKANSCmNhdGVnb3J5SWQ=');

@$core.Deprecated('Use updateProductResponseDescriptor instead')
const UpdateProductResponse$json = {
  '1': 'UpdateProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
  ],
};

/// Descriptor for `UpdateProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProductResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9kdWN0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEh0KCnByb2R1Y3RfaWQYAiABKANSCXByb2R1Y3RJZA==');

@$core.Deprecated('Use publishProductRequestDescriptor instead')
const PublishProductRequest$json = {
  '1': 'PublishProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'product_name', '3': 21, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'attribute', '3': 3, '4': 3, '5': 11, '6': '.glory_api.Attribute', '10': 'attribute'},
    {'1': 'sku', '3': 4, '4': 3, '5': 11, '6': '.glory_api.Sku', '10': 'sku'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.glory_api.State', '10': 'state'},
    {'1': 'shipment_attribute', '3': 6, '4': 3, '5': 11, '6': '.glory_api.Attribute', '10': 'shipmentAttribute'},
    {'1': 'freight_template_id', '3': 7, '4': 1, '5': 3, '10': 'freightTemplateId'},
    {'1': 'sale_price', '3': 8, '4': 1, '5': 2, '10': 'salePrice'},
    {'1': 'reference_price', '3': 9, '4': 1, '5': 2, '10': 'referencePrice'},
    {'1': 'product_brand', '3': 10, '4': 1, '5': 9, '10': 'productBrand'},
    {'1': 'category_id', '3': 11, '4': 1, '5': 3, '10': 'categoryId'},
  ],
};

/// Descriptor for `PublishProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishProductRequestDescriptor = $convert.base64Decode(
    'ChVQdWJsaXNoUHJvZHVjdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSHQoKcHJvZHVjdF9pZBgCIAEoA1IJcHJvZHVjdElkEiEK'
    'DHByb2R1Y3RfbmFtZRgVIAEoCVILcHJvZHVjdE5hbWUSMgoJYXR0cmlidXRlGAMgAygLMhQuZ2'
    'xvcnlfYXBpLkF0dHJpYnV0ZVIJYXR0cmlidXRlEiAKA3NrdRgEIAMoCzIOLmdsb3J5X2FwaS5T'
    'a3VSA3NrdRImCgVzdGF0ZRgFIAEoDjIQLmdsb3J5X2FwaS5TdGF0ZVIFc3RhdGUSQwoSc2hpcG'
    '1lbnRfYXR0cmlidXRlGAYgAygLMhQuZ2xvcnlfYXBpLkF0dHJpYnV0ZVIRc2hpcG1lbnRBdHRy'
    'aWJ1dGUSLgoTZnJlaWdodF90ZW1wbGF0ZV9pZBgHIAEoA1IRZnJlaWdodFRlbXBsYXRlSWQSHQ'
    'oKc2FsZV9wcmljZRgIIAEoAlIJc2FsZVByaWNlEicKD3JlZmVyZW5jZV9wcmljZRgJIAEoAlIO'
    'cmVmZXJlbmNlUHJpY2USIwoNcHJvZHVjdF9icmFuZBgKIAEoCVIMcHJvZHVjdEJyYW5kEh8KC2'
    'NhdGVnb3J5X2lkGAsgASgDUgpjYXRlZ29yeUlk');

@$core.Deprecated('Use publishProductResponseDescriptor instead')
const PublishProductResponse$json = {
  '1': 'PublishProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
  ],
};

/// Descriptor for `PublishProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishProductResponseDescriptor = $convert.base64Decode(
    'ChZQdWJsaXNoUHJvZHVjdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIdCgpwcm9kdWN0X2lkGAIgASgDUglwcm9kdWN0SWQ=');

@$core.Deprecated('Use offSelfProductsRequestDescriptor instead')
const OffSelfProductsRequest$json = {
  '1': 'OffSelfProductsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_id', '3': 2, '4': 3, '5': 3, '10': 'productId'},
  ],
};

/// Descriptor for `OffSelfProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offSelfProductsRequestDescriptor = $convert.base64Decode(
    'ChZPZmZTZWxmUHJvZHVjdHNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh0KCnByb2R1Y3RfaWQYAiADKANSCXByb2R1Y3RJZA==');

@$core.Deprecated('Use offSelfProductsResponseDescriptor instead')
const OffSelfProductsResponse$json = {
  '1': 'OffSelfProductsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `OffSelfProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offSelfProductsResponseDescriptor = $convert.base64Decode(
    'ChdPZmZTZWxmUHJvZHVjdHNSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteProductsRequestDescriptor instead')
const DeleteProductsRequest$json = {
  '1': 'DeleteProductsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_id', '3': 2, '4': 3, '5': 3, '10': 'productId'},
  ],
};

/// Descriptor for `DeleteProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductsRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQcm9kdWN0c1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSHQoKcHJvZHVjdF9pZBgCIAMoA1IJcHJvZHVjdElk');

@$core.Deprecated('Use deleteProductsResponseDescriptor instead')
const DeleteProductsResponse$json = {
  '1': 'DeleteProductsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductsResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVQcm9kdWN0c1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use changeProductStateRequestDescriptor instead')
const ChangeProductStateRequest$json = {
  '1': 'ChangeProductStateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.glory_api.State', '10': 'state'},
  ],
};

/// Descriptor for `ChangeProductStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeProductStateRequestDescriptor = $convert.base64Decode(
    'ChlDaGFuZ2VQcm9kdWN0U3RhdGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh0KCnByb2R1Y3RfaWQYAiABKANSCXByb2R1Y3RJ'
    'ZBImCgVzdGF0ZRgDIAEoDjIQLmdsb3J5X2FwaS5TdGF0ZVIFc3RhdGU=');

@$core.Deprecated('Use changeProductStateResponseDescriptor instead')
const ChangeProductStateResponse$json = {
  '1': 'ChangeProductStateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `ChangeProductStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeProductStateResponseDescriptor = $convert.base64Decode(
    'ChpDaGFuZ2VQcm9kdWN0U3RhdGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use changeProductsStateRequestDescriptor instead')
const ChangeProductsStateRequest$json = {
  '1': 'ChangeProductsStateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_id', '3': 2, '4': 3, '5': 3, '10': 'productId'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.glory_api.State', '10': 'state'},
  ],
};

/// Descriptor for `ChangeProductsStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeProductsStateRequestDescriptor = $convert.base64Decode(
    'ChpDaGFuZ2VQcm9kdWN0c1N0YXRlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgpwcm9kdWN0X2lkGAIgAygDUglwcm9kdWN0'
    'SWQSJgoFc3RhdGUYAyABKA4yEC5nbG9yeV9hcGkuU3RhdGVSBXN0YXRl');

@$core.Deprecated('Use changeProductsStateResponseDescriptor instead')
const ChangeProductsStateResponse$json = {
  '1': 'ChangeProductsStateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `ChangeProductsStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeProductsStateResponseDescriptor = $convert.base64Decode(
    'ChtDaGFuZ2VQcm9kdWN0c1N0YXRlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use listProductRequestDescriptor instead')
const ListProductRequest$json = {
  '1': 'ListProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_name', '3': 2, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'shop_id', '3': 3, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'category_id', '3': 4, '4': 1, '5': 3, '10': 'categoryId'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.glory_api.State', '10': 'state'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UHJvZHVjdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSIQoMcHJvZHVjdF9uYW1lGAIgASgJUgtwcm9kdWN0TmFtZRIX'
    'CgdzaG9wX2lkGAMgASgDUgZzaG9wSWQSHwoLY2F0ZWdvcnlfaWQYBCABKANSCmNhdGVnb3J5SW'
    'QSJgoFc3RhdGUYBSABKA4yEC5nbG9yeV9hcGkuU3RhdGVSBXN0YXRlEjcKCnBhZ2luYXRpb24Y'
    'ZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listProductResponseDescriptor instead')
const ListProductResponse$json = {
  '1': 'ListProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'product_detail', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ProductWithValueAuthor', '10': 'productDetail'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZHVjdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcBJICg5wcm9kdWN0X2RldGFpbBgCIAMoCzIhLmdsb3J5X2FwaS5Qcm9k'
    'dWN0V2l0aFZhbHVlQXV0aG9yUg1wcm9kdWN0RGV0YWlsEjgKCnBhZ2luYXRpb24YZCABKAsyGC'
    '5iYXNlLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listProductByProductIDsRequestDescriptor instead')
const ListProductByProductIDsRequest$json = {
  '1': 'ListProductByProductIDsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'product_ids', '3': 3, '4': 3, '5': 3, '10': 'productIds'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListProductByProductIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductByProductIDsRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0UHJvZHVjdEJ5UHJvZHVjdElEc1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMh'
    'EuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHc2hvcF9pZBgCIAEoA1IGc2hvcElk'
    'Eh8KC3Byb2R1Y3RfaWRzGAMgAygDUgpwcm9kdWN0SWRzEjcKCnBhZ2luYXRpb24YZCABKAsyFy'
    '5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listProductByProductIDsResponseDescriptor instead')
const ListProductByProductIDsResponse$json = {
  '1': 'ListProductByProductIDsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'product', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Product', '10': 'product'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListProductByProductIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductByProductIDsResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0UHJvZHVjdEJ5UHJvZHVjdElEc1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLm'
    'Jhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBIsCgdwcm9kdWN0GAIgAygLMhIuZ2xvcnlfYXBp'
    'LlByb2R1Y3RSB3Byb2R1Y3QSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvbl'
    'Jlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use deleteProductRequestDescriptor instead')
const DeleteProductRequest$json = {
  '1': 'DeleteProductRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
  ],
};

/// Descriptor for `DeleteProductRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9kdWN0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgpwcm9kdWN0X2lkGAIgASgDUglwcm9kdWN0SWQ=');

@$core.Deprecated('Use deleteProductResponseDescriptor instead')
const DeleteProductResponse$json = {
  '1': 'DeleteProductResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteProductResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProductResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQcm9kdWN0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use uploadMultiImageRequestDescriptor instead')
const UploadMultiImageRequest$json = {
  '1': 'UploadMultiImageRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_id', '3': 2, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'product_image_type', '3': 3, '4': 1, '5': 3, '10': 'productImageType'},
  ],
};

/// Descriptor for `UploadMultiImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMultiImageRequestDescriptor = $convert.base64Decode(
    'ChdVcGxvYWRNdWx0aUltYWdlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgpwcm9kdWN0X2lkGAIgASgDUglwcm9kdWN0SWQS'
    'LAoScHJvZHVjdF9pbWFnZV90eXBlGAMgASgDUhBwcm9kdWN0SW1hZ2VUeXBl');

@$core.Deprecated('Use uploadMultiImageResponseDescriptor instead')
const UploadMultiImageResponse$json = {
  '1': 'UploadMultiImageResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'imageInfo', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ImageInfo', '10': 'imageInfo'},
  ],
};

/// Descriptor for `UploadMultiImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMultiImageResponseDescriptor = $convert.base64Decode(
    'ChhVcGxvYWRNdWx0aUltYWdlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEjIKCWltYWdlSW5mbxgCIAMoCzIULmdsb3J5X2FwaS5JbWFn'
    'ZUluZm9SCWltYWdlSW5mbw==');

@$core.Deprecated('Use imageInfoDescriptor instead')
const ImageInfo$json = {
  '1': 'ImageInfo',
  '2': [
    {'1': 'product_url', '3': 1, '4': 1, '5': 9, '10': 'productUrl'},
    {'1': 'product_image_id', '3': 2, '4': 1, '5': 3, '10': 'productImageId'},
  ],
};

/// Descriptor for `ImageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageInfoDescriptor = $convert.base64Decode(
    'CglJbWFnZUluZm8SHwoLcHJvZHVjdF91cmwYASABKAlSCnByb2R1Y3RVcmwSKAoQcHJvZHVjdF'
    '9pbWFnZV9pZBgCIAEoA1IOcHJvZHVjdEltYWdlSWQ=');

@$core.Deprecated('Use deleteImageRequestDescriptor instead')
const DeleteImageRequest$json = {
  '1': 'DeleteImageRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'product_image_id', '3': 2, '4': 1, '5': 3, '10': 'productImageId'},
  ],
};

/// Descriptor for `DeleteImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteImageRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJbWFnZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSKAoQcHJvZHVjdF9pbWFnZV9pZBgCIAEoA1IOcHJvZHVjdElt'
    'YWdlSWQ=');

@$core.Deprecated('Use deleteImageResponseDescriptor instead')
const DeleteImageResponse$json = {
  '1': 'DeleteImageResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteImageResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVJbWFnZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use uploadSkuImageRequestDescriptor instead')
const UploadSkuImageRequest$json = {
  '1': 'UploadSkuImageRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'sku_id', '3': 2, '4': 1, '5': 3, '10': 'skuId'},
  ],
};

/// Descriptor for `UploadSkuImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadSkuImageRequestDescriptor = $convert.base64Decode(
    'ChVVcGxvYWRTa3VJbWFnZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSFQoGc2t1X2lkGAIgASgDUgVza3VJZA==');

@$core.Deprecated('Use uploadSkuImageResponseDescriptor instead')
const UploadSkuImageResponse$json = {
  '1': 'UploadSkuImageResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'image_url', '3': 2, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `UploadSkuImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadSkuImageResponseDescriptor = $convert.base64Decode(
    'ChZVcGxvYWRTa3VJbWFnZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIbCglpbWFnZV91cmwYAiABKAlSCGltYWdlVXJs');

