//
//  Generated code. Do not modify.
//  source: user/address.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addressDescriptor instead')
const Address$json = {
  '1': 'Address',
  '2': [
    {'1': 'address_id', '3': 1, '4': 1, '5': 3, '10': 'addressId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'region', '3': 5, '4': 1, '5': 9, '10': 'region'},
    {'1': 'address_detail', '3': 6, '4': 1, '5': 9, '10': 'addressDetail'},
    {'1': 'is_default', '3': 7, '4': 1, '5': 8, '10': 'isDefault'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEh0KCmFkZHJlc3NfaWQYASABKANSCWFkZHJlc3NJZBIXCgd1c2VyX2lkGAIgAS'
    'gDUgZ1c2VySWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgVwaG9uZRgEIAEoCVIFcGhvbmUSFgoG'
    'cmVnaW9uGAUgASgJUgZyZWdpb24SJQoOYWRkcmVzc19kZXRhaWwYBiABKAlSDWFkZHJlc3NEZX'
    'RhaWwSHQoKaXNfZGVmYXVsdBgHIAEoCFIJaXNEZWZhdWx0');

@$core.Deprecated('Use addAddressRequestDescriptor instead')
const AddAddressRequest$json = {
  '1': 'AddAddressRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Address', '10': 'address'},
  ],
};

/// Descriptor for `AddAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAddressRequestDescriptor = $convert.base64Decode(
    'ChFBZGRBZGRyZXNzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIsCgdhZGRyZXNzGAIgASgLMhIuZ2xvcnlfYXBpLkFkZHJlc3NS'
    'B2FkZHJlc3M=');

@$core.Deprecated('Use addAddressResponseDescriptor instead')
const AddAddressResponse$json = {
  '1': 'AddAddressResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'address_id', '3': 2, '4': 1, '5': 3, '10': 'addressId'},
  ],
};

/// Descriptor for `AddAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addAddressResponseDescriptor = $convert.base64Decode(
    'ChJBZGRBZGRyZXNzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEh0KCmFkZHJlc3NfaWQYAiABKANSCWFkZHJlc3NJZA==');

@$core.Deprecated('Use deleteAddressRequestDescriptor instead')
const DeleteAddressRequest$json = {
  '1': 'DeleteAddressRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'address_id', '3': 2, '4': 1, '5': 3, '10': 'addressId'},
  ],
};

/// Descriptor for `DeleteAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAddressRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVBZGRyZXNzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgphZGRyZXNzX2lkGAIgASgDUglhZGRyZXNzSWQ=');

@$core.Deprecated('Use deleteAddressResponseDescriptor instead')
const DeleteAddressResponse$json = {
  '1': 'DeleteAddressResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAddressResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVBZGRyZXNzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use updateAddressRequestDescriptor instead')
const UpdateAddressRequest$json = {
  '1': 'UpdateAddressRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Address', '10': 'address'},
  ],
};

/// Descriptor for `UpdateAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAddressRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBZGRyZXNzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIsCgdhZGRyZXNzGAIgASgLMhIuZ2xvcnlfYXBpLkFkZHJl'
    'c3NSB2FkZHJlc3M=');

@$core.Deprecated('Use updateAddressResponseDescriptor instead')
const UpdateAddressResponse$json = {
  '1': 'UpdateAddressResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAddressResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBZGRyZXNzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use getAddressRequestDescriptor instead')
const GetAddressRequest$json = {
  '1': 'GetAddressRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'address_id', '3': 2, '4': 1, '5': 3, '10': 'addressId'},
  ],
};

/// Descriptor for `GetAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBZGRyZXNzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIdCgphZGRyZXNzX2lkGAIgASgDUglhZGRyZXNzSWQ=');

@$core.Deprecated('Use getAddressResponseDescriptor instead')
const GetAddressResponse$json = {
  '1': 'GetAddressResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Address', '10': 'address'},
  ],
};

/// Descriptor for `GetAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAddressResponseDescriptor = $convert.base64Decode(
    'ChJHZXRBZGRyZXNzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEiwKB2FkZHJlc3MYAiABKAsyEi5nbG9yeV9hcGkuQWRkcmVzc1IHYWRk'
    'cmVzcw==');

@$core.Deprecated('Use listAddressRequestDescriptor instead')
const ListAddressRequest$json = {
  '1': 'ListAddressRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `ListAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAddressRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QWRkcmVzc1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSFwoHdXNlcl9pZBgCIAEoA1IGdXNlcklk');

@$core.Deprecated('Use listAddressResponseDescriptor instead')
const ListAddressResponse$json = {
  '1': 'ListAddressResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'address', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Address', '10': 'address'},
  ],
};

/// Descriptor for `ListAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAddressResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QWRkcmVzc1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcBIsCgdhZGRyZXNzGAIgAygLMhIuZ2xvcnlfYXBpLkFkZHJlc3NSB2Fk'
    'ZHJlc3M=');

