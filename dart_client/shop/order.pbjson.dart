//
//  Generated code. Do not modify.
//  source: shop/order.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'shop_id', '3': 3, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'seller_id', '3': 4, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'tenant_id', '3': 5, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'order_status', '3': 6, '4': 1, '5': 9, '10': 'orderStatus'},
    {'1': 'total_amount', '3': 7, '4': 1, '5': 1, '10': 'totalAmount'},
    {'1': 'original_amount', '3': 8, '4': 1, '5': 1, '10': 'originalAmount'},
    {'1': 'tax', '3': 9, '4': 1, '5': 1, '10': 'tax'},
    {'1': 'deliver_fee', '3': 10, '4': 1, '5': 1, '10': 'deliverFee'},
    {'1': 'currency', '3': 11, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'deliver_address', '3': 12, '4': 1, '5': 9, '10': 'deliverAddress'},
    {'1': 'deliver_post', '3': 13, '4': 1, '5': 5, '10': 'deliverPost'},
    {'1': 'contact_name', '3': 14, '4': 1, '5': 9, '10': 'contactName'},
    {'1': 'contact_phone', '3': 15, '4': 1, '5': 9, '10': 'contactPhone'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIZCghvcmRlcl9pZBgBIAEoA1IHb3JkZXJJZBIXCgd1c2VyX2lkGAIgASgDUgZ1c2'
    'VySWQSFwoHc2hvcF9pZBgDIAEoA1IGc2hvcElkEhsKCXNlbGxlcl9pZBgEIAEoA1IIc2VsbGVy'
    'SWQSGwoJdGVuYW50X2lkGAUgASgDUgh0ZW5hbnRJZBIhCgxvcmRlcl9zdGF0dXMYBiABKAlSC2'
    '9yZGVyU3RhdHVzEiEKDHRvdGFsX2Ftb3VudBgHIAEoAVILdG90YWxBbW91bnQSJwoPb3JpZ2lu'
    'YWxfYW1vdW50GAggASgBUg5vcmlnaW5hbEFtb3VudBIQCgN0YXgYCSABKAFSA3RheBIfCgtkZW'
    'xpdmVyX2ZlZRgKIAEoAVIKZGVsaXZlckZlZRIaCghjdXJyZW5jeRgLIAEoCVIIY3VycmVuY3kS'
    'JwoPZGVsaXZlcl9hZGRyZXNzGAwgASgJUg5kZWxpdmVyQWRkcmVzcxIhCgxkZWxpdmVyX3Bvc3'
    'QYDSABKAVSC2RlbGl2ZXJQb3N0EiEKDGNvbnRhY3RfbmFtZRgOIAEoCVILY29udGFjdE5hbWUS'
    'IwoNY29udGFjdF9waG9uZRgPIAEoCVIMY29udGFjdFBob25l');

