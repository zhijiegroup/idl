//
//  Generated code. Do not modify.
//  source: wxpay/wxpay.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use wXPayInfoDescriptor instead')
const WXPayInfo$json = {
  '1': 'WXPayInfo',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'out_trade_no', '3': 2, '4': 1, '5': 9, '10': 'outTradeNo'},
    {'1': 'amount', '3': 3, '4': 1, '5': 11, '6': '.glory_api.Amount', '10': 'amount'},
    {'1': 'appid', '3': 10, '4': 1, '5': 9, '10': 'appid'},
    {'1': 'attach', '3': 4, '4': 1, '5': 9, '10': 'attach'},
    {'1': 'goods_tag', '3': 5, '4': 1, '5': 9, '10': 'goodsTag'},
    {'1': 'support_fapiao', '3': 6, '4': 1, '5': 8, '10': 'supportFapiao'},
    {'1': 'detail', '3': 7, '4': 1, '5': 11, '6': '.glory_api.Detail', '10': 'detail'},
    {'1': 'scene_info', '3': 8, '4': 1, '5': 11, '6': '.glory_api.SceneInfo', '10': 'sceneInfo'},
    {'1': 'settle_info', '3': 9, '4': 1, '5': 11, '6': '.glory_api.SettleInfo', '10': 'settleInfo'},
  ],
};

/// Descriptor for `WXPayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wXPayInfoDescriptor = $convert.base64Decode(
    'CglXWFBheUluZm8SIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEiAKDG91dF90cm'
    'FkZV9ubxgCIAEoCVIKb3V0VHJhZGVObxIpCgZhbW91bnQYAyABKAsyES5nbG9yeV9hcGkuQW1v'
    'dW50UgZhbW91bnQSFAoFYXBwaWQYCiABKAlSBWFwcGlkEhYKBmF0dGFjaBgEIAEoCVIGYXR0YW'
    'NoEhsKCWdvb2RzX3RhZxgFIAEoCVIIZ29vZHNUYWcSJQoOc3VwcG9ydF9mYXBpYW8YBiABKAhS'
    'DXN1cHBvcnRGYXBpYW8SKQoGZGV0YWlsGAcgASgLMhEuZ2xvcnlfYXBpLkRldGFpbFIGZGV0YW'
    'lsEjMKCnNjZW5lX2luZm8YCCABKAsyFC5nbG9yeV9hcGkuU2NlbmVJbmZvUglzY2VuZUluZm8S'
    'NgoLc2V0dGxlX2luZm8YCSABKAsyFS5nbG9yeV9hcGkuU2V0dGxlSW5mb1IKc2V0dGxlSW5mbw'
    '==');

@$core.Deprecated('Use amountDescriptor instead')
const Amount$json = {
  '1': 'Amount',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 3, '10': 'total'},
    {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
  ],
};

/// Descriptor for `Amount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amountDescriptor = $convert.base64Decode(
    'CgZBbW91bnQSFAoFdG90YWwYASABKANSBXRvdGFsEhoKCGN1cnJlbmN5GAIgASgJUghjdXJyZW'
    '5jeQ==');

@$core.Deprecated('Use detailDescriptor instead')
const Detail$json = {
  '1': 'Detail',
  '2': [
    {'1': 'cost_price', '3': 1, '4': 1, '5': 3, '10': 'costPrice'},
    {'1': 'invoice_id', '3': 2, '4': 1, '5': 9, '10': 'invoiceId'},
    {'1': 'goods_detail', '3': 3, '4': 3, '5': 11, '6': '.glory_api.GoodsDetail', '10': 'goodsDetail'},
  ],
};

/// Descriptor for `Detail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detailDescriptor = $convert.base64Decode(
    'CgZEZXRhaWwSHQoKY29zdF9wcmljZRgBIAEoA1IJY29zdFByaWNlEh0KCmludm9pY2VfaWQYAi'
    'ABKAlSCWludm9pY2VJZBI5Cgxnb29kc19kZXRhaWwYAyADKAsyFi5nbG9yeV9hcGkuR29vZHNE'
    'ZXRhaWxSC2dvb2RzRGV0YWls');

