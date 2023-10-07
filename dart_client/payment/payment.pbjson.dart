//
//  Generated code. Do not modify.
//  source: payment/payment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paymentDescriptor instead')
const Payment$json = {
  '1': 'Payment',
  '2': [
    {'1': 'payment_id', '3': 1, '4': 1, '5': 3, '10': 'paymentId'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'payment_method', '3': 3, '4': 1, '5': 9, '10': 'paymentMethod'},
    {'1': 'payment_status', '3': 4, '4': 1, '5': 9, '10': 'paymentStatus'},
    {'1': 'total_amount', '3': 5, '4': 1, '5': 2, '10': 'totalAmount'},
    {'1': 'supplier_payment_id', '3': 6, '4': 1, '5': 3, '10': 'supplierPaymentId'},
    {'1': 'supplier_payment_url', '3': 7, '4': 1, '5': 9, '10': 'supplierPaymentUrl'},
  ],
};

/// Descriptor for `Payment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDescriptor = $convert.base64Decode(
    'CgdQYXltZW50Eh0KCnBheW1lbnRfaWQYASABKANSCXBheW1lbnRJZBIZCghvcmRlcl9pZBgCIA'
    'EoA1IHb3JkZXJJZBIlCg5wYXltZW50X21ldGhvZBgDIAEoCVINcGF5bWVudE1ldGhvZBIlCg5w'
    'YXltZW50X3N0YXR1cxgEIAEoCVINcGF5bWVudFN0YXR1cxIhCgx0b3RhbF9hbW91bnQYBSABKA'
    'JSC3RvdGFsQW1vdW50Ei4KE3N1cHBsaWVyX3BheW1lbnRfaWQYBiABKANSEXN1cHBsaWVyUGF5'
    'bWVudElkEjAKFHN1cHBsaWVyX3BheW1lbnRfdXJsGAcgASgJUhJzdXBwbGllclBheW1lbnRVcm'
    'w=');

@$core.Deprecated('Use paymentWithAuthorDescriptor instead')
const PaymentWithAuthor$json = {
  '1': 'PaymentWithAuthor',
  '2': [
    {'1': 'payment', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Payment', '10': 'payment'},
    {'1': 'author_info', '3': 2, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `PaymentWithAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentWithAuthorDescriptor = $convert.base64Decode(
    'ChFQYXltZW50V2l0aEF1dGhvchIsCgdwYXltZW50GAEgASgLMhIuZ2xvcnlfYXBpLlBheW1lbn'
    'RSB3BheW1lbnQSMQoLYXV0aG9yX2luZm8YAiABKAsyEC5iYXNlLkF1dGhvckluZm9SCmF1dGhv'
    'ckluZm8=');

@$core.Deprecated('Use createPaymentRequestDescriptor instead')
const CreatePaymentRequest$json = {
  '1': 'CreatePaymentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'payment', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Payment', '10': 'payment'},
    {'1': 'created_by', '3': 3, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `CreatePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQYXltZW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIsCgdwYXltZW50GAIgASgLMhIuZ2xvcnlfYXBpLlBheW1l'
    'bnRSB3BheW1lbnQSHQoKY3JlYXRlZF9ieRgDIAEoCVIJY3JlYXRlZEJ5');

@$core.Deprecated('Use createPaymentResponseDescriptor instead')
const CreatePaymentResponse$json = {
  '1': 'CreatePaymentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'payment_id', '3': 2, '4': 1, '5': 3, '10': 'paymentId'},
  ],
};

/// Descriptor for `CreatePaymentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQYXltZW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEh0KCnBheW1lbnRfaWQYAiABKANSCXBheW1lbnRJZA==');

@$core.Deprecated('Use getPaymentRequestDescriptor instead')
const GetPaymentRequest$json = {
  '1': 'GetPaymentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'payment_id', '3': 2, '4': 1, '5': 3, '10': 'paymentId'},
  ],
};

/// Descriptor for `GetPaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaymentRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQYXltZW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIdCgpwYXltZW50X2lkGAIgASgDUglwYXltZW50SWQ=');

@$core.Deprecated('Use getPaymentResponseDescriptor instead')
const GetPaymentResponse$json = {
  '1': 'GetPaymentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'payment_detail', '3': 2, '4': 1, '5': 11, '6': '.glory_api.PaymentWithAuthor', '10': 'paymentDetail'},
  ],
};

/// Descriptor for `GetPaymentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaymentResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQYXltZW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEkMKDnBheW1lbnRfZGV0YWlsGAIgASgLMhwuZ2xvcnlfYXBpLlBheW1l'
    'bnRXaXRoQXV0aG9yUg1wYXltZW50RGV0YWls');

@$core.Deprecated('Use updatePaymentRequestDescriptor instead')
const UpdatePaymentRequest$json = {
  '1': 'UpdatePaymentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'payment', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Payment', '10': 'payment'},
  ],
};

/// Descriptor for `UpdatePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePaymentRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQYXltZW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIsCgdwYXltZW50GAIgASgLMhIuZ2xvcnlfYXBpLlBheW1l'
    'bnRSB3BheW1lbnQ=');

@$core.Deprecated('Use updatePaymentResponseDescriptor instead')
const UpdatePaymentResponse$json = {
  '1': 'UpdatePaymentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'payment_id', '3': 2, '4': 1, '5': 3, '10': 'paymentId'},
  ],
};

/// Descriptor for `UpdatePaymentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePaymentResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQYXltZW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEh0KCnBheW1lbnRfaWQYAiABKANSCXBheW1lbnRJZA==');

@$core.Deprecated('Use deletePaymentRequestDescriptor instead')
const DeletePaymentRequest$json = {
  '1': 'DeletePaymentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'payment_id', '3': 2, '4': 1, '5': 3, '10': 'paymentId'},
  ],
};

/// Descriptor for `DeletePaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePaymentRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQYXltZW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgpwYXltZW50X2lkGAIgASgDUglwYXltZW50SWQ=');

@$core.Deprecated('Use deletePaymentResponseDescriptor instead')
const DeletePaymentResponse$json = {
  '1': 'DeletePaymentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeletePaymentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePaymentResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQYXltZW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNw');