@$core.Deprecated('Use imagesDescriptor instead')
const Images$json = {
  '1': 'Images',
  '2': [
    {'1': 'product_image_id', '3': 1, '4': 1, '5': 3, '10': 'productImageId'},
    {'1': 'image_type', '3': 2, '4': 1, '5': 9, '10': 'imageType'},
    {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `Images`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imagesDescriptor = $convert.base64Decode(
    'CgZJbWFnZXMSKAoQcHJvZHVjdF9pbWFnZV9pZBgBIAEoA1IOcHJvZHVjdEltYWdlSWQSHQoKaW'
    '1hZ2VfdHlwZRgCIAEoCVIJaW1hZ2VUeXBlEhsKCWltYWdlX3VybBgDIAEoCVIIaW1hZ2VVcmw=');

@$core.Deprecated('Use createOrderInfoDescriptor instead')
const CreateOrderInfo$json = {
  '1': 'CreateOrderInfo',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'shop_id', '3': 3, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'seller_id', '3': 4, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'tenant_id', '3': 5, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'total_amount', '3': 7, '4': 1, '5': 1, '10': 'totalAmount'},
    {'1': 'original_amount', '3': 8, '4': 1, '5': 1, '10': 'originalAmount'},
    {'1': 'tax', '3': 9, '4': 1, '5': 1, '10': 'tax'},
    {'1': 'deliver_fee', '3': 10, '4': 1, '5': 1, '10': 'deliverFee'},
    {'1': 'currency', '3': 11, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'deliver_address', '3': 12, '4': 1, '5': 9, '10': 'deliverAddress'},
    {'1': 'deliver_post', '3': 13, '4': 1, '5': 5, '10': 'deliverPost'},
    {'1': 'contact_name', '3': 14, '4': 1, '5': 9, '10': 'contactName'},
    {'1': 'contact_phone', '3': 15, '4': 1, '5': 9, '10': 'contactPhone'},
    {'1': 'sku_info', '3': 16, '4': 3, '5': 11, '6': '.glory_api.SkuInfo', '10': 'skuInfo'},
    {'1': 'message', '3': 17, '4': 1, '5': 9, '10': 'message'},
    {'1': 'buyer_name', '3': 18, '4': 1, '5': 9, '10': 'buyerName'},
    {'1': 'room_id', '3': 19, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'channel', '3': 20, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'trans_id', '3': 21, '4': 1, '5': 3, '10': 'transId'},
    {'1': 'coupon_id', '3': 22, '4': 1, '5': 3, '10': 'couponId'},
  ],
};

/// Descriptor for `CreateOrderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderInfoDescriptor = $convert.base64Decode(
    'Cg9DcmVhdGVPcmRlckluZm8SGQoIb3JkZXJfaWQYASABKANSB29yZGVySWQSFwoHdXNlcl9pZB'
    'gCIAEoA1IGdXNlcklkEhcKB3Nob3BfaWQYAyABKANSBnNob3BJZBIbCglzZWxsZXJfaWQYBCAB'
    'KANSCHNlbGxlcklkEhsKCXRlbmFudF9pZBgFIAEoA1IIdGVuYW50SWQSIQoMdG90YWxfYW1vdW'
    '50GAcgASgBUgt0b3RhbEFtb3VudBInCg9vcmlnaW5hbF9hbW91bnQYCCABKAFSDm9yaWdpbmFs'
    'QW1vdW50EhAKA3RheBgJIAEoAVIDdGF4Eh8KC2RlbGl2ZXJfZmVlGAogASgBUgpkZWxpdmVyRm'
    'VlEhoKCGN1cnJlbmN5GAsgASgJUghjdXJyZW5jeRInCg9kZWxpdmVyX2FkZHJlc3MYDCABKAlS'
    'DmRlbGl2ZXJBZGRyZXNzEiEKDGRlbGl2ZXJfcG9zdBgNIAEoBVILZGVsaXZlclBvc3QSIQoMY2'
    '9udGFjdF9uYW1lGA4gASgJUgtjb250YWN0TmFtZRIjCg1jb250YWN0X3Bob25lGA8gASgJUgxj'
    'b250YWN0UGhvbmUSLQoIc2t1X2luZm8YECADKAsyEi5nbG9yeV9hcGkuU2t1SW5mb1IHc2t1SW'
    '5mbxIYCgdtZXNzYWdlGBEgASgJUgdtZXNzYWdlEh0KCmJ1eWVyX25hbWUYEiABKAlSCWJ1eWVy'
    'TmFtZRIXCgdyb29tX2lkGBMgASgDUgZyb29tSWQSGAoHY2hhbm5lbBgUIAEoCVIHY2hhbm5lbB'
    'IZCgh0cmFuc19pZBgVIAEoA1IHdHJhbnNJZBIbCgljb3Vwb25faWQYFiABKANSCGNvdXBvbklk');

@$core.Deprecated('Use skuInfoDescriptor instead')
const SkuInfo$json = {
  '1': 'SkuInfo',
  '2': [
    {'1': 'sku_id', '3': 1, '4': 1, '5': 3, '10': 'skuId'},
    {'1': 'number', '3': 2, '4': 1, '5': 5, '10': 'number'},
  ],
};

/// Descriptor for `SkuInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skuInfoDescriptor = $convert.base64Decode(
    'CgdTa3VJbmZvEhUKBnNrdV9pZBgBIAEoA1IFc2t1SWQSFgoGbnVtYmVyGAIgASgFUgZudW1iZX'
    'I=');

@$core.Deprecated('Use orderSkuDescriptor instead')
const OrderSku$json = {
  '1': 'OrderSku',
  '2': [
    {'1': 'order_sku_id', '3': 1, '4': 1, '5': 3, '10': 'orderSkuId'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'sku_id', '3': 3, '4': 1, '5': 3, '10': 'skuId'},
    {'1': 'seller_id', '3': 4, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'shop_id', '3': 5, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'quantity', '3': 6, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'freight_template_id', '3': 7, '4': 1, '5': 3, '10': 'freightTemplateId'},
  ],
};