@$core.Deprecated('Use goodsDetailDescriptor instead')
const GoodsDetail$json = {
  '1': 'GoodsDetail',
  '2': [
    {'1': 'merchant_goods_id', '3': 1, '4': 1, '5': 9, '10': 'merchantGoodsId'},
    {'1': 'wechatpay_goods_id', '3': 2, '4': 1, '5': 9, '10': 'wechatpayGoodsId'},
    {'1': 'goods_name', '3': 3, '4': 1, '5': 9, '10': 'goodsName'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'unit_price', '3': 5, '4': 1, '5': 3, '10': 'unitPrice'},
  ],
};

/// Descriptor for `GoodsDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goodsDetailDescriptor = $convert.base64Decode(
    'CgtHb29kc0RldGFpbBIqChFtZXJjaGFudF9nb29kc19pZBgBIAEoCVIPbWVyY2hhbnRHb29kc0'
    'lkEiwKEndlY2hhdHBheV9nb29kc19pZBgCIAEoCVIQd2VjaGF0cGF5R29vZHNJZBIdCgpnb29k'
    'c19uYW1lGAMgASgJUglnb29kc05hbWUSGgoIcXVhbnRpdHkYBCABKANSCHF1YW50aXR5Eh0KCn'
    'VuaXRfcHJpY2UYBSABKANSCXVuaXRQcmljZQ==');

@$core.Deprecated('Use sceneInfoDescriptor instead')
const SceneInfo$json = {
  '1': 'SceneInfo',
  '2': [
    {'1': 'payer_client_ip', '3': 1, '4': 1, '5': 9, '10': 'payerClientIp'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'store_info', '3': 3, '4': 1, '5': 11, '6': '.glory_api.StoreInfo', '10': 'storeInfo'},
  ],
};

/// Descriptor for `SceneInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneInfoDescriptor = $convert.base64Decode(
    'CglTY2VuZUluZm8SJgoPcGF5ZXJfY2xpZW50X2lwGAEgASgJUg1wYXllckNsaWVudElwEhsKCW'
    'RldmljZV9pZBgCIAEoCVIIZGV2aWNlSWQSMwoKc3RvcmVfaW5mbxgDIAEoCzIULmdsb3J5X2Fw'
    'aS5TdG9yZUluZm9SCXN0b3JlSW5mbw==');

