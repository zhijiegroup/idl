//
//  Generated code. Do not modify.
//  source: approval_flow/approval_flow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use submitApprovalFlowRequestDescriptor instead')
const SubmitApprovalFlowRequest$json = {
  '1': 'SubmitApprovalFlowRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'approval_type', '3': 2, '4': 1, '5': 9, '10': 'approvalType'},
    {'1': 'shop_id', '3': 3, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'product_id', '3': 4, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'note', '3': 5, '4': 1, '5': 9, '10': 'note'},
  ],
};

/// Descriptor for `SubmitApprovalFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitApprovalFlowRequestDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRBcHByb3ZhbEZsb3dSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EiMKDWFwcHJvdmFsX3R5cGUYAiABKAlSDGFwcHJv'
    'dmFsVHlwZRIXCgdzaG9wX2lkGAMgASgDUgZzaG9wSWQSHQoKcHJvZHVjdF9pZBgEIAEoA1IJcH'
    'JvZHVjdElkEhIKBG5vdGUYBSABKAlSBG5vdGU=');

@$core.Deprecated('Use submitApprovalFlowResponseDescriptor instead')
const SubmitApprovalFlowResponse$json = {
  '1': 'SubmitApprovalFlowResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `SubmitApprovalFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitApprovalFlowResponseDescriptor = $convert.base64Decode(
    'ChpTdWJtaXRBcHByb3ZhbEZsb3dSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use approveFlowRequestDescriptor instead')
const ApproveFlowRequest$json = {
  '1': 'ApproveFlowRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'approval_flow_id', '3': 2, '4': 1, '5': 3, '10': 'approvalFlowId'},
    {'1': 'approval_flow_level_id', '3': 3, '4': 1, '5': 3, '10': 'approvalFlowLevelId'},
    {'1': 'result', '3': 4, '4': 1, '5': 9, '10': 'result'},
    {'1': 'comment', '3': 5, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `ApproveFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveFlowRequestDescriptor = $convert.base64Decode(
    'ChJBcHByb3ZlRmxvd1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSKAoQYXBwcm92YWxfZmxvd19pZBgCIAEoA1IOYXBwcm92YWxG'
    'bG93SWQSMwoWYXBwcm92YWxfZmxvd19sZXZlbF9pZBgDIAEoA1ITYXBwcm92YWxGbG93TGV2ZW'
    'xJZBIWCgZyZXN1bHQYBCABKAlSBnJlc3VsdBIYCgdjb21tZW50GAUgASgJUgdjb21tZW50');

@$core.Deprecated('Use approveFlowResponseDescriptor instead')
const ApproveFlowResponse$json = {
  '1': 'ApproveFlowResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `ApproveFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveFlowResponseDescriptor = $convert.base64Decode(
    'ChNBcHByb3ZlRmxvd1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcA==');