/// Descriptor for `OrderSku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderSkuDescriptor = $convert.base64Decode(
    'CghPcmRlclNrdRIgCgxvcmRlcl9za3VfaWQYASABKANSCm9yZGVyU2t1SWQSGQoIb3JkZXJfaW'
    'QYAiABKANSB29yZGVySWQSFQoGc2t1X2lkGAMgASgDUgVza3VJZBIbCglzZWxsZXJfaWQYBCAB'
    'KANSCHNlbGxlcklkEhcKB3Nob3BfaWQYBSABKANSBnNob3BJZBIaCghxdWFudGl0eRgGIAEoBV'
    'IIcXVhbnRpdHkSLgoTZnJlaWdodF90ZW1wbGF0ZV9pZBgHIAEoA1IRZnJlaWdodFRlbXBsYXRl'
    'SWQ=');

@$core.Deprecated('Use orderInfoDescriptor instead')
const OrderInfo$json = {
  '1': 'OrderInfo',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'order_status', '3': 2, '4': 1, '5': 9, '10': 'orderStatus'},
    {'1': 'order_cancelled_reason', '3': 3, '4': 1, '5': 9, '10': 'orderCancelledReason'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'orderType', '3': 5, '4': 1, '5': 9, '10': 'orderType'},
    {'1': 'payType', '3': 6, '4': 1, '5': 9, '10': 'payType'},
    {'1': 'payTime', '3': 7, '4': 1, '5': 9, '10': 'payTime'},
    {'1': 'total_amount', '3': 8, '4': 1, '5': 1, '10': 'totalAmount'},
    {'1': 'original_amount', '3': 9, '4': 1, '5': 1, '10': 'originalAmount'},
    {'1': 'deliver_fee', '3': 10, '4': 1, '5': 1, '10': 'deliverFee'},
    {'1': 'discount_amount', '3': 11, '4': 1, '5': 1, '10': 'discountAmount'},
    {'1': 'payment_amount', '3': 12, '4': 1, '5': 1, '10': 'paymentAmount'},
    {'1': 'payable_amount', '3': 13, '4': 1, '5': 1, '10': 'payableAmount'},
    {'1': 'productInfo', '3': 14, '4': 3, '5': 11, '6': '.glory_api.ProductInfo', '10': 'productInfo'},
    {'1': 'shop_name', '3': 15, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shop_logo', '3': 16, '4': 1, '5': 9, '10': 'shopLogo'},
    {'1': 'currency', '3': 17, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'contact_name', '3': 18, '4': 1, '5': 9, '10': 'contactName'},
    {'1': 'buyer_name', '3': 19, '4': 1, '5': 9, '10': 'buyerName'},
    {'1': 'deliver_address', '3': 20, '4': 1, '5': 9, '10': 'deliverAddress'},
    {'1': 'coupon_detail', '3': 21, '4': 1, '5': 11, '6': '.glory_api.CouponDetail', '9': 0, '10': 'couponDetail', '17': true},
  ],
  '8': [
    {'1': '_coupon_detail'},
  ],
};

