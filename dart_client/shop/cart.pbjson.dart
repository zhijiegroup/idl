//
//  Generated code. Do not modify.
//  source: shop/cart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cartDescriptor instead')
const Cart$json = {
  '1': 'Cart',
  '2': [
    {'1': 'cart_id', '3': 1, '4': 1, '5': 3, '10': 'cartId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'seller_id', '3': 3, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'tenant_id', '3': 4, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'cart_sku', '3': 5, '4': 1, '5': 11, '6': '.glory_api.CartSku', '10': 'cartSku'},
  ],
};

/// Descriptor for `Cart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cartDescriptor = $convert.base64Decode(
    'CgRDYXJ0EhcKB2NhcnRfaWQYASABKANSBmNhcnRJZBIXCgd1c2VyX2lkGAIgASgDUgZ1c2VySW'
    'QSGwoJc2VsbGVyX2lkGAMgASgDUghzZWxsZXJJZBIbCgl0ZW5hbnRfaWQYBCABKANSCHRlbmFu'
    'dElkEi0KCGNhcnRfc2t1GAUgASgLMhIuZ2xvcnlfYXBpLkNhcnRTa3VSB2NhcnRTa3U=');

@$core.Deprecated('Use cartSkuDescriptor instead')
const CartSku$json = {
  '1': 'CartSku',
  '2': [
    {'1': 'cart_sku_id', '3': 1, '4': 1, '5': 3, '10': 'cartSkuId'},
    {'1': 'sku_id', '3': 2, '4': 1, '5': 3, '10': 'skuId'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'shop_id', '3': 4, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'channel', '3': 5, '4': 1, '5': 9, '10': 'channel'},
  ],
};

/// Descriptor for `CartSku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cartSkuDescriptor = $convert.base64Decode(
    'CgdDYXJ0U2t1Eh4KC2NhcnRfc2t1X2lkGAEgASgDUgljYXJ0U2t1SWQSFQoGc2t1X2lkGAIgAS'
    'gDUgVza3VJZBIaCghxdWFudGl0eRgDIAEoBVIIcXVhbnRpdHkSFwoHc2hvcF9pZBgEIAEoA1IG'
    'c2hvcElkEhgKB2NoYW5uZWwYBSABKAlSB2NoYW5uZWw=');

@$core.Deprecated('Use productShowDescriptor instead')
const ProductShow$json = {
  '1': 'ProductShow',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'sku_id', '3': 2, '4': 1, '5': 3, '10': 'skuId'},
    {'1': 'product_name', '3': 3, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'unit_price', '3': 5, '4': 1, '5': 1, '10': 'unitPrice'},
    {'1': 'product_url', '3': 6, '4': 1, '5': 9, '10': 'productUrl'},
    {'1': 'sku_info', '3': 7, '4': 1, '5': 9, '10': 'skuInfo'},
    {'1': 'currency', '3': 8, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'freight_amount', '3': 9, '4': 1, '5': 2, '10': 'freightAmount'},
    {'1': 'channel', '3': 10, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'coupon', '3': 11, '4': 1, '5': 11, '6': '.glory_api.CouponDetail', '10': 'coupon'},
  ],
};

/// Descriptor for `ProductShow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productShowDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0U2hvdxIdCgpwcm9kdWN0X2lkGAEgASgDUglwcm9kdWN0SWQSFQoGc2t1X2lkGA'
    'IgASgDUgVza3VJZBIhCgxwcm9kdWN0X25hbWUYAyABKAlSC3Byb2R1Y3ROYW1lEhoKCHF1YW50'
    'aXR5GAQgASgFUghxdWFudGl0eRIdCgp1bml0X3ByaWNlGAUgASgBUgl1bml0UHJpY2USHwoLcH'
    'JvZHVjdF91cmwYBiABKAlSCnByb2R1Y3RVcmwSGQoIc2t1X2luZm8YByABKAlSB3NrdUluZm8S'
    'GgoIY3VycmVuY3kYCCABKAlSCGN1cnJlbmN5EiUKDmZyZWlnaHRfYW1vdW50GAkgASgCUg1mcm'
    'VpZ2h0QW1vdW50EhgKB2NoYW5uZWwYCiABKAlSB2NoYW5uZWwSLwoGY291cG9uGAsgASgLMhcu'
    'Z2xvcnlfYXBpLkNvdXBvbkRldGFpbFIGY291cG9u');