@$core.Deprecated('Use storeInfoDescriptor instead')
const StoreInfo$json = {
  '1': 'StoreInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'area_code', '3': 3, '4': 1, '5': 9, '10': 'areaCode'},
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `StoreInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeInfoDescriptor = $convert.base64Decode(
    'CglTdG9yZUluZm8SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGwoJYXJlYV'
    '9jb2RlGAMgASgJUghhcmVhQ29kZRIYCgdhZGRyZXNzGAQgASgJUgdhZGRyZXNz');

@$core.Deprecated('Use settleInfoDescriptor instead')
const SettleInfo$json = {
  '1': 'SettleInfo',
  '2': [
    {'1': 'profit_sharing', '3': 1, '4': 1, '5': 8, '10': 'profitSharing'},
  ],
};

/// Descriptor for `SettleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settleInfoDescriptor = $convert.base64Decode(
    'CgpTZXR0bGVJbmZvEiUKDnByb2ZpdF9zaGFyaW5nGAEgASgIUg1wcm9maXRTaGFyaW5n');

@$core.Deprecated('Use payerAmountDescriptor instead')
const PayerAmount$json = {
  '1': 'PayerAmount',
  '2': [
    {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'payer_total', '3': 2, '4': 1, '5': 3, '10': 'payerTotal'},
    {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `PayerAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payerAmountDescriptor = $convert.base64Decode(
    'CgtQYXllckFtb3VudBIaCghjdXJyZW5jeRgBIAEoCVIIY3VycmVuY3kSHwoLcGF5ZXJfdG90YW'
    'wYAiABKANSCnBheWVyVG90YWwSFAoFdG90YWwYAyABKANSBXRvdGFs');

@$core.Deprecated('Use payerDescriptor instead')
const Payer$json = {
  '1': 'Payer',
  '2': [
    {'1': 'openid', '3': 1, '4': 1, '5': 9, '10': 'openid'},
  ],
};

/// Descriptor for `Payer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payerDescriptor = $convert.base64Decode(
    'CgVQYXllchIWCgZvcGVuaWQYASABKAlSBm9wZW5pZA==');

@$core.Deprecated('Use wxOderInfoDescriptor instead')
const WxOderInfo$json = {
  '1': 'WxOderInfo',
  '2': [
    {'1': 'appid', '3': 1, '4': 1, '5': 9, '10': 'appid'},
    {'1': 'attach', '3': 2, '4': 1, '5': 9, '10': 'attach'},
    {'1': 'bank_type', '3': 3, '4': 1, '5': 9, '10': 'bankType'},
    {'1': 'mchid', '3': 4, '4': 1, '5': 9, '10': 'mchid'},
    {'1': 'out_trade_no', '3': 5, '4': 1, '5': 9, '10': 'outTradeNo'},
    {'1': 'success_time', '3': 6, '4': 1, '5': 9, '10': 'successTime'},
    {'1': 'trade_state', '3': 7, '4': 1, '5': 9, '10': 'tradeState'},
    {'1': 'trade_state_desc', '3': 8, '4': 1, '5': 9, '10': 'tradeStateDesc'},
    {'1': 'trade_type', '3': 9, '4': 1, '5': 9, '10': 'tradeType'},
    {'1': 'transaction_id', '3': 10, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'amount', '3': 11, '4': 1, '5': 11, '6': '.glory_api.PayerAmount', '10': 'amount'},
    {'1': 'payer', '3': 12, '4': 1, '5': 11, '6': '.glory_api.Payer', '10': 'payer'},
  ],
};

/// Descriptor for `WxOderInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wxOderInfoDescriptor = $convert.base64Decode(
    'CgpXeE9kZXJJbmZvEhQKBWFwcGlkGAEgASgJUgVhcHBpZBIWCgZhdHRhY2gYAiABKAlSBmF0dG'
    'FjaBIbCgliYW5rX3R5cGUYAyABKAlSCGJhbmtUeXBlEhQKBW1jaGlkGAQgASgJUgVtY2hpZBIg'
    'CgxvdXRfdHJhZGVfbm8YBSABKAlSCm91dFRyYWRlTm8SIQoMc3VjY2Vzc190aW1lGAYgASgJUg'
    'tzdWNjZXNzVGltZRIfCgt0cmFkZV9zdGF0ZRgHIAEoCVIKdHJhZGVTdGF0ZRIoChB0cmFkZV9z'
    'dGF0ZV9kZXNjGAggASgJUg50cmFkZVN0YXRlRGVzYxIdCgp0cmFkZV90eXBlGAkgASgJUgl0cm'
    'FkZVR5cGUSJQoOdHJhbnNhY3Rpb25faWQYCiABKAlSDXRyYW5zYWN0aW9uSWQSLgoGYW1vdW50'
    'GAsgASgLMhYuZ2xvcnlfYXBpLlBheWVyQW1vdW50UgZhbW91bnQSJgoFcGF5ZXIYDCABKAsyEC'
    '5nbG9yeV9hcGkuUGF5ZXJSBXBheWVy');

@$core.Deprecated('Use prepayRequestDescriptor instead')
const PrepayRequest$json = {
  '1': 'PrepayRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pay_info', '3': 2, '4': 1, '5': 11, '6': '.glory_api.WXPayInfo', '10': 'payInfo'},
  ],
};

/// Descriptor for `PrepayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prepayRequestDescriptor = $convert.base64Decode(
    'Cg1QcmVwYXlSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcXVlc3'
    'RSC2Jhc2VSZXF1ZXN0Ei8KCHBheV9pbmZvGAIgASgLMhQuZ2xvcnlfYXBpLldYUGF5SW5mb1IH'
    'cGF5SW5mbw==');

@$core.Deprecated('Use prepayResponseDescriptor instead')
const PrepayResponse$json = {
  '1': 'PrepayResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'prepay_id', '3': 2, '4': 1, '5': 9, '10': 'prepayId'},
    {'1': 'partnerid', '3': 3, '4': 1, '5': 9, '10': 'partnerid'},
    {'1': 'package', '3': 4, '4': 1, '5': 9, '10': 'package'},
    {'1': 'noncestr', '3': 5, '4': 1, '5': 9, '10': 'noncestr'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 9, '10': 'timestamp'},
    {'1': 'sign', '3': 7, '4': 1, '5': 9, '10': 'sign'},
    {'1': 'appid', '3': 8, '4': 1, '5': 9, '10': 'appid'},
  ],
};