/// Descriptor for `OrderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderInfoDescriptor = $convert.base64Decode(
    'CglPcmRlckluZm8SGQoIb3JkZXJfaWQYASABKANSB29yZGVySWQSIQoMb3JkZXJfc3RhdHVzGA'
    'IgASgJUgtvcmRlclN0YXR1cxI0ChZvcmRlcl9jYW5jZWxsZWRfcmVhc29uGAMgASgJUhRvcmRl'
    'ckNhbmNlbGxlZFJlYXNvbhIdCgpjcmVhdGVkX2F0GAQgASgJUgljcmVhdGVkQXQSHAoJb3JkZX'
    'JUeXBlGAUgASgJUglvcmRlclR5cGUSGAoHcGF5VHlwZRgGIAEoCVIHcGF5VHlwZRIYCgdwYXlU'
    'aW1lGAcgASgJUgdwYXlUaW1lEiEKDHRvdGFsX2Ftb3VudBgIIAEoAVILdG90YWxBbW91bnQSJw'
    'oPb3JpZ2luYWxfYW1vdW50GAkgASgBUg5vcmlnaW5hbEFtb3VudBIfCgtkZWxpdmVyX2ZlZRgK'
    'IAEoAVIKZGVsaXZlckZlZRInCg9kaXNjb3VudF9hbW91bnQYCyABKAFSDmRpc2NvdW50QW1vdW'
    '50EiUKDnBheW1lbnRfYW1vdW50GAwgASgBUg1wYXltZW50QW1vdW50EiUKDnBheWFibGVfYW1v'
    'dW50GA0gASgBUg1wYXlhYmxlQW1vdW50EjgKC3Byb2R1Y3RJbmZvGA4gAygLMhYuZ2xvcnlfYX'
    'BpLlByb2R1Y3RJbmZvUgtwcm9kdWN0SW5mbxIbCglzaG9wX25hbWUYDyABKAlSCHNob3BOYW1l'
    'EhsKCXNob3BfbG9nbxgQIAEoCVIIc2hvcExvZ28SGgoIY3VycmVuY3kYESABKAlSCGN1cnJlbm'
    'N5EiEKDGNvbnRhY3RfbmFtZRgSIAEoCVILY29udGFjdE5hbWUSHQoKYnV5ZXJfbmFtZRgTIAEo'
    'CVIJYnV5ZXJOYW1lEicKD2RlbGl2ZXJfYWRkcmVzcxgUIAEoCVIOZGVsaXZlckFkZHJlc3MSQQ'
    'oNY291cG9uX2RldGFpbBgVIAEoCzIXLmdsb3J5X2FwaS5Db3Vwb25EZXRhaWxIAFIMY291cG9u'
    'RGV0YWlsiAEBQhAKDl9jb3Vwb25fZGV0YWls');

@$core.Deprecated('Use deliverInfoDescriptor instead')
const DeliverInfo$json = {
  '1': 'DeliverInfo',
  '2': [
    {'1': 'deliver_address', '3': 1, '4': 1, '5': 9, '10': 'deliverAddress'},
    {'1': 'deliver_post', '3': 2, '4': 1, '5': 5, '10': 'deliverPost'},
    {'1': 'contact_name', '3': 3, '4': 1, '5': 9, '10': 'contactName'},
    {'1': 'contact_phone', '3': 4, '4': 1, '5': 9, '10': 'contactPhone'},
    {'1': 'buyer_name', '3': 5, '4': 1, '5': 9, '10': 'buyerName'},
    {'1': 'buyer_comment', '3': 6, '4': 1, '5': 9, '10': 'buyerComment'},
    {'1': 'delivery_method', '3': 7, '4': 1, '5': 9, '10': 'deliveryMethod'},
  ],
};

/// Descriptor for `DeliverInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliverInfoDescriptor = $convert.base64Decode(
    'CgtEZWxpdmVySW5mbxInCg9kZWxpdmVyX2FkZHJlc3MYASABKAlSDmRlbGl2ZXJBZGRyZXNzEi'
    'EKDGRlbGl2ZXJfcG9zdBgCIAEoBVILZGVsaXZlclBvc3QSIQoMY29udGFjdF9uYW1lGAMgASgJ'
    'Ugtjb250YWN0TmFtZRIjCg1jb250YWN0X3Bob25lGAQgASgJUgxjb250YWN0UGhvbmUSHQoKYn'
    'V5ZXJfbmFtZRgFIAEoCVIJYnV5ZXJOYW1lEiMKDWJ1eWVyX2NvbW1lbnQYBiABKAlSDGJ1eWVy'
    'Q29tbWVudBInCg9kZWxpdmVyeV9tZXRob2QYByABKAlSDmRlbGl2ZXJ5TWV0aG9k');

@$core.Deprecated('Use productInfoDescriptor instead')
const ProductInfo$json = {
  '1': 'ProductInfo',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'product_name', '3': 2, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'sku', '3': 3, '4': 1, '5': 11, '6': '.glory_api.Sku', '10': 'sku'},
    {'1': 'service_info', '3': 4, '4': 1, '5': 9, '10': 'serviceInfo'},
    {'1': 'unit_price', '3': 5, '4': 1, '5': 1, '10': 'unitPrice'},
    {'1': 'quantity', '3': 6, '4': 1, '5': 5, '10': 'quantity'},
    {'1': 'discount_info', '3': 7, '4': 1, '5': 9, '10': 'discountInfo'},
    {'1': 'images', '3': 8, '4': 3, '5': 11, '6': '.glory_api.Images', '10': 'images'},
  ],
};

