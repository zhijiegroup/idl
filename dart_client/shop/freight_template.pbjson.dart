//
//  Generated code. Do not modify.
//  source: shop/freight_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use productNameDescriptor instead')
const ProductName$json = {
  '1': 'ProductName',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'product_name', '3': 2, '4': 1, '5': 9, '10': 'productName'},
  ],
};

/// Descriptor for `ProductName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productNameDescriptor = $convert.base64Decode(
    'CgtQcm9kdWN0TmFtZRIdCgpwcm9kdWN0X2lkGAEgASgDUglwcm9kdWN0SWQSIQoMcHJvZHVjdF'
    '9uYW1lGAIgASgJUgtwcm9kdWN0TmFtZQ==');

@$core.Deprecated('Use templateDescriptor instead')
const Template$json = {
  '1': 'Template',
  '2': [
    {'1': 'freight_template_id', '3': 1, '4': 1, '5': 3, '10': 'freightTemplateId'},
    {'1': 'config_id', '3': 2, '4': 1, '5': 3, '10': 'configId'},
    {'1': 'shop_id', '3': 3, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'freight_setting', '3': 4, '4': 1, '5': 5, '10': 'freightSetting'},
    {'1': 'template_name', '3': 5, '4': 1, '5': 9, '10': 'templateName'},
    {'1': 'is_default', '3': 6, '4': 1, '5': 8, '10': 'isDefault'},
    {'1': 'freight_amount', '3': 7, '4': 1, '5': 2, '10': 'freightAmount'},
    {'1': 'address', '3': 8, '4': 1, '5': 9, '10': 'address'},
    {'1': 'product_info', '3': 9, '4': 3, '5': 11, '6': '.glory_api.ProductName', '10': 'productInfo'},
  ],
};

/// Descriptor for `Template`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateDescriptor = $convert.base64Decode(
    'CghUZW1wbGF0ZRIuChNmcmVpZ2h0X3RlbXBsYXRlX2lkGAEgASgDUhFmcmVpZ2h0VGVtcGxhdG'
    'VJZBIbCgljb25maWdfaWQYAiABKANSCGNvbmZpZ0lkEhcKB3Nob3BfaWQYAyABKANSBnNob3BJ'
    'ZBInCg9mcmVpZ2h0X3NldHRpbmcYBCABKAVSDmZyZWlnaHRTZXR0aW5nEiMKDXRlbXBsYXRlX2'
    '5hbWUYBSABKAlSDHRlbXBsYXRlTmFtZRIdCgppc19kZWZhdWx0GAYgASgIUglpc0RlZmF1bHQS'
    'JQoOZnJlaWdodF9hbW91bnQYByABKAJSDWZyZWlnaHRBbW91bnQSGAoHYWRkcmVzcxgIIAEoCV'
    'IHYWRkcmVzcxI5Cgxwcm9kdWN0X2luZm8YCSADKAsyFi5nbG9yeV9hcGkuUHJvZHVjdE5hbWVS'
    'C3Byb2R1Y3RJbmZv');

@$core.Deprecated('Use templateWithAuthorInfoDescriptor instead')
const TemplateWithAuthorInfo$json = {
  '1': 'TemplateWithAuthorInfo',
  '2': [
    {'1': 'template', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Template', '10': 'template'},
    {'1': 'author_info', '3': 2, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `TemplateWithAuthorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateWithAuthorInfoDescriptor = $convert.base64Decode(
    'ChZUZW1wbGF0ZVdpdGhBdXRob3JJbmZvEi8KCHRlbXBsYXRlGAEgASgLMhMuZ2xvcnlfYXBpLl'
    'RlbXBsYXRlUgh0ZW1wbGF0ZRIxCgthdXRob3JfaW5mbxgCIAEoCzIQLmJhc2UuQXV0aG9ySW5m'
    'b1IKYXV0aG9ySW5mbw==');

@$core.Deprecated('Use createTemplateRequestDescriptor instead')
const CreateTemplateRequest$json = {
  '1': 'CreateTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'template', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Template', '10': 'template'},
  ],
};

/// Descriptor for `CreateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTemplateRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUZW1wbGF0ZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSLwoIdGVtcGxhdGUYAiABKAsyEy5nbG9yeV9hcGkuVGVt'
    'cGxhdGVSCHRlbXBsYXRl');

@$core.Deprecated('Use createTemplateResponseDescriptor instead')
const CreateTemplateResponse$json = {
  '1': 'CreateTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'freight_template_id', '3': 2, '4': 1, '5': 3, '10': 'freightTemplateId'},
  ],
};

/// Descriptor for `CreateTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTemplateResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVUZW1wbGF0ZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIuChNmcmVpZ2h0X3RlbXBsYXRlX2lkGAIgASgDUhFmcmVpZ2h0'
    'VGVtcGxhdGVJZA==');

@$core.Deprecated('Use getTemplateRequestDescriptor instead')
const GetTemplateRequest$json = {
  '1': 'GetTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'template_name', '3': 5, '4': 1, '5': 9, '10': 'templateName'},
  ],
};