@$core.Deprecated('Use shopShowDescriptor instead')
const ShopShow$json = {
  '1': 'ShopShow',
  '2': [
    {'1': 'cart_sku_id', '3': 1, '4': 1, '5': 3, '10': 'cartSkuId'},
    {'1': 'sku_id', '3': 2, '4': 1, '5': 3, '10': 'skuId'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'shop_id', '3': 4, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'shop_name', '3': 5, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shop_logo', '3': 7, '4': 1, '5': 9, '10': 'shopLogo'},
    {'1': 'product', '3': 6, '4': 3, '5': 11, '6': '.glory_api.ProductShow', '10': 'product'},
  ],
};

/// Descriptor for `ShopShow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopShowDescriptor = $convert.base64Decode(
    'CghTaG9wU2hvdxIeCgtjYXJ0X3NrdV9pZBgBIAEoA1IJY2FydFNrdUlkEhUKBnNrdV9pZBgCIA'
    'EoA1IFc2t1SWQSGgoIcXVhbnRpdHkYAyABKAVSCHF1YW50aXR5EhcKB3Nob3BfaWQYBCABKANS'
    'BnNob3BJZBIbCglzaG9wX25hbWUYBSABKAlSCHNob3BOYW1lEhsKCXNob3BfbG9nbxgHIAEoCV'
    'IIc2hvcExvZ28SMAoHcHJvZHVjdBgGIAMoCzIWLmdsb3J5X2FwaS5Qcm9kdWN0U2hvd1IHcHJv'
    'ZHVjdA==');

@$core.Deprecated('Use cartShowDescriptor instead')
const CartShow$json = {
  '1': 'CartShow',
  '2': [
    {'1': 'cart_id', '3': 1, '4': 1, '5': 3, '10': 'cartId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'seller_id', '3': 3, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'tenant_id', '3': 4, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'shop', '3': 5, '4': 3, '5': 11, '6': '.glory_api.ShopShow', '10': 'shop'},
    {'1': 'total_quantity', '3': 6, '4': 1, '5': 5, '10': 'totalQuantity'},
  ],
};

/// Descriptor for `CartShow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cartShowDescriptor = $convert.base64Decode(
    'CghDYXJ0U2hvdxIXCgdjYXJ0X2lkGAEgASgDUgZjYXJ0SWQSFwoHdXNlcl9pZBgCIAEoA1IGdX'
    'NlcklkEhsKCXNlbGxlcl9pZBgDIAEoA1IIc2VsbGVySWQSGwoJdGVuYW50X2lkGAQgASgDUgh0'
    'ZW5hbnRJZBInCgRzaG9wGAUgAygLMhMuZ2xvcnlfYXBpLlNob3BTaG93UgRzaG9wEiUKDnRvdG'
    'FsX3F1YW50aXR5GAYgASgFUg10b3RhbFF1YW50aXR5');