/// Descriptor for `ProductInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productInfoDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0SW5mbxIdCgpwcm9kdWN0X2lkGAEgASgDUglwcm9kdWN0SWQSIQoMcHJvZHVjdF'
    '9uYW1lGAIgASgJUgtwcm9kdWN0TmFtZRIgCgNza3UYAyABKAsyDi5nbG9yeV9hcGkuU2t1UgNz'
    'a3USIQoMc2VydmljZV9pbmZvGAQgASgJUgtzZXJ2aWNlSW5mbxIdCgp1bml0X3ByaWNlGAUgAS'
    'gBUgl1bml0UHJpY2USGgoIcXVhbnRpdHkYBiABKAVSCHF1YW50aXR5EiMKDWRpc2NvdW50X2lu'
    'Zm8YByABKAlSDGRpc2NvdW50SW5mbxIpCgZpbWFnZXMYCCADKAsyES5nbG9yeV9hcGkuSW1hZ2'
    'VzUgZpbWFnZXM=');

@$core.Deprecated('Use orderWithAuthorDescriptor instead')
const OrderWithAuthor$json = {
  '1': 'OrderWithAuthor',
  '2': [
    {'1': 'order_info', '3': 3, '4': 1, '5': 11, '6': '.glory_api.OrderInfo', '10': 'orderInfo'},
  ],
};

/// Descriptor for `OrderWithAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderWithAuthorDescriptor = $convert.base64Decode(
    'Cg9PcmRlcldpdGhBdXRob3ISMwoKb3JkZXJfaW5mbxgDIAEoCzIULmdsb3J5X2FwaS5PcmRlck'
    'luZm9SCW9yZGVySW5mbw==');

@$core.Deprecated('Use createOrderRequestDescriptor instead')
const CreateOrderRequest$json = {
  '1': 'CreateOrderRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'order_info', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CreateOrderInfo', '10': 'orderInfo'},
  ],
};

/// Descriptor for `CreateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVPcmRlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSOQoKb3JkZXJfaW5mbxgCIAMoCzIaLmdsb3J5X2FwaS5DcmVh'
    'dGVPcmRlckluZm9SCW9yZGVySW5mbw==');

@$core.Deprecated('Use createOrderResponseDescriptor instead')
const CreateOrderResponse$json = {
  '1': 'CreateOrderResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'trans_res', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TransResponseInfo', '10': 'transRes'},
    {'1': 'cny_total', '3': 3, '4': 1, '5': 1, '10': 'cnyTotal'},
    {'1': 'coin_total', '3': 4, '4': 1, '5': 1, '10': 'coinTotal'},
  ],
};

/// Descriptor for `CreateOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVPcmRlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcBI5Cgl0cmFuc19yZXMYAiADKAsyHC5nbG9yeV9hcGkuVHJhbnNSZXNw'
    'b25zZUluZm9SCHRyYW5zUmVzEhsKCWNueV90b3RhbBgDIAEoAVIIY255VG90YWwSHQoKY29pbl'
    '90b3RhbBgEIAEoAVIJY29pblRvdGFs');