/// Descriptor for `GetTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUZW1wbGF0ZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSIwoNdGVtcGxhdGVfbmFtZRgFIAEoCVIMdGVtcGxhdGVOYW1l');

@$core.Deprecated('Use getTemplateResponseDescriptor instead')
const GetTemplateResponse$json = {
  '1': 'GetTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'template', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TemplateWithAuthorInfo', '10': 'template'},
  ],
};

/// Descriptor for `GetTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTemplateResponseDescriptor = $convert.base64Decode(
    'ChNHZXRUZW1wbGF0ZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcBI9Cgh0ZW1wbGF0ZRgCIAEoCzIhLmdsb3J5X2FwaS5UZW1wbGF0ZVdp'
    'dGhBdXRob3JJbmZvUgh0ZW1wbGF0ZQ==');

@$core.Deprecated('Use deleteTemplateRequestDescriptor instead')
const DeleteTemplateRequest$json = {
  '1': 'DeleteTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'freight_template_id', '3': 2, '4': 1, '5': 3, '10': 'freightTemplateId'},
  ],
};

/// Descriptor for `DeleteTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTemplateRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVUZW1wbGF0ZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSLgoTZnJlaWdodF90ZW1wbGF0ZV9pZBgCIAEoA1IRZnJl'
    'aWdodFRlbXBsYXRlSWQ=');

@$core.Deprecated('Use deleteTemplateResponseDescriptor instead')
const DeleteTemplateResponse$json = {
  '1': 'DeleteTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTemplateResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVUZW1wbGF0ZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use updateTemplateRequestDescriptor instead')
const UpdateTemplateRequest$json = {
  '1': 'UpdateTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'template', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Template', '10': 'template'},
  ],
};

/// Descriptor for `UpdateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTemplateRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUZW1wbGF0ZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSLwoIdGVtcGxhdGUYAiABKAsyEy5nbG9yeV9hcGkuVGVt'
    'cGxhdGVSCHRlbXBsYXRl');

@$core.Deprecated('Use updateTemplateResponseDescriptor instead')
const UpdateTemplateResponse$json = {
  '1': 'UpdateTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'freight_template_id', '3': 2, '4': 1, '5': 3, '10': 'freightTemplateId'},
  ],
};

/// Descriptor for `UpdateTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTemplateResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVUZW1wbGF0ZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIuChNmcmVpZ2h0X3RlbXBsYXRlX2lkGAIgASgDUhFmcmVpZ2h0'
    'VGVtcGxhdGVJZA==');

@$core.Deprecated('Use listTemplateRequestDescriptor instead')
const ListTemplateRequest$json = {
  '1': 'ListTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `ListTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTemplateRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VGVtcGxhdGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZA==');

@$core.Deprecated('Use listTemplateResponseDescriptor instead')
const ListTemplateResponse$json = {
  '1': 'ListTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'templates', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Template', '10': 'templates'},
  ],
};

/// Descriptor for `ListTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTemplateResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VGVtcGxhdGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASMQoJdGVtcGxhdGVzGAIgAygLMhMuZ2xvcnlfYXBpLlRlbXBsYXRl'
    'Ugl0ZW1wbGF0ZXM=');