/// Descriptor for `PrepayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prepayResponseDescriptor = $convert.base64Decode(
    'Cg5QcmVwYXlSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb25zZV'
    'IIYmFzZVJlc3ASGwoJcHJlcGF5X2lkGAIgASgJUghwcmVwYXlJZBIcCglwYXJ0bmVyaWQYAyAB'
    'KAlSCXBhcnRuZXJpZBIYCgdwYWNrYWdlGAQgASgJUgdwYWNrYWdlEhoKCG5vbmNlc3RyGAUgAS'
    'gJUghub25jZXN0chIcCgl0aW1lc3RhbXAYBiABKAlSCXRpbWVzdGFtcBISCgRzaWduGAcgASgJ'
    'UgRzaWduEhQKBWFwcGlkGAggASgJUgVhcHBpZA==');

@$core.Deprecated('Use closeOrderRequestDescriptor instead')
const CloseOrderRequest$json = {
  '1': 'CloseOrderRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'out_trade_no', '3': 2, '4': 1, '5': 9, '10': 'outTradeNo'},
  ],
};

/// Descriptor for `CloseOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeOrderRequestDescriptor = $convert.base64Decode(
    'ChFDbG9zZU9yZGVyUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIgCgxvdXRfdHJhZGVfbm8YAiABKAlSCm91dFRyYWRlTm8=');

@$core.Deprecated('Use closeOrderResponseDescriptor instead')
const CloseOrderResponse$json = {
  '1': 'CloseOrderResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'status_code', '3': 2, '4': 1, '5': 3, '10': 'statusCode'},
  ],
};

/// Descriptor for `CloseOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List closeOrderResponseDescriptor = $convert.base64Decode(
    'ChJDbG9zZU9yZGVyUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEh8KC3N0YXR1c19jb2RlGAIgASgDUgpzdGF0dXNDb2Rl');

@$core.Deprecated('Use queryOrderByIdRequestDescriptor instead')
const QueryOrderByIdRequest$json = {
  '1': 'QueryOrderByIdRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'transaction_id', '3': 2, '4': 1, '5': 9, '10': 'transactionId'},
  ],
};

/// Descriptor for `QueryOrderByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOrderByIdRequestDescriptor = $convert.base64Decode(
    'ChVRdWVyeU9yZGVyQnlJZFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSJQoOdHJhbnNhY3Rpb25faWQYAiABKAlSDXRyYW5zYWN0'
    'aW9uSWQ=');

@$core.Deprecated('Use queryOrderByIdResponseDescriptor instead')
const QueryOrderByIdResponse$json = {
  '1': 'QueryOrderByIdResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'orderInfo', '3': 2, '4': 1, '5': 11, '6': '.glory_api.WxOderInfo', '10': 'orderInfo'},
  ],
};

/// Descriptor for `QueryOrderByIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOrderByIdResponseDescriptor = $convert.base64Decode(
    'ChZRdWVyeU9yZGVyQnlJZFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIzCglvcmRlckluZm8YAiABKAsyFS5nbG9yeV9hcGkuV3hPZGVy'
    'SW5mb1IJb3JkZXJJbmZv');

@$core.Deprecated('Use queryOrderByOutTradeNoRequestDescriptor instead')
const QueryOrderByOutTradeNoRequest$json = {
  '1': 'QueryOrderByOutTradeNoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'out_trade_no', '3': 2, '4': 1, '5': 9, '10': 'outTradeNo'},
  ],
};

/// Descriptor for `QueryOrderByOutTradeNoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOrderByOutTradeNoRequestDescriptor = $convert.base64Decode(
    'Ch1RdWVyeU9yZGVyQnlPdXRUcmFkZU5vUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIgCgxvdXRfdHJhZGVfbm8YAiABKAlSCm91'
    'dFRyYWRlTm8=');

@$core.Deprecated('Use queryOrderByOutTradeNoResponseDescriptor instead')
const QueryOrderByOutTradeNoResponse$json = {
  '1': 'QueryOrderByOutTradeNoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'orderInfo', '3': 2, '4': 1, '5': 11, '6': '.glory_api.WxOderInfo', '10': 'orderInfo'},
  ],
};

/// Descriptor for `QueryOrderByOutTradeNoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryOrderByOutTradeNoResponseDescriptor = $convert.base64Decode(
    'Ch5RdWVyeU9yZGVyQnlPdXRUcmFkZU5vUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEjMKCW9yZGVySW5mbxgCIAEoCzIVLmdsb3J5X2Fw'
    'aS5XeE9kZXJJbmZvUglvcmRlckluZm8=');