@$core.Deprecated('Use transResponseInfoDescriptor instead')
const TransResponseInfo$json = {
  '1': 'TransResponseInfo',
  '2': [
    {'1': 'trans_id', '3': 1, '4': 1, '5': 3, '10': 'transId'},
    {'1': 'order', '3': 2, '4': 3, '5': 11, '6': '.glory_api.OrderResponse', '10': 'order'},
    {'1': 'currency', '3': 3, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `TransResponseInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transResponseInfoDescriptor = $convert.base64Decode(
    'ChFUcmFuc1Jlc3BvbnNlSW5mbxIZCgh0cmFuc19pZBgBIAEoA1IHdHJhbnNJZBIuCgVvcmRlch'
    'gCIAMoCzIYLmdsb3J5X2FwaS5PcmRlclJlc3BvbnNlUgVvcmRlchIaCghjdXJyZW5jeRgDIAEo'
    'CVIIY3VycmVuY3k=');

@$core.Deprecated('Use orderResponseDescriptor instead')
const OrderResponse$json = {
  '1': 'OrderResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `OrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderResponseDescriptor = $convert.base64Decode(
    'Cg1PcmRlclJlc3BvbnNlEhkKCG9yZGVyX2lkGAEgASgDUgdvcmRlcklkEhoKCGN1cnJlbmN5GA'
    'IgASgJUghjdXJyZW5jeQ==');

@$core.Deprecated('Use getOrderRequestDescriptor instead')
const GetOrderRequest$json = {
  '1': 'GetOrderRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 3, '10': 'orderId'},
  ],
};

/// Descriptor for `GetOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRPcmRlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUmVxdW'
    'VzdFILYmFzZVJlcXVlc3QSGQoIb3JkZXJfaWQYAiABKANSB29yZGVySWQ=');

@$core.Deprecated('Use getOrderResponseDescriptor instead')
const GetOrderResponse$json = {
  '1': 'GetOrderResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'orderInfo', '3': 2, '4': 1, '5': 11, '6': '.glory_api.OrderInfo', '10': 'orderInfo'},
    {'1': 'deliverInfo', '3': 4, '4': 1, '5': 11, '6': '.glory_api.DeliverInfo', '10': 'deliverInfo'},
  ],
};

/// Descriptor for `GetOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderResponseDescriptor = $convert.base64Decode(
    'ChBHZXRPcmRlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3Bvbn'
    'NlUghiYXNlUmVzcBIyCglvcmRlckluZm8YAiABKAsyFC5nbG9yeV9hcGkuT3JkZXJJbmZvUglv'
    'cmRlckluZm8SOAoLZGVsaXZlckluZm8YBCABKAsyFi5nbG9yeV9hcGkuRGVsaXZlckluZm9SC2'
    'RlbGl2ZXJJbmZv');

@$core.Deprecated('Use updateOrderRequestDescriptor instead')
const UpdateOrderRequest$json = {
  '1': 'UpdateOrderRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'order', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Order', '10': 'order'},
  ],
};

/// Descriptor for `UpdateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVPcmRlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSJgoFb3JkZXIYAiABKAsyEC5nbG9yeV9hcGkuT3JkZXJSBW9y'
    'ZGVy');

@$core.Deprecated('Use updateOrderResponseDescriptor instead')
const UpdateOrderResponse$json = {
  '1': 'UpdateOrderResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 3, '10': 'orderId'},
  ],
};

/// Descriptor for `UpdateOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrderResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVPcmRlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcBIZCghvcmRlcl9pZBgCIAEoA1IHb3JkZXJJZA==');

@$core.Deprecated('Use listOrderRequestDescriptor instead')
const ListOrderRequest$json = {
  '1': 'ListOrderRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'seller_id', '3': 3, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'tenant_id', '3': 4, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'shop_id', '3': 5, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'order_status', '3': 6, '4': 1, '5': 9, '10': 'orderStatus'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrderRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0T3JkZXJSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EhcKB3VzZXJfaWQYAiABKANSBnVzZXJJZBIbCglzZWxsZXJfaWQY'
    'AyABKANSCHNlbGxlcklkEhsKCXRlbmFudF9pZBgEIAEoA1IIdGVuYW50SWQSFwoHc2hvcF9pZB'
    'gFIAEoA1IGc2hvcElkEiEKDG9yZGVyX3N0YXR1cxgGIAEoCVILb3JkZXJTdGF0dXMSNwoKcGFn'
    'aW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listOrderResponseDescriptor instead')
const ListOrderResponse$json = {
  '1': 'ListOrderResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'order_detail', '3': 2, '4': 3, '5': 11, '6': '.glory_api.OrderWithAuthor', '10': 'orderDetail'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrderResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0T3JkZXJSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3ASPQoMb3JkZXJfZGV0YWlsGAIgAygLMhouZ2xvcnlfYXBpLk9yZGVyV2l0'
    'aEF1dGhvclILb3JkZXJEZXRhaWwSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdG'
    'lvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use deleteOrderRequestDescriptor instead')
const DeleteOrderRequest$json = {
  '1': 'DeleteOrderRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 3, '10': 'orderId'},
  ],
};

/// Descriptor for `DeleteOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrderRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVPcmRlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSGQoIb3JkZXJfaWQYAiABKANSB29yZGVySWQ=');

