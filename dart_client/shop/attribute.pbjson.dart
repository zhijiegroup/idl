//
//  Generated code. Do not modify.
//  source: shop/attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attributeValueDescriptor instead')
const AttributeValue$json = {
  '1': 'AttributeValue',
  '2': [
    {'1': 'attribute_value_id', '3': 1, '4': 1, '5': 3, '10': 'attributeValueId'},
    {'1': 'attribute_id', '3': 2, '4': 1, '5': 3, '10': 'attributeId'},
    {'1': 'attribute_value', '3': 3, '4': 1, '5': 9, '10': 'attributeValue'},
  ],
};

/// Descriptor for `AttributeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValueDescriptor = $convert.base64Decode(
    'Cg5BdHRyaWJ1dGVWYWx1ZRIsChJhdHRyaWJ1dGVfdmFsdWVfaWQYASABKANSEGF0dHJpYnV0ZV'
    'ZhbHVlSWQSIQoMYXR0cmlidXRlX2lkGAIgASgDUgthdHRyaWJ1dGVJZBInCg9hdHRyaWJ1dGVf'
    'dmFsdWUYAyABKAlSDmF0dHJpYnV0ZVZhbHVl');

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute$json = {
  '1': 'Attribute',
  '2': [
    {'1': 'attribute_id', '3': 1, '4': 1, '5': 3, '10': 'attributeId'},
    {'1': 'attribute_name', '3': 2, '4': 1, '5': 9, '10': 'attributeName'},
    {'1': 'attribute_value', '3': 3, '4': 3, '5': 11, '6': '.glory_api.AttributeValue', '10': 'attributeValue'},
    {'1': 'attribute_type', '3': 4, '4': 1, '5': 9, '10': 'attributeType'},
  ],
};

/// Descriptor for `Attribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeDescriptor = $convert.base64Decode(
    'CglBdHRyaWJ1dGUSIQoMYXR0cmlidXRlX2lkGAEgASgDUgthdHRyaWJ1dGVJZBIlCg5hdHRyaW'
    'J1dGVfbmFtZRgCIAEoCVINYXR0cmlidXRlTmFtZRJCCg9hdHRyaWJ1dGVfdmFsdWUYAyADKAsy'
    'GS5nbG9yeV9hcGkuQXR0cmlidXRlVmFsdWVSDmF0dHJpYnV0ZVZhbHVlEiUKDmF0dHJpYnV0ZV'
    '90eXBlGAQgASgJUg1hdHRyaWJ1dGVUeXBl');

@$core.Deprecated('Use attributeWithAuthorDescriptor instead')
const AttributeWithAuthor$json = {
  '1': 'AttributeWithAuthor',
  '2': [
    {'1': 'attribute', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Attribute', '10': 'attribute'},
    {'1': 'author_info', '3': 2, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `AttributeWithAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeWithAuthorDescriptor = $convert.base64Decode(
    'ChNBdHRyaWJ1dGVXaXRoQXV0aG9yEjIKCWF0dHJpYnV0ZRgBIAEoCzIULmdsb3J5X2FwaS5BdH'
    'RyaWJ1dGVSCWF0dHJpYnV0ZRIxCgthdXRob3JfaW5mbxgCIAEoCzIQLmJhc2UuQXV0aG9ySW5m'
    'b1IKYXV0aG9ySW5mbw==');

@$core.Deprecated('Use createAttributeRequestDescriptor instead')
const CreateAttributeRequest$json = {
  '1': 'CreateAttributeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'attribute', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Attribute', '10': 'attribute'},
    {'1': 'created_by', '3': 3, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `CreateAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttributeRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVBdHRyaWJ1dGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EjIKCWF0dHJpYnV0ZRgCIAEoCzIULmdsb3J5X2FwaS5B'
    'dHRyaWJ1dGVSCWF0dHJpYnV0ZRIdCgpjcmVhdGVkX2J5GAMgASgJUgljcmVhdGVkQnk=');

@$core.Deprecated('Use createAttributeResponseDescriptor instead')
const CreateAttributeResponse$json = {
  '1': 'CreateAttributeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'attribute_id', '3': 2, '4': 1, '5': 3, '10': 'attributeId'},
  ],
};

/// Descriptor for `CreateAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttributeResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBdHRyaWJ1dGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASIQoMYXR0cmlidXRlX2lkGAIgASgDUgthdHRyaWJ1dGVJZA==');

@$core.Deprecated('Use getAttributeRequestDescriptor instead')
const GetAttributeRequest$json = {
  '1': 'GetAttributeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'attribute_id', '3': 2, '4': 1, '5': 3, '10': 'attributeId'},
  ],
};

/// Descriptor for `GetAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttributeRequestDescriptor = $convert.base64Decode(
    'ChNHZXRBdHRyaWJ1dGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EiEKDGF0dHJpYnV0ZV9pZBgCIAEoA1ILYXR0cmlidXRlSWQ=');

