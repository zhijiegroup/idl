//
//  Generated code. Do not modify.
//  source: seller/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attachmentTypeDescriptor instead')
const AttachmentType$json = {
  '1': 'AttachmentType',
  '2': [
    {'1': 'unSpecified', '2': 0},
    {'1': 'image', '2': 1},
    {'1': 'pdf', '2': 2},
  ],
};

/// Descriptor for `AttachmentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List attachmentTypeDescriptor = $convert.base64Decode(
    'Cg5BdHRhY2htZW50VHlwZRIPCgt1blNwZWNpZmllZBAAEgkKBWltYWdlEAESBwoDcGRmEAI=');

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = {
  '1': 'Attachment',
  '2': [
    {'1': 'attachment_id', '3': 1, '4': 1, '5': 3, '10': 'attachmentId'},
    {'1': 'attachment_name', '3': 2, '4': 1, '5': 9, '10': 'attachmentName'},
    {'1': 'attachment_type', '3': 3, '4': 1, '5': 5, '10': 'attachmentType'},
    {'1': 'attachment_url', '3': 4, '4': 1, '5': 9, '10': 'attachmentUrl'},
  ],
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode(
    'CgpBdHRhY2htZW50EiMKDWF0dGFjaG1lbnRfaWQYASABKANSDGF0dGFjaG1lbnRJZBInCg9hdH'
    'RhY2htZW50X25hbWUYAiABKAlSDmF0dGFjaG1lbnROYW1lEicKD2F0dGFjaG1lbnRfdHlwZRgD'
    'IAEoBVIOYXR0YWNobWVudFR5cGUSJQoOYXR0YWNobWVudF91cmwYBCABKAlSDWF0dGFjaG1lbn'
    'RVcmw=');

@$core.Deprecated('Use attachmentWithAuthorDescriptor instead')
const AttachmentWithAuthor$json = {
  '1': 'AttachmentWithAuthor',
  '2': [
    {'1': 'attachment', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Attachment', '10': 'attachment'},
    {'1': 'author_info', '3': 2, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
  ],
};

/// Descriptor for `AttachmentWithAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentWithAuthorDescriptor = $convert.base64Decode(
    'ChRBdHRhY2htZW50V2l0aEF1dGhvchI1CgphdHRhY2htZW50GAEgASgLMhUuZ2xvcnlfYXBpLk'
    'F0dGFjaG1lbnRSCmF0dGFjaG1lbnQSMQoLYXV0aG9yX2luZm8YAiABKAsyEC5iYXNlLkF1dGhv'
    'ckluZm9SCmF1dGhvckluZm8=');

@$core.Deprecated('Use uploadAttachmentRequestDescriptor instead')
const UploadAttachmentRequest$json = {
  '1': 'UploadAttachmentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'attachment_type', '3': 2, '4': 1, '5': 14, '6': '.glory_api.AttachmentType', '10': 'attachmentType'},
    {'1': 'seller_id', '3': 3, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'grouping_id', '3': 5, '4': 1, '5': 3, '10': 'groupingId'},
    {'1': 'grouping_key', '3': 6, '4': 1, '5': 9, '10': 'groupingKey'},
  ],
};

/// Descriptor for `UploadAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAttachmentRequestDescriptor = $convert.base64Decode(
    'ChdVcGxvYWRBdHRhY2htZW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBJCCg9hdHRhY2htZW50X3R5cGUYAiABKA4yGS5nbG9y'
    'eV9hcGkuQXR0YWNobWVudFR5cGVSDmF0dGFjaG1lbnRUeXBlEhsKCXNlbGxlcl9pZBgDIAEoA1'
    'IIc2VsbGVySWQSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEh8KC2dyb3VwaW5n'
    'X2lkGAUgASgDUgpncm91cGluZ0lkEiEKDGdyb3VwaW5nX2tleRgGIAEoCVILZ3JvdXBpbmdLZX'
    'k=');

@$core.Deprecated('Use uploadAttachmentResponseDescriptor instead')
const UploadAttachmentResponse$json = {
  '1': 'UploadAttachmentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'attachment_id', '3': 2, '4': 1, '5': 3, '10': 'attachmentId'},
    {'1': 'attachment_url', '3': 3, '4': 1, '5': 9, '10': 'attachmentUrl'},
  ],
};

/// Descriptor for `UploadAttachmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAttachmentResponseDescriptor = $convert.base64Decode(
    'ChhVcGxvYWRBdHRhY2htZW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEiMKDWF0dGFjaG1lbnRfaWQYAiABKANSDGF0dGFjaG1lbnRJ'
    'ZBIlCg5hdHRhY2htZW50X3VybBgDIAEoCVINYXR0YWNobWVudFVybA==');

@$core.Deprecated('Use listAttachmentRequestDescriptor instead')
const ListAttachmentRequest$json = {
  '1': 'ListAttachmentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'seller_id', '3': 2, '4': 1, '5': 3, '10': 'sellerId'},
  ],
};

/// Descriptor for `ListAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttachmentRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QXR0YWNobWVudFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJc2VsbGVyX2lkGAIgASgDUghzZWxsZXJJZA==');

@$core.Deprecated('Use listAttachmentResponseDescriptor instead')
const ListAttachmentResponse$json = {
  '1': 'ListAttachmentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'attachment', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Attachment', '10': 'attachment'},
  ],
};

/// Descriptor for `ListAttachmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttachmentResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0QXR0YWNobWVudFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBI1CgphdHRhY2htZW50GAIgAygLMhUuZ2xvcnlfYXBpLkF0dGFj'
    'aG1lbnRSCmF0dGFjaG1lbnQ=');

@$core.Deprecated('Use deleteAttachmentRequestDescriptor instead')
const DeleteAttachmentRequest$json = {
  '1': 'DeleteAttachmentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'attachment_id', '3': 2, '4': 1, '5': 3, '10': 'attachmentId'},
  ],
};

/// Descriptor for `DeleteAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttachmentRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVBdHRhY2htZW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIjCg1hdHRhY2htZW50X2lkGAIgASgDUgxhdHRhY2ht'
    'ZW50SWQ=');

@$core.Deprecated('Use deleteAttachmentResponseDescriptor instead')
const DeleteAttachmentResponse$json = {
  '1': 'DeleteAttachmentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteAttachmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttachmentResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVBdHRhY2htZW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

