//
//  Generated code. Do not modify.
//  source: app/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAndroidQRCodeRequestDescriptor instead')
const GetAndroidQRCodeRequest$json = {
  '1': 'GetAndroidQRCodeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetAndroidQRCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAndroidQRCodeRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBbmRyb2lkUVJDb2RlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use getAndroidQRCodeResponseDescriptor instead')
const GetAndroidQRCodeResponse$json = {
  '1': 'GetAndroidQRCodeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'qrcode_url', '3': 2, '4': 1, '5': 9, '10': 'qrcodeUrl'},
  ],
};

/// Descriptor for `GetAndroidQRCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAndroidQRCodeResponseDescriptor = $convert.base64Decode(
    'ChhHZXRBbmRyb2lkUVJDb2RlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEh0KCnFyY29kZV91cmwYAiABKAlSCXFyY29kZVVybA==');