@$core.Deprecated('Use getAttributeResponseDescriptor instead')
const GetAttributeResponse$json = {
  '1': 'GetAttributeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'attribute_detail', '3': 2, '4': 1, '5': 11, '6': '.glory_api.AttributeWithAuthor', '10': 'attributeDetail'},
  ],
};

/// Descriptor for `GetAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttributeResponseDescriptor = $convert.base64Decode(
    'ChRHZXRBdHRyaWJ1dGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASSQoQYXR0cmlidXRlX2RldGFpbBgCIAEoCzIeLmdsb3J5X2FwaS5B'
    'dHRyaWJ1dGVXaXRoQXV0aG9yUg9hdHRyaWJ1dGVEZXRhaWw=');

@$core.Deprecated('Use listAttributeRequestDescriptor instead')
const ListAttributeRequest$json = {
  '1': 'ListAttributeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'attribute_name', '3': 2, '4': 1, '5': 9, '10': 'attributeName'},
    {'1': 'attribute_type', '3': 3, '4': 1, '5': 9, '10': 'attributeType'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttributeRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QXR0cmlidXRlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIlCg5hdHRyaWJ1dGVfbmFtZRgCIAEoCVINYXR0cmlidXRl'
    'TmFtZRIlCg5hdHRyaWJ1dGVfdHlwZRgDIAEoCVINYXR0cmlidXRlVHlwZRI3CgpwYWdpbmF0aW'
    '9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listAttributeResponseDescriptor instead')
const ListAttributeResponse$json = {
  '1': 'ListAttributeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'attribute_detail', '3': 2, '4': 3, '5': 11, '6': '.glory_api.AttributeWithAuthor', '10': 'attributeDetail'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttributeResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXR0cmlidXRlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEkkKEGF0dHJpYnV0ZV9kZXRhaWwYAiADKAsyHi5nbG9yeV9hcGku'
    'QXR0cmlidXRlV2l0aEF1dGhvclIPYXR0cmlidXRlRGV0YWlsEjgKCnBhZ2luYXRpb24YZCABKA'
    'syGC5iYXNlLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use deleteAttributeRequestDescriptor instead')
const DeleteAttributeRequest$json = {
  '1': 'DeleteAttributeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'attribute_id', '3': 2, '4': 1, '5': 3, '10': 'attributeId'},
  ],
};

/// Descriptor for `DeleteAttributeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttributeRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVBdHRyaWJ1dGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EiEKDGF0dHJpYnV0ZV9pZBgCIAEoA1ILYXR0cmlidXRl'
    'SWQ=');

@$core.Deprecated('Use deleteAttributeResponseDescriptor instead')
const DeleteAttributeResponse$json = {
  '1': 'DeleteAttributeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteAttributeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttributeResponseDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBdHRyaWJ1dGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use addAttributeValueRequestDescriptor instead')
const AddAttributeValueRequest$json = {
  '1': 'AddAttributeValueRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'attribute_id', '3': 2, '4': 1, '5': 3, '10': 'attributeId'},
    {'1': 'attribute_value', '3': 3, '4': 1, '5': 9, '10': 'attributeValue'},
  ],
};

/// Descriptor for `AddAttributeValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAttributeValueRequestDescriptor = $convert.base64Decode(
    'ChhBZGRBdHRyaWJ1dGVWYWx1ZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSIQoMYXR0cmlidXRlX2lkGAIgASgDUgthdHRyaWJ1'
    'dGVJZBInCg9hdHRyaWJ1dGVfdmFsdWUYAyABKAlSDmF0dHJpYnV0ZVZhbHVl');

@$core.Deprecated('Use addAttributeValueResponseDescriptor instead')
const AddAttributeValueResponse$json = {
  '1': 'AddAttributeValueResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `AddAttributeValueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAttributeValueResponseDescriptor = $convert.base64Decode(
    'ChlBZGRBdHRyaWJ1dGVWYWx1ZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use deleteAttributeValueRequestDescriptor instead')
const DeleteAttributeValueRequest$json = {
  '1': 'DeleteAttributeValueRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'attribute_value_id', '3': 2, '4': 1, '5': 3, '10': 'attributeValueId'},
  ],
};

/// Descriptor for `DeleteAttributeValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttributeValueRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVBdHRyaWJ1dGVWYWx1ZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSLAoSYXR0cmlidXRlX3ZhbHVlX2lkGAIgASgD'
    'UhBhdHRyaWJ1dGVWYWx1ZUlk');

@$core.Deprecated('Use deleteAttributeValueResponseDescriptor instead')
const DeleteAttributeValueResponse$json = {
  '1': 'DeleteAttributeValueResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteAttributeValueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttributeValueResponseDescriptor = $convert.base64Decode(
    'ChxEZWxldGVBdHRyaWJ1dGVWYWx1ZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