@$core.Deprecated('Use deleteOrderResponseDescriptor instead')
const DeleteOrderResponse$json = {
  '1': 'DeleteOrderResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrderResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVPcmRlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use shipGoodsRequestDescriptor instead')
const ShipGoodsRequest$json = {
  '1': 'ShipGoodsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 3, '10': 'orderId'},
  ],
};

/// Descriptor for `ShipGoodsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipGoodsRequestDescriptor = $convert.base64Decode(
    'ChBTaGlwR29vZHNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EhkKCG9yZGVyX2lkGAIgASgDUgdvcmRlcklk');

@$core.Deprecated('Use shipGoodsResponseDescriptor instead')
const ShipGoodsResponse$json = {
  '1': 'ShipGoodsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `ShipGoodsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipGoodsResponseDescriptor = $convert.base64Decode(
    'ChFTaGlwR29vZHNSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use confirmReceiptGoodsRequestDescriptor instead')
const ConfirmReceiptGoodsRequest$json = {
  '1': 'ConfirmReceiptGoodsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 3, '10': 'orderId'},
  ],
};

/// Descriptor for `ConfirmReceiptGoodsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmReceiptGoodsRequestDescriptor = $convert.base64Decode(
    'ChpDb25maXJtUmVjZWlwdEdvb2RzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIZCghvcmRlcl9pZBgCIAEoA1IHb3JkZXJJZA==');

@$core.Deprecated('Use confirmReceiptGoodsResponseDescriptor instead')
const ConfirmReceiptGoodsResponse$json = {
  '1': 'ConfirmReceiptGoodsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `ConfirmReceiptGoodsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmReceiptGoodsResponseDescriptor = $convert.base64Decode(
    'ChtDb25maXJtUmVjZWlwdEdvb2RzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use cancelOrderRequestDescriptor instead')
const CancelOrderRequest$json = {
  '1': 'CancelOrderRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 3, '10': 'orderId'},
  ],
};

/// Descriptor for `CancelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderRequestDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxPcmRlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSGQoIb3JkZXJfaWQYAiABKANSB29yZGVySWQ=');

@$core.Deprecated('Use cancelOrderResponseDescriptor instead')
const CancelOrderResponse$json = {
  '1': 'CancelOrderResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CancelOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOrderResponseDescriptor = $convert.base64Decode(
    'ChNDYW5jZWxPcmRlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use shipGoodsInBatchesRequestDescriptor instead')
const ShipGoodsInBatchesRequest$json = {
  '1': 'ShipGoodsInBatchesRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'order_id', '3': 2, '4': 3, '5': 3, '10': 'orderId'},
  ],
};

/// Descriptor for `ShipGoodsInBatchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipGoodsInBatchesRequestDescriptor = $convert.base64Decode(
    'ChlTaGlwR29vZHNJbkJhdGNoZXNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhkKCG9yZGVyX2lkGAIgAygDUgdvcmRlcklk');

@$core.Deprecated('Use shipGoodsInBatchesResponseDescriptor instead')
const ShipGoodsInBatchesResponse$json = {
  '1': 'ShipGoodsInBatchesResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `ShipGoodsInBatchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shipGoodsInBatchesResponseDescriptor = $convert.base64Decode(
    'ChpTaGlwR29vZHNJbkJhdGNoZXNSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use freeShippingInBatchesRequestDescriptor instead')
const FreeShippingInBatchesRequest$json = {
  '1': 'FreeShippingInBatchesRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'order_id', '3': 2, '4': 3, '5': 3, '10': 'orderId'},
  ],
};

/// Descriptor for `FreeShippingInBatchesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List freeShippingInBatchesRequestDescriptor = $convert.base64Decode(
    'ChxGcmVlU2hpcHBpbmdJbkJhdGNoZXNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhkKCG9yZGVyX2lkGAIgAygDUgdvcmRlcklk');

@$core.Deprecated('Use freeShippingInBatchesResponseDescriptor instead')
const FreeShippingInBatchesResponse$json = {
  '1': 'FreeShippingInBatchesResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `FreeShippingInBatchesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List freeShippingInBatchesResponseDescriptor = $convert.base64Decode(
    'Ch1GcmVlU2hpcHBpbmdJbkJhdGNoZXNSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