@$core.Deprecated('Use cartWithAuthorDescriptor instead')
const CartWithAuthor$json = {
  '1': 'CartWithAuthor',
  '2': [
    {'1': 'cart', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Cart', '10': 'cart'},
    {'1': 'author_info', '3': 2, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `CartWithAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cartWithAuthorDescriptor = $convert.base64Decode(
    'Cg5DYXJ0V2l0aEF1dGhvchIjCgRjYXJ0GAEgASgLMg8uZ2xvcnlfYXBpLkNhcnRSBGNhcnQSMQ'
    'oLYXV0aG9yX2luZm8YAiABKAsyEC5iYXNlLkF1dGhvckluZm9SCmF1dGhvckluZm8=');

@$core.Deprecated('Use addCartRequestDescriptor instead')
const AddCartRequest$json = {
  '1': 'AddCartRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'cart', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Cart', '10': 'cart'},
    {'1': 'created_by', '3': 3, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `AddCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCartRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRDYXJ0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZXF1ZX'
    'N0UgtiYXNlUmVxdWVzdBIjCgRjYXJ0GAIgASgLMg8uZ2xvcnlfYXBpLkNhcnRSBGNhcnQSHQoK'
    'Y3JlYXRlZF9ieRgDIAEoCVIJY3JlYXRlZEJ5');

@$core.Deprecated('Use addCartResponseDescriptor instead')
const AddCartResponse$json = {
  '1': 'AddCartResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'cart_id', '3': 2, '4': 1, '5': 3, '10': 'cartId'},
    {'1': 'cart_num', '3': 3, '4': 1, '5': 5, '10': 'cartNum'},
  ],
};

/// Descriptor for `AddCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addCartResponseDescriptor = $convert.base64Decode(
    'Cg9BZGRDYXJ0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG9uc2'
    'VSCGJhc2VSZXNwEhcKB2NhcnRfaWQYAiABKANSBmNhcnRJZBIZCghjYXJ0X251bRgDIAEoBVIH'
    'Y2FydE51bQ==');

@$core.Deprecated('Use getCartRequestDescriptor instead')
const GetCartRequest$json = {
  '1': 'GetCartRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'cart_id', '3': 2, '4': 1, '5': 3, '10': 'cartId'},
  ],
};

/// Descriptor for `GetCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCartRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRDYXJ0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZXF1ZX'
    'N0UgtiYXNlUmVxdWVzdBIXCgdjYXJ0X2lkGAIgASgDUgZjYXJ0SWQ=');

@$core.Deprecated('Use getCartResponseDescriptor instead')
const GetCartResponse$json = {
  '1': 'GetCartResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'cart_info', '3': 3, '4': 1, '5': 11, '6': '.glory_api.CartShow', '10': 'cartInfo'},
  ],
};

/// Descriptor for `GetCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCartResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRDYXJ0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG9uc2'
    'VSCGJhc2VSZXNwEjAKCWNhcnRfaW5mbxgDIAEoCzITLmdsb3J5X2FwaS5DYXJ0U2hvd1IIY2Fy'
    'dEluZm8=');

@$core.Deprecated('Use updateCartRequestDescriptor instead')
const UpdateCartRequest$json = {
  '1': 'UpdateCartRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'cart_info', '3': 2, '4': 1, '5': 11, '6': '.glory_api.CartShow', '10': 'cartInfo'},
  ],
};

/// Descriptor for `UpdateCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCartRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVDYXJ0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIwCgljYXJ0X2luZm8YAiABKAsyEy5nbG9yeV9hcGkuQ2FydFNo'
    'b3dSCGNhcnRJbmZv');

@$core.Deprecated('Use updateCartResponseDescriptor instead')
const UpdateCartResponse$json = {
  '1': 'UpdateCartResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'cart_info', '3': 2, '4': 1, '5': 11, '6': '.glory_api.CartShow', '10': 'cartInfo'},
  ],
};

/// Descriptor for `UpdateCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCartResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVDYXJ0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEjAKCWNhcnRfaW5mbxgCIAEoCzITLmdsb3J5X2FwaS5DYXJ0U2hvd1II'
    'Y2FydEluZm8=');

@$core.Deprecated('Use deleteCartRequestDescriptor instead')
const DeleteCartRequest$json = {
  '1': 'DeleteCartRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'cart_info', '3': 2, '4': 1, '5': 11, '6': '.glory_api.CartShow', '10': 'cartInfo'},
  ],
};

/// Descriptor for `DeleteCartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCartRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVDYXJ0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIwCgljYXJ0X2luZm8YAiABKAsyEy5nbG9yeV9hcGkuQ2FydFNo'
    'b3dSCGNhcnRJbmZv');

@$core.Deprecated('Use deleteCartResponseDescriptor instead')
const DeleteCartResponse$json = {
  '1': 'DeleteCartResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteCartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCartResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVDYXJ0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNw');

