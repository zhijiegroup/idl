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

@$core.Deprecated('Use listApprovalFlowRequestDescriptor instead')
const ListApprovalFlowRequest$json = {
  '1': 'ListApprovalFlowRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'name_or_phone', '3': 3, '4': 1, '5': 9, '10': 'nameOrPhone'},
    {'1': 'approval_type', '3': 5, '4': 1, '5': 9, '10': 'approvalType'},
    {'1': 'class_id', '3': 6, '4': 3, '5': 3, '10': 'classId'},
    {'1': 'access_type', '3': 7, '4': 1, '5': 9, '10': 'accessType'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListApprovalFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApprovalFlowRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QXBwcm92YWxGbG93UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBISCgR0eXBlGAIgASgJUgR0eXBlEiIKDW5hbWVfb3Jf'
    'cGhvbmUYAyABKAlSC25hbWVPclBob25lEiMKDWFwcHJvdmFsX3R5cGUYBSABKAlSDGFwcHJvdm'
    'FsVHlwZRIZCghjbGFzc19pZBgGIAMoA1IHY2xhc3NJZBIfCgthY2Nlc3NfdHlwZRgHIAEoCVIK'
    'YWNjZXNzVHlwZRI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdF'
    'IKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listApprovalFlowResponseDescriptor instead')
const ListApprovalFlowResponse$json = {
  '1': 'ListApprovalFlowResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ApprovalFlowDetail', '10': 'list'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListApprovalFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApprovalFlowResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QXBwcm92YWxGbG93UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEjEKBGxpc3QYAiADKAsyHS5nbG9yeV9hcGkuQXBwcm92YWxG'
    'bG93RGV0YWlsUgRsaXN0EjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2luYXRpb25SZX'
    'Nwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use approvalFlowLevelDescriptor instead')
const ApprovalFlowLevel$json = {
  '1': 'ApprovalFlowLevel',
  '2': [
    {'1': 'approval_flow_level_id', '3': 1, '4': 1, '5': 3, '10': 'approvalFlowLevelId'},
    {'1': 'level_order', '3': 2, '4': 1, '5': 3, '10': 'levelOrder'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'process_status', '3': 4, '4': 1, '5': 9, '10': 'processStatus'},
    {'1': 'comment', '3': 5, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'approver', '3': 6, '4': 1, '5': 9, '10': 'approver'},
  ],
};

/// Descriptor for `ApprovalFlowLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalFlowLevelDescriptor = $convert.base64Decode(
    'ChFBcHByb3ZhbEZsb3dMZXZlbBIzChZhcHByb3ZhbF9mbG93X2xldmVsX2lkGAEgASgDUhNhcH'
    'Byb3ZhbEZsb3dMZXZlbElkEh8KC2xldmVsX29yZGVyGAIgASgDUgpsZXZlbE9yZGVyEhYKBnN0'
    'YXR1cxgDIAEoCVIGc3RhdHVzEiUKDnByb2Nlc3Nfc3RhdHVzGAQgASgJUg1wcm9jZXNzU3RhdH'
    'VzEhgKB2NvbW1lbnQYBSABKAlSB2NvbW1lbnQSGgoIYXBwcm92ZXIYBiABKAlSCGFwcHJvdmVy');

@$core.Deprecated('Use approvalFlowDetailDescriptor instead')
const ApprovalFlowDetail$json = {
  '1': 'ApprovalFlowDetail',
  '2': [
    {'1': 'approval_flow_id', '3': 1, '4': 1, '5': 3, '10': 'approvalFlowId'},
    {'1': 'tenant_name', '3': 2, '4': 1, '5': 9, '10': 'tenantName'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'class_name', '3': 5, '4': 1, '5': 9, '10': 'className'},
    {'1': 'approval_type', '3': 6, '4': 1, '5': 9, '10': 'approvalType'},
    {'1': 'shop_name', '3': 7, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'product_name', '3': 8, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'approve_result', '3': 10, '4': 1, '5': 9, '10': 'approveResult'},
    {'1': 'approver', '3': 11, '4': 1, '5': 9, '10': 'approver'},
    {'1': 'approved_at', '3': 12, '4': 1, '5': 9, '10': 'approvedAt'},
    {'1': 'approval_flow_levels', '3': 13, '4': 3, '5': 11, '6': '.glory_api.ApprovalFlowLevel', '10': 'approvalFlowLevels'},
  ],
};

/// Descriptor for `ApprovalFlowDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalFlowDetailDescriptor = $convert.base64Decode(
    'ChJBcHByb3ZhbEZsb3dEZXRhaWwSKAoQYXBwcm92YWxfZmxvd19pZBgBIAEoA1IOYXBwcm92YW'
    'xGbG93SWQSHwoLdGVuYW50X25hbWUYAiABKAlSCnRlbmFudE5hbWUSEgoEbmFtZRgDIAEoCVIE'
    'bmFtZRIUCgVwaG9uZRgEIAEoCVIFcGhvbmUSHQoKY2xhc3NfbmFtZRgFIAEoCVIJY2xhc3NOYW'
    '1lEiMKDWFwcHJvdmFsX3R5cGUYBiABKAlSDGFwcHJvdmFsVHlwZRIbCglzaG9wX25hbWUYByAB'
    'KAlSCHNob3BOYW1lEiEKDHByb2R1Y3RfbmFtZRgIIAEoCVILcHJvZHVjdE5hbWUSHQoKY3JlYX'
    'RlZF9hdBgJIAEoCVIJY3JlYXRlZEF0EiUKDmFwcHJvdmVfcmVzdWx0GAogASgJUg1hcHByb3Zl'
    'UmVzdWx0EhoKCGFwcHJvdmVyGAsgASgJUghhcHByb3ZlchIfCgthcHByb3ZlZF9hdBgMIAEoCV'
    'IKYXBwcm92ZWRBdBJOChRhcHByb3ZhbF9mbG93X2xldmVscxgNIAMoCzIcLmdsb3J5X2FwaS5B'
    'cHByb3ZhbEZsb3dMZXZlbFISYXBwcm92YWxGbG93TGV2ZWxz');

@$core.Deprecated('Use getApprovalFlowDetailRequestDescriptor instead')
const GetApprovalFlowDetailRequest$json = {
  '1': 'GetApprovalFlowDetailRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'approval_flow_id', '3': 2, '4': 1, '5': 3, '10': 'approvalFlowId'},
  ],
};

/// Descriptor for `GetApprovalFlowDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApprovalFlowDetailRequestDescriptor = $convert.base64Decode(
    'ChxHZXRBcHByb3ZhbEZsb3dEZXRhaWxSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EigKEGFwcHJvdmFsX2Zsb3dfaWQYAiABKANS'
    'DmFwcHJvdmFsRmxvd0lk');

@$core.Deprecated('Use getApprovalFlowDetailResponseDescriptor instead')
const GetApprovalFlowDetailResponse$json = {
  '1': 'GetApprovalFlowDetailResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'approval_flow', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ApprovalFlowDetail', '10': 'approvalFlow'},
  ],
};

/// Descriptor for `GetApprovalFlowDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApprovalFlowDetailResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRBcHByb3ZhbEZsb3dEZXRhaWxSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASQgoNYXBwcm92YWxfZmxvdxgCIAEoCzIdLmdsb3J5'
    'X2FwaS5BcHByb3ZhbEZsb3dEZXRhaWxSDGFwcHJvdmFsRmxvdw==');

