//
//  Generated code. Do not modify.
//  source: smart_article/article.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use articleCreationDescriptor instead')
const ArticleCreation$json = {
  '1': 'ArticleCreation',
  '2': [
    {'1': 'article_creation_id', '3': 1, '4': 1, '5': 3, '10': 'articleCreationId'},
    {'1': 'article_collection_id', '3': 2, '4': 1, '5': 3, '10': 'articleCollectionId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'ai_result', '3': 4, '4': 1, '5': 9, '10': 'aiResult'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'topic', '3': 6, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'creation_type', '3': 7, '4': 1, '5': 9, '10': 'creationType'},
    {'1': 'digital_human_video_url', '3': 8, '4': 1, '5': 9, '10': 'digitalHumanVideoUrl'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'content', '3': 10, '4': 1, '5': 9, '10': 'content'},
    {'1': 'product_name', '3': 11, '4': 1, '5': 9, '10': 'productName'},
  ],
};

/// Descriptor for `ArticleCreation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationDescriptor = $convert.base64Decode(
    'Cg9BcnRpY2xlQ3JlYXRpb24SLgoTYXJ0aWNsZV9jcmVhdGlvbl9pZBgBIAEoA1IRYXJ0aWNsZU'
    'NyZWF0aW9uSWQSMgoVYXJ0aWNsZV9jb2xsZWN0aW9uX2lkGAIgASgDUhNhcnRpY2xlQ29sbGVj'
    'dGlvbklkEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIbCglhaV9yZXN1bHQYBCABKAlSCGFpUmVzdW'
    'x0EhYKBnN0YXR1cxgFIAEoCVIGc3RhdHVzEhQKBXRvcGljGAYgASgJUgV0b3BpYxIjCg1jcmVh'
    'dGlvbl90eXBlGAcgASgJUgxjcmVhdGlvblR5cGUSNQoXZGlnaXRhbF9odW1hbl92aWRlb191cm'
    'wYCCABKAlSFGRpZ2l0YWxIdW1hblZpZGVvVXJsEh0KCmNyZWF0ZWRfYXQYCSABKAlSCWNyZWF0'
    'ZWRBdBIYCgdjb250ZW50GAogASgJUgdjb250ZW50EiEKDHByb2R1Y3RfbmFtZRgLIAEoCVILcH'
    'JvZHVjdE5hbWU=');

@$core.Deprecated('Use articleCreationDraftDescriptor instead')
const ArticleCreationDraft$json = {
  '1': 'ArticleCreationDraft',
  '2': [
    {'1': 'article_creation_draft_id', '3': 1, '4': 1, '5': 3, '10': 'articleCreationDraftId'},
    {'1': 'article_creation_id', '3': 2, '4': 1, '5': 3, '10': 'articleCreationId'},
    {'1': 'course_code', '3': 3, '4': 1, '5': 9, '10': 'courseCode'},
    {'1': 'course_topic_code', '3': 4, '4': 1, '5': 9, '10': 'courseTopicCode'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    {'1': 'creation_type', '3': 7, '4': 1, '5': 9, '10': 'creationType'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'product_name', '3': 9, '4': 1, '5': 9, '10': 'productName'},
  ],
};

/// Descriptor for `ArticleCreationDraft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationDraftDescriptor = $convert.base64Decode(
    'ChRBcnRpY2xlQ3JlYXRpb25EcmFmdBI5ChlhcnRpY2xlX2NyZWF0aW9uX2RyYWZ0X2lkGAEgAS'
    'gDUhZhcnRpY2xlQ3JlYXRpb25EcmFmdElkEi4KE2FydGljbGVfY3JlYXRpb25faWQYAiABKANS'
    'EWFydGljbGVDcmVhdGlvbklkEh8KC2NvdXJzZV9jb2RlGAMgASgJUgpjb3Vyc2VDb2RlEioKEW'
    'NvdXJzZV90b3BpY19jb2RlGAQgASgJUg9jb3Vyc2VUb3BpY0NvZGUSFAoFdGl0bGUYBSABKAlS'
    'BXRpdGxlEhgKB2NvbnRlbnQYBiABKAlSB2NvbnRlbnQSIwoNY3JlYXRpb25fdHlwZRgHIAEoCV'
    'IMY3JlYXRpb25UeXBlEh0KCmNyZWF0ZWRfYXQYCCABKAlSCWNyZWF0ZWRBdBIhCgxwcm9kdWN0'
    'X25hbWUYCSABKAlSC3Byb2R1Y3ROYW1l');

@$core.Deprecated('Use createArticleCreationRequestDescriptor instead')
const CreateArticleCreationRequest$json = {
  '1': 'CreateArticleCreationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_code', '3': 2, '4': 1, '5': 9, '10': 'courseCode'},
    {'1': 'course_topic_code', '3': 3, '4': 1, '5': 9, '10': 'courseTopicCode'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'creation_type', '3': 6, '4': 1, '5': 9, '10': 'creationType'},
    {'1': 'last_article_creation_id', '3': 7, '4': 1, '5': 3, '10': 'lastArticleCreationId'},
    {'1': 'product_name', '3': 8, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'article_creation_id', '3': 9, '4': 1, '5': 3, '10': 'articleCreationId'},
    {'1': 'article_creation_draft_id', '3': 10, '4': 1, '5': 3, '10': 'articleCreationDraftId'},
  ],
};

/// Descriptor for `CreateArticleCreationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArticleCreationRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVBcnRpY2xlQ3JlYXRpb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh8KC2NvdXJzZV9jb2RlGAIgASgJUgpjb3Vy'
    'c2VDb2RlEioKEWNvdXJzZV90b3BpY19jb2RlGAMgASgJUg9jb3Vyc2VUb3BpY0NvZGUSFAoFdG'
    'l0bGUYBCABKAlSBXRpdGxlEhgKB2NvbnRlbnQYBSABKAlSB2NvbnRlbnQSIwoNY3JlYXRpb25f'
    'dHlwZRgGIAEoCVIMY3JlYXRpb25UeXBlEjcKGGxhc3RfYXJ0aWNsZV9jcmVhdGlvbl9pZBgHIA'
    'EoA1IVbGFzdEFydGljbGVDcmVhdGlvbklkEiEKDHByb2R1Y3RfbmFtZRgIIAEoCVILcHJvZHVj'
    'dE5hbWUSLgoTYXJ0aWNsZV9jcmVhdGlvbl9pZBgJIAEoA1IRYXJ0aWNsZUNyZWF0aW9uSWQSOQ'
    'oZYXJ0aWNsZV9jcmVhdGlvbl9kcmFmdF9pZBgKIAEoA1IWYXJ0aWNsZUNyZWF0aW9uRHJhZnRJ'
    'ZA==');

@$core.Deprecated('Use createArticleCreationResponseDescriptor instead')
const CreateArticleCreationResponse$json = {
  '1': 'CreateArticleCreationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateArticleCreationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArticleCreationResponseDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVBcnRpY2xlQ3JlYXRpb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use getArticleDetailRequestDescriptor instead')
const GetArticleDetailRequest$json = {
  '1': 'GetArticleDetailRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'article_creation_id', '3': 2, '4': 1, '5': 3, '10': 'articleCreationId'},
  ],
};

/// Descriptor for `GetArticleDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArticleDetailRequestDescriptor = $convert.base64Decode(
    'ChdHZXRBcnRpY2xlRGV0YWlsUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIuChNhcnRpY2xlX2NyZWF0aW9uX2lkGAIgASgDUhFh'
    'cnRpY2xlQ3JlYXRpb25JZA==');

@$core.Deprecated('Use getArticleDetailResponseDescriptor instead')
const GetArticleDetailResponse$json = {
  '1': 'GetArticleDetailResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'article_creation', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ArticleCreation', '10': 'articleCreation'},
    {'1': 'content_moderation', '3': 3, '4': 1, '5': 11, '6': '.glory_api.ArticleContentModeration', '10': 'contentModeration'},
    {'1': 'reject_reason', '3': 4, '4': 1, '5': 9, '10': 'rejectReason'},
    {'1': 'score', '3': 5, '4': 1, '5': 3, '10': 'score'},
  ],
};

/// Descriptor for `GetArticleDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArticleDetailResponseDescriptor = $convert.base64Decode(
    'ChhHZXRBcnRpY2xlRGV0YWlsUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEkUKEGFydGljbGVfY3JlYXRpb24YAiABKAsyGi5nbG9yeV9h'
    'cGkuQXJ0aWNsZUNyZWF0aW9uUg9hcnRpY2xlQ3JlYXRpb24SUgoSY29udGVudF9tb2RlcmF0aW'
    '9uGAMgASgLMiMuZ2xvcnlfYXBpLkFydGljbGVDb250ZW50TW9kZXJhdGlvblIRY29udGVudE1v'
    'ZGVyYXRpb24SIwoNcmVqZWN0X3JlYXNvbhgEIAEoCVIMcmVqZWN0UmVhc29uEhQKBXNjb3JlGA'
    'UgASgDUgVzY29yZQ==');

@$core.Deprecated('Use listMyArticleCreationRequestDescriptor instead')
const ListMyArticleCreationRequest$json = {
  '1': 'ListMyArticleCreationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'ai_result', '3': 4, '4': 1, '5': 9, '10': 'aiResult'},
    {'1': 'topic', '3': 5, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'start', '3': 6, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 7, '4': 1, '5': 3, '10': 'end'},
    {'1': 'creation_type', '3': 8, '4': 1, '5': 9, '10': 'creationType'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyArticleCreationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyArticleCreationRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlBcnRpY2xlQ3JlYXRpb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEhQK'
    'BXRpdGxlGAMgASgJUgV0aXRsZRIbCglhaV9yZXN1bHQYBCABKAlSCGFpUmVzdWx0EhQKBXRvcG'
    'ljGAUgASgJUgV0b3BpYxIUCgVzdGFydBgGIAEoA1IFc3RhcnQSEAoDZW5kGAcgASgDUgNlbmQS'
    'IwoNY3JlYXRpb25fdHlwZRgIIAEoCVIMY3JlYXRpb25UeXBlEjcKCnBhZ2luYXRpb24YZCABKA'
    'syFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listMyArticleCreationResponseDescriptor instead')
const ListMyArticleCreationResponse$json = {
  '1': 'ListMyArticleCreationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ArticleCreation', '10': 'list'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyArticleCreationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyArticleCreationResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0TXlBcnRpY2xlQ3JlYXRpb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASLgoEbGlzdBgCIAMoCzIaLmdsb3J5X2FwaS5BcnRp'
    'Y2xlQ3JlYXRpb25SBGxpc3QSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvbl'
    'Jlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use createArticleCreationDraftRequestDescriptor instead')
const CreateArticleCreationDraftRequest$json = {
  '1': 'CreateArticleCreationDraftRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_code', '3': 2, '4': 1, '5': 9, '10': 'courseCode'},
    {'1': 'course_topic_code', '3': 3, '4': 1, '5': 9, '10': 'courseTopicCode'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'creation_type', '3': 6, '4': 1, '5': 9, '10': 'creationType'},
    {'1': 'article_creation_id', '3': 7, '4': 1, '5': 3, '10': 'articleCreationId'},
    {'1': 'product_name', '3': 8, '4': 1, '5': 9, '10': 'productName'},
  ],
};

/// Descriptor for `CreateArticleCreationDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArticleCreationDraftRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVBcnRpY2xlQ3JlYXRpb25EcmFmdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgAS'
    'gLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSHwoLY291cnNlX2NvZGUYAiABKAlS'
    'CmNvdXJzZUNvZGUSKgoRY291cnNlX3RvcGljX2NvZGUYAyABKAlSD2NvdXJzZVRvcGljQ29kZR'
    'IUCgV0aXRsZRgEIAEoCVIFdGl0bGUSGAoHY29udGVudBgFIAEoCVIHY29udGVudBIjCg1jcmVh'
    'dGlvbl90eXBlGAYgASgJUgxjcmVhdGlvblR5cGUSLgoTYXJ0aWNsZV9jcmVhdGlvbl9pZBgHIA'
    'EoA1IRYXJ0aWNsZUNyZWF0aW9uSWQSIQoMcHJvZHVjdF9uYW1lGAggASgJUgtwcm9kdWN0TmFt'
    'ZQ==');

@$core.Deprecated('Use createArticleCreationDraftResponseDescriptor instead')
const CreateArticleCreationDraftResponse$json = {
  '1': 'CreateArticleCreationDraftResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateArticleCreationDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArticleCreationDraftResponseDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVBcnRpY2xlQ3JlYXRpb25EcmFmdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCz'
    'ISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use createModifiedArticleCreationRequestDescriptor instead')
const CreateModifiedArticleCreationRequest$json = {
  '1': 'CreateModifiedArticleCreationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_code', '3': 2, '4': 1, '5': 9, '10': 'courseCode'},
    {'1': 'course_topic_code', '3': 3, '4': 1, '5': 9, '10': 'courseTopicCode'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'creation_type', '3': 6, '4': 1, '5': 9, '10': 'creationType'},
    {'1': 'modified_article_creation_id', '3': 7, '4': 1, '5': 3, '10': 'modifiedArticleCreationId'},
    {'1': 'product_name', '3': 8, '4': 1, '5': 9, '10': 'productName'},
  ],
};

/// Descriptor for `CreateModifiedArticleCreationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModifiedArticleCreationRequestDescriptor = $convert.base64Decode(
    'CiRDcmVhdGVNb2RpZmllZEFydGljbGVDcmVhdGlvblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GA'
    'EgASgLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSHwoLY291cnNlX2NvZGUYAiAB'
    'KAlSCmNvdXJzZUNvZGUSKgoRY291cnNlX3RvcGljX2NvZGUYAyABKAlSD2NvdXJzZVRvcGljQ2'
    '9kZRIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSGAoHY29udGVudBgFIAEoCVIHY29udGVudBIjCg1j'
    'cmVhdGlvbl90eXBlGAYgASgJUgxjcmVhdGlvblR5cGUSPwocbW9kaWZpZWRfYXJ0aWNsZV9jcm'
    'VhdGlvbl9pZBgHIAEoA1IZbW9kaWZpZWRBcnRpY2xlQ3JlYXRpb25JZBIhCgxwcm9kdWN0X25h'
    'bWUYCCABKAlSC3Byb2R1Y3ROYW1l');

@$core.Deprecated('Use createModifiedArticleCreationResponseDescriptor instead')
const CreateModifiedArticleCreationResponse$json = {
  '1': 'CreateModifiedArticleCreationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateModifiedArticleCreationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModifiedArticleCreationResponseDescriptor = $convert.base64Decode(
    'CiVDcmVhdGVNb2RpZmllZEFydGljbGVDcmVhdGlvblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIA'
    'EoCzISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listMyArticleCreationDraftRequestDescriptor instead')
const ListMyArticleCreationDraftRequest$json = {
  '1': 'ListMyArticleCreationDraftRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'topic', '3': 3, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    {'1': 'creation_type', '3': 6, '4': 1, '5': 9, '10': 'creationType'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyArticleCreationDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyArticleCreationDraftRequestDescriptor = $convert.base64Decode(
    'CiFMaXN0TXlBcnRpY2xlQ3JlYXRpb25EcmFmdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgAS'
    'gLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFAoFdGl0bGUYAiABKAlSBXRpdGxl'
    'EhQKBXRvcGljGAMgASgJUgV0b3BpYxIUCgVzdGFydBgEIAEoA1IFc3RhcnQSEAoDZW5kGAUgAS'
    'gDUgNlbmQSIwoNY3JlYXRpb25fdHlwZRgGIAEoCVIMY3JlYXRpb25UeXBlEjcKCnBhZ2luYXRp'
    'b24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listMyArticleCreationDraftResponseDescriptor instead')
const ListMyArticleCreationDraftResponse$json = {
  '1': 'ListMyArticleCreationDraftResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ArticleCreationDraft', '10': 'list'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyArticleCreationDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyArticleCreationDraftResponseDescriptor = $convert.base64Decode(
    'CiJMaXN0TXlBcnRpY2xlQ3JlYXRpb25EcmFmdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCz'
    'ISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBIzCgRsaXN0GAIgAygLMh8uZ2xvcnlfYXBp'
    'LkFydGljbGVDcmVhdGlvbkRyYWZ0UgRsaXN0EjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLl'
    'BhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use articleCreationDraftDetailRequestDescriptor instead')
const ArticleCreationDraftDetailRequest$json = {
  '1': 'ArticleCreationDraftDetailRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'article_creation_draft_id', '3': 2, '4': 1, '5': 3, '10': 'articleCreationDraftId'},
  ],
};

/// Descriptor for `ArticleCreationDraftDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationDraftDetailRequestDescriptor = $convert.base64Decode(
    'CiFBcnRpY2xlQ3JlYXRpb25EcmFmdERldGFpbFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgAS'
    'gLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSOQoZYXJ0aWNsZV9jcmVhdGlvbl9k'
    'cmFmdF9pZBgCIAEoA1IWYXJ0aWNsZUNyZWF0aW9uRHJhZnRJZA==');

@$core.Deprecated('Use articleCreationDraftDetailResponseDescriptor instead')
const ArticleCreationDraftDetailResponse$json = {
  '1': 'ArticleCreationDraftDetailResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ArticleCreationDraft', '10': 'data'},
  ],
};

/// Descriptor for `ArticleCreationDraftDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationDraftDetailResponseDescriptor = $convert.base64Decode(
    'CiJBcnRpY2xlQ3JlYXRpb25EcmFmdERldGFpbFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCz'
    'ISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBIzCgRkYXRhGAIgASgLMh8uZ2xvcnlfYXBp'
    'LkFydGljbGVDcmVhdGlvbkRyYWZ0UgRkYXRh');

@$core.Deprecated('Use deleteArticleCreationDraftRequestDescriptor instead')
const DeleteArticleCreationDraftRequest$json = {
  '1': 'DeleteArticleCreationDraftRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'article_creation_draft_id', '3': 2, '4': 1, '5': 3, '10': 'articleCreationDraftId'},
  ],
};

/// Descriptor for `DeleteArticleCreationDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteArticleCreationDraftRequestDescriptor = $convert.base64Decode(
    'CiFEZWxldGVBcnRpY2xlQ3JlYXRpb25EcmFmdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgAS'
    'gLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSOQoZYXJ0aWNsZV9jcmVhdGlvbl9k'
    'cmFmdF9pZBgCIAEoA1IWYXJ0aWNsZUNyZWF0aW9uRHJhZnRJZA==');

@$core.Deprecated('Use deleteArticleCreationDraftResponseDescriptor instead')
const DeleteArticleCreationDraftResponse$json = {
  '1': 'DeleteArticleCreationDraftResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteArticleCreationDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteArticleCreationDraftResponseDescriptor = $convert.base64Decode(
    'CiJEZWxldGVBcnRpY2xlQ3JlYXRpb25EcmFmdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCz'
    'ISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use articleCreationStatisticsRequestDescriptor instead')
const ArticleCreationStatisticsRequest$json = {
  '1': 'ArticleCreationStatisticsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `ArticleCreationStatisticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationStatisticsRequestDescriptor = $convert.base64Decode(
    'CiBBcnRpY2xlQ3JlYXRpb25TdGF0aXN0aWNzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKA'
    'syES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBISCgRyb2xlGAIgASgJUgRyb2xl');

@$core.Deprecated('Use articleCreationStatisticsResponseDescriptor instead')
const ArticleCreationStatisticsResponse$json = {
  '1': 'ArticleCreationStatisticsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
    {'1': 'reject_total', '3': 3, '4': 1, '5': 3, '10': 'rejectTotal'},
    {'1': 'evaluated_total', '3': 4, '4': 1, '5': 3, '10': 'evaluatedTotal'},
    {'1': 'ai_pass_total', '3': 5, '4': 1, '5': 3, '10': 'aiPassTotal'},
    {'1': 'ai_no_pass_total', '3': 6, '4': 1, '5': 3, '10': 'aiNoPassTotal'},
  ],
};

/// Descriptor for `ArticleCreationStatisticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationStatisticsResponseDescriptor = $convert.base64Decode(
    'CiFBcnRpY2xlQ3JlYXRpb25TdGF0aXN0aWNzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMh'
    'IuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEhQKBXRvdGFsGAIgASgDUgV0b3RhbBIhCgxy'
    'ZWplY3RfdG90YWwYAyABKANSC3JlamVjdFRvdGFsEicKD2V2YWx1YXRlZF90b3RhbBgEIAEoA1'
    'IOZXZhbHVhdGVkVG90YWwSIgoNYWlfcGFzc190b3RhbBgFIAEoA1ILYWlQYXNzVG90YWwSJwoQ'
    'YWlfbm9fcGFzc190b3RhbBgGIAEoA1INYWlOb1Bhc3NUb3RhbA==');

@$core.Deprecated('Use getExampleArticleRequestDescriptor instead')
const GetExampleArticleRequest$json = {
  '1': 'GetExampleArticleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_code', '3': 2, '4': 1, '5': 9, '10': 'courseCode'},
    {'1': 'topic_code', '3': 3, '4': 1, '5': 9, '10': 'topicCode'},
  ],
};

/// Descriptor for `GetExampleArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExampleArticleRequestDescriptor = $convert.base64Decode(
    'ChhHZXRFeGFtcGxlQXJ0aWNsZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSHwoLY291cnNlX2NvZGUYAiABKAlSCmNvdXJzZUNv'
    'ZGUSHQoKdG9waWNfY29kZRgDIAEoCVIJdG9waWNDb2Rl');

@$core.Deprecated('Use getExampleArticleResponseDescriptor instead')
const GetExampleArticleResponse$json = {
  '1': 'GetExampleArticleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'example', '3': 2, '4': 3, '5': 9, '10': 'example'},
  ],
};

/// Descriptor for `GetExampleArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExampleArticleResponseDescriptor = $convert.base64Decode(
    'ChlHZXRFeGFtcGxlQXJ0aWNsZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIYCgdleGFtcGxlGAIgAygJUgdleGFtcGxl');

@$core.Deprecated('Use getEvaluationStandardRequestDescriptor instead')
const GetEvaluationStandardRequest$json = {
  '1': 'GetEvaluationStandardRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_code', '3': 2, '4': 1, '5': 9, '10': 'courseCode'},
    {'1': 'topic_code', '3': 3, '4': 1, '5': 9, '10': 'topicCode'},
  ],
};

/// Descriptor for `GetEvaluationStandardRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluationStandardRequestDescriptor = $convert.base64Decode(
    'ChxHZXRFdmFsdWF0aW9uU3RhbmRhcmRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh8KC2NvdXJzZV9jb2RlGAIgASgJUgpjb3Vy'
    'c2VDb2RlEh0KCnRvcGljX2NvZGUYAyABKAlSCXRvcGljQ29kZQ==');

@$core.Deprecated('Use getEvaluationStandardResponseDescriptor instead')
const GetEvaluationStandardResponse$json = {
  '1': 'GetEvaluationStandardResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'pass_standard', '3': 2, '4': 1, '5': 9, '10': 'passStandard'},
    {'1': 'evaluation_standard', '3': 3, '4': 1, '5': 9, '10': 'evaluationStandard'},
  ],
};

/// Descriptor for `GetEvaluationStandardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluationStandardResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRFdmFsdWF0aW9uU3RhbmRhcmRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASIwoNcGFzc19zdGFuZGFyZBgCIAEoCVIMcGFzc1N0'
    'YW5kYXJkEi8KE2V2YWx1YXRpb25fc3RhbmRhcmQYAyABKAlSEmV2YWx1YXRpb25TdGFuZGFyZA'
    '==');

@$core.Deprecated('Use createEvaluationConfigRequestDescriptor instead')
const CreateEvaluationConfigRequest$json = {
  '1': 'CreateEvaluationConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'time_duration', '3': 2, '4': 1, '5': 3, '10': 'timeDuration'},
    {'1': 'system_content', '3': 3, '4': 1, '5': 9, '10': 'systemContent'},
    {'1': 'personal_content', '3': 4, '4': 3, '5': 9, '10': 'personalContent'},
    {'1': 'evaluation_score', '3': 5, '4': 1, '5': 3, '10': 'evaluationScore'},
  ],
};

/// Descriptor for `CreateEvaluationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEvaluationConfigRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVFdmFsdWF0aW9uQ29uZmlnUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIjCg10aW1lX2R1cmF0aW9uGAIgASgDUgx0'
    'aW1lRHVyYXRpb24SJQoOc3lzdGVtX2NvbnRlbnQYAyABKAlSDXN5c3RlbUNvbnRlbnQSKQoQcG'
    'Vyc29uYWxfY29udGVudBgEIAMoCVIPcGVyc29uYWxDb250ZW50EikKEGV2YWx1YXRpb25fc2Nv'
    'cmUYBSABKANSD2V2YWx1YXRpb25TY29yZQ==');

@$core.Deprecated('Use createEvaluationConfigResponseDescriptor instead')
const CreateEvaluationConfigResponse$json = {
  '1': 'CreateEvaluationConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateEvaluationConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEvaluationConfigResponseDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVFdmFsdWF0aW9uQ29uZmlnUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use listEvaluationConfigRequestDescriptor instead')
const ListEvaluationConfigRequest$json = {
  '1': 'ListEvaluationConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `ListEvaluationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationConfigRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RXZhbHVhdGlvbkNvbmZpZ1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3Q=');

@$core.Deprecated('Use listEvaluationConfigResponseDescriptor instead')
const ListEvaluationConfigResponse$json = {
  '1': 'ListEvaluationConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'list', '3': 2, '4': 3, '5': 9, '10': 'list'},
    {'1': 'evaluation_score', '3': 3, '4': 1, '5': 3, '10': 'evaluationScore'},
  ],
};

/// Descriptor for `ListEvaluationConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationConfigResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RXZhbHVhdGlvbkNvbmZpZ1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBISCgRsaXN0GAIgAygJUgRsaXN0EikKEGV2YWx1YXRp'
    'b25fc2NvcmUYAyABKANSD2V2YWx1YXRpb25TY29yZQ==');

@$core.Deprecated('Use batchEvaluateArticleRequestDescriptor instead')
const BatchEvaluateArticleRequest$json = {
  '1': 'BatchEvaluateArticleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'article_creation_ids', '3': 2, '4': 3, '5': 3, '10': 'articleCreationIds'},
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'score', '3': 5, '4': 1, '5': 5, '10': 'score'},
  ],
};

/// Descriptor for `BatchEvaluateArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEvaluateArticleRequestDescriptor = $convert.base64Decode(
    'ChtCYXRjaEV2YWx1YXRlQXJ0aWNsZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSMAoUYXJ0aWNsZV9jcmVhdGlvbl9pZHMYAiAD'
    'KANSEmFydGljbGVDcmVhdGlvbklkcxIWCgZhY3Rpb24YAyABKAlSBmFjdGlvbhIYCgdjb21tZW'
    '50GAQgASgJUgdjb21tZW50EhQKBXNjb3JlGAUgASgFUgVzY29yZQ==');

@$core.Deprecated('Use batchEvaluateArticleResponseDescriptor instead')
const BatchEvaluateArticleResponse$json = {
  '1': 'BatchEvaluateArticleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `BatchEvaluateArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEvaluateArticleResponseDescriptor = $convert.base64Decode(
    'ChxCYXRjaEV2YWx1YXRlQXJ0aWNsZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listStudentArticleCreationRequestDescriptor instead')
const ListStudentArticleCreationRequest$json = {
  '1': 'ListStudentArticleCreationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name_or_title', '3': 2, '4': 1, '5': 9, '10': 'nameOrTitle'},
    {'1': 'clas_id', '3': 3, '4': 1, '5': 3, '10': 'clasId'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'ai_result', '3': 5, '4': 1, '5': 9, '10': 'aiResult'},
    {'1': 'topic', '3': 6, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'start', '3': 7, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 8, '4': 1, '5': 3, '10': 'end'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListStudentArticleCreationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentArticleCreationRequestDescriptor = $convert.base64Decode(
    'CiFMaXN0U3R1ZGVudEFydGljbGVDcmVhdGlvblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgAS'
    'gLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSIgoNbmFtZV9vcl90aXRsZRgCIAEo'
    'CVILbmFtZU9yVGl0bGUSFwoHY2xhc19pZBgDIAEoA1IGY2xhc0lkEhYKBnN0YXR1cxgEIAEoCV'
    'IGc3RhdHVzEhsKCWFpX3Jlc3VsdBgFIAEoCVIIYWlSZXN1bHQSFAoFdG9waWMYBiABKAlSBXRv'
    'cGljEhQKBXN0YXJ0GAcgASgDUgVzdGFydBIQCgNlbmQYCCABKANSA2VuZBI3CgpwYWdpbmF0aW'
    '9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listStudentArticleCreationResponseDescriptor instead')
const ListStudentArticleCreationResponse$json = {
  '1': 'ListStudentArticleCreationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
    {'1': 'list', '3': 3, '4': 3, '5': 11, '6': '.glory_api.StudentArticleCreation', '10': 'list'},
  ],
};

/// Descriptor for `ListStudentArticleCreationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentArticleCreationResponseDescriptor = $convert.base64Decode(
    'CiJMaXN0U3R1ZGVudEFydGljbGVDcmVhdGlvblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCz'
    'ISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBI4CgpwYWdpbmF0aW9uGAIgASgLMhguYmFz'
    'ZS5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24SNQoEbGlzdBgDIAMoCzIhLmdsb3J5X2'
    'FwaS5TdHVkZW50QXJ0aWNsZUNyZWF0aW9uUgRsaXN0');

@$core.Deprecated('Use studentArticleCreationDescriptor instead')
const StudentArticleCreation$json = {
  '1': 'StudentArticleCreation',
  '2': [
    {'1': 'article_creation_id', '3': 1, '4': 1, '5': 3, '10': 'articleCreationId'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'clas', '3': 3, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'ai_result', '3': 4, '4': 1, '5': 9, '10': 'aiResult'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'topic', '3': 7, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'creation_type', '3': 8, '4': 1, '5': 9, '10': 'creationType'},
    {'1': 'digital_hunman_video_url', '3': 9, '4': 1, '5': 9, '10': 'digitalHunmanVideoUrl'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `StudentArticleCreation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentArticleCreationDescriptor = $convert.base64Decode(
    'ChZTdHVkZW50QXJ0aWNsZUNyZWF0aW9uEi4KE2FydGljbGVfY3JlYXRpb25faWQYASABKANSEW'
    'FydGljbGVDcmVhdGlvbklkEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZRISCgRjbGFzGAMg'
    'ASgJUgRjbGFzEhsKCWFpX3Jlc3VsdBgEIAEoCVIIYWlSZXN1bHQSFgoGc3RhdHVzGAUgASgJUg'
    'ZzdGF0dXMSFAoFdGl0bGUYBiABKAlSBXRpdGxlEhQKBXRvcGljGAcgASgJUgV0b3BpYxIjCg1j'
    'cmVhdGlvbl90eXBlGAggASgJUgxjcmVhdGlvblR5cGUSNwoYZGlnaXRhbF9odW5tYW5fdmlkZW'
    '9fdXJsGAkgASgJUhVkaWdpdGFsSHVubWFuVmlkZW9VcmwSHQoKY3JlYXRlZF9hdBgKIAEoCVIJ'
    'Y3JlYXRlZEF0');

@$core.Deprecated('Use studentArticleCreationEvaluationDetailRequestDescriptor instead')
const StudentArticleCreationEvaluationDetailRequest$json = {
  '1': 'StudentArticleCreationEvaluationDetailRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'article_creation_id', '3': 2, '4': 1, '5': 3, '10': 'articleCreationId'},
  ],
};

/// Descriptor for `StudentArticleCreationEvaluationDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentArticleCreationEvaluationDetailRequestDescriptor = $convert.base64Decode(
    'Ci1TdHVkZW50QXJ0aWNsZUNyZWF0aW9uRXZhbHVhdGlvbkRldGFpbFJlcXVlc3QSNAoMYmFzZV'
    '9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSLgoTYXJ0aWNs'
    'ZV9jcmVhdGlvbl9pZBgCIAEoA1IRYXJ0aWNsZUNyZWF0aW9uSWQ=');

@$core.Deprecated('Use studentArticleCreationEvaluationDetailResponseDescriptor instead')
const StudentArticleCreationEvaluationDetailResponse$json = {
  '1': 'StudentArticleCreationEvaluationDetailResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'basic', '3': 2, '4': 1, '5': 11, '6': '.glory_api.StudentArticleCreationBasic', '10': 'basic'},
    {'1': 'history', '3': 3, '4': 3, '5': 11, '6': '.glory_api.StudentArticleCreationOperation', '10': 'history'},
  ],
};

/// Descriptor for `StudentArticleCreationEvaluationDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentArticleCreationEvaluationDetailResponseDescriptor = $convert.base64Decode(
    'Ci5TdHVkZW50QXJ0aWNsZUNyZWF0aW9uRXZhbHVhdGlvbkRldGFpbFJlc3BvbnNlEi8KCWJhc2'
    'VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBI8CgViYXNpYxgCIAEo'
    'CzImLmdsb3J5X2FwaS5TdHVkZW50QXJ0aWNsZUNyZWF0aW9uQmFzaWNSBWJhc2ljEkQKB2hpc3'
    'RvcnkYAyADKAsyKi5nbG9yeV9hcGkuU3R1ZGVudEFydGljbGVDcmVhdGlvbk9wZXJhdGlvblIH'
    'aGlzdG9yeQ==');

@$core.Deprecated('Use studentArticleCreationBasicDescriptor instead')
const StudentArticleCreationBasic$json = {
  '1': 'StudentArticleCreationBasic',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'clas', '3': 2, '4': 1, '5': 9, '10': 'clas'},
    {'1': 'topic', '3': 3, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'creation_type', '3': 4, '4': 1, '5': 9, '10': 'creationType'},
  ],
};

/// Descriptor for `StudentArticleCreationBasic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentArticleCreationBasicDescriptor = $convert.base64Decode(
    'ChtTdHVkZW50QXJ0aWNsZUNyZWF0aW9uQmFzaWMSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW'
    '1lEhIKBGNsYXMYAiABKAlSBGNsYXMSFAoFdG9waWMYAyABKAlSBXRvcGljEiMKDWNyZWF0aW9u'
    'X3R5cGUYBCABKAlSDGNyZWF0aW9uVHlwZQ==');

@$core.Deprecated('Use studentArticleCreationOperationDescriptor instead')
const StudentArticleCreationOperation$json = {
  '1': 'StudentArticleCreationOperation',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 9, '10': 'action'},
    {'1': 'time', '3': 2, '4': 1, '5': 9, '10': 'time'},
    {'1': 'content_moderation', '3': 3, '4': 1, '5': 11, '6': '.glory_api.ArticleContentModeration', '10': 'contentModeration'},
    {'1': 'creation_content', '3': 4, '4': 1, '5': 11, '6': '.glory_api.ArticleCreationInfo', '10': 'creationContent'},
    {'1': 'reject_reason', '3': 5, '4': 1, '5': 9, '10': 'rejectReason'},
    {'1': 'comment', '3': 6, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'score', '3': 7, '4': 1, '5': 3, '10': 'score'},
  ],
};

/// Descriptor for `StudentArticleCreationOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentArticleCreationOperationDescriptor = $convert.base64Decode(
    'Ch9TdHVkZW50QXJ0aWNsZUNyZWF0aW9uT3BlcmF0aW9uEhYKBmFjdGlvbhgBIAEoCVIGYWN0aW'
    '9uEhIKBHRpbWUYAiABKAlSBHRpbWUSUgoSY29udGVudF9tb2RlcmF0aW9uGAMgASgLMiMuZ2xv'
    'cnlfYXBpLkFydGljbGVDb250ZW50TW9kZXJhdGlvblIRY29udGVudE1vZGVyYXRpb24SSQoQY3'
    'JlYXRpb25fY29udGVudBgEIAEoCzIeLmdsb3J5X2FwaS5BcnRpY2xlQ3JlYXRpb25JbmZvUg9j'
    'cmVhdGlvbkNvbnRlbnQSIwoNcmVqZWN0X3JlYXNvbhgFIAEoCVIMcmVqZWN0UmVhc29uEhgKB2'
    'NvbW1lbnQYBiABKAlSB2NvbW1lbnQSFAoFc2NvcmUYByABKANSBXNjb3Jl');

@$core.Deprecated('Use articleCreationInfoDescriptor instead')
const ArticleCreationInfo$json = {
  '1': 'ArticleCreationInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'ai_result', '3': 3, '4': 1, '5': 9, '10': 'aiResult'},
    {'1': 'ai_reason', '3': 4, '4': 1, '5': 9, '10': 'aiReason'},
    {'1': 'ai_evaluation', '3': 5, '4': 1, '5': 9, '10': 'aiEvaluation'},
    {'1': 'product_name', '3': 6, '4': 1, '5': 9, '10': 'productName'},
  ],
};

/// Descriptor for `ArticleCreationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationInfoDescriptor = $convert.base64Decode(
    'ChNBcnRpY2xlQ3JlYXRpb25JbmZvEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIYCgdjb250ZW50GA'
    'IgASgJUgdjb250ZW50EhsKCWFpX3Jlc3VsdBgDIAEoCVIIYWlSZXN1bHQSGwoJYWlfcmVhc29u'
    'GAQgASgJUghhaVJlYXNvbhIjCg1haV9ldmFsdWF0aW9uGAUgASgJUgxhaUV2YWx1YXRpb24SIQ'
    'oMcHJvZHVjdF9uYW1lGAYgASgJUgtwcm9kdWN0TmFtZQ==');

@$core.Deprecated('Use articleContentModerationDescriptor instead')
const ArticleContentModeration$json = {
  '1': 'ArticleContentModeration',
  '2': [
    {'1': 'forbidden', '3': 1, '4': 3, '5': 9, '10': 'forbidden'},
    {'1': 'negative', '3': 2, '4': 3, '5': 9, '10': 'negative'},
    {'1': 'wrong_word', '3': 3, '4': 3, '5': 11, '6': '.glory_api.WrongWord', '10': 'wrongWord'},
    {'1': 'good_sentence', '3': 4, '4': 3, '5': 11, '6': '.glory_api.Sentence', '10': 'goodSentence'},
    {'1': 'bad_sentence', '3': 5, '4': 3, '5': 11, '6': '.glory_api.Sentence', '10': 'badSentence'},
    {'1': 'reject_reason', '3': 6, '4': 1, '5': 9, '10': 'rejectReason'},
    {'1': 'accept_reason', '3': 7, '4': 1, '5': 9, '10': 'acceptReason'},
    {'1': 'evaluation', '3': 8, '4': 1, '5': 9, '10': 'evaluation'},
    {'1': 'pass_result', '3': 9, '4': 1, '5': 9, '10': 'passResult'},
  ],
};

/// Descriptor for `ArticleContentModeration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleContentModerationDescriptor = $convert.base64Decode(
    'ChhBcnRpY2xlQ29udGVudE1vZGVyYXRpb24SHAoJZm9yYmlkZGVuGAEgAygJUglmb3JiaWRkZW'
    '4SGgoIbmVnYXRpdmUYAiADKAlSCG5lZ2F0aXZlEjMKCndyb25nX3dvcmQYAyADKAsyFC5nbG9y'
    'eV9hcGkuV3JvbmdXb3JkUgl3cm9uZ1dvcmQSOAoNZ29vZF9zZW50ZW5jZRgEIAMoCzITLmdsb3'
    'J5X2FwaS5TZW50ZW5jZVIMZ29vZFNlbnRlbmNlEjYKDGJhZF9zZW50ZW5jZRgFIAMoCzITLmds'
    'b3J5X2FwaS5TZW50ZW5jZVILYmFkU2VudGVuY2USIwoNcmVqZWN0X3JlYXNvbhgGIAEoCVIMcm'
    'VqZWN0UmVhc29uEiMKDWFjY2VwdF9yZWFzb24YByABKAlSDGFjY2VwdFJlYXNvbhIeCgpldmFs'
    'dWF0aW9uGAggASgJUgpldmFsdWF0aW9uEh8KC3Bhc3NfcmVzdWx0GAkgASgJUgpwYXNzUmVzdW'
    'x0');

@$core.Deprecated('Use wrongWordDescriptor instead')
const WrongWord$json = {
  '1': 'WrongWord',
  '2': [
    {'1': 'wrong_word', '3': 1, '4': 1, '5': 9, '10': 'wrongWord'},
    {'1': 'correct_word', '3': 2, '4': 1, '5': 9, '10': 'correctWord'},
    {'1': 'position', '3': 3, '4': 1, '5': 3, '10': 'position'},
    {'1': 'source_sentence', '3': 4, '4': 1, '5': 9, '10': 'sourceSentence'},
    {'1': 'target_sentence', '3': 5, '4': 1, '5': 9, '10': 'targetSentence'},
  ],
};

/// Descriptor for `WrongWord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wrongWordDescriptor = $convert.base64Decode(
    'CglXcm9uZ1dvcmQSHQoKd3Jvbmdfd29yZBgBIAEoCVIJd3JvbmdXb3JkEiEKDGNvcnJlY3Rfd2'
    '9yZBgCIAEoCVILY29ycmVjdFdvcmQSGgoIcG9zaXRpb24YAyABKANSCHBvc2l0aW9uEicKD3Nv'
    'dXJjZV9zZW50ZW5jZRgEIAEoCVIOc291cmNlU2VudGVuY2USJwoPdGFyZ2V0X3NlbnRlbmNlGA'
    'UgASgJUg50YXJnZXRTZW50ZW5jZQ==');

@$core.Deprecated('Use sentenceDescriptor instead')
const Sentence$json = {
  '1': 'Sentence',
  '2': [
    {'1': 'sentence', '3': 1, '4': 1, '5': 9, '10': 'sentence'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `Sentence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentenceDescriptor = $convert.base64Decode(
    'CghTZW50ZW5jZRIaCghzZW50ZW5jZRgBIAEoCVIIc2VudGVuY2USFgoGcmVhc29uGAIgASgJUg'
    'ZyZWFzb24=');

@$core.Deprecated('Use correctSentenceRequestDescriptor instead')
const CorrectSentenceRequest$json = {
  '1': 'CorrectSentenceRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'sentence', '3': 2, '4': 1, '5': 9, '10': 'sentence'},
  ],
};

/// Descriptor for `CorrectSentenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctSentenceRequestDescriptor = $convert.base64Decode(
    'ChZDb3JyZWN0U2VudGVuY2VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhoKCHNlbnRlbmNlGAIgASgJUghzZW50ZW5jZQ==');

@$core.Deprecated('Use correctSentenceResponseDescriptor instead')
const CorrectSentenceResponse$json = {
  '1': 'CorrectSentenceResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'edits', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Edits', '10': 'edits'},
  ],
};

/// Descriptor for `CorrectSentenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correctSentenceResponseDescriptor = $convert.base64Decode(
    'ChdDb3JyZWN0U2VudGVuY2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASJgoFZWRpdHMYAiADKAsyEC5nbG9yeV9hcGkuRWRpdHNSBWVk'
    'aXRz');

@$core.Deprecated('Use editsDescriptor instead')
const Edits$json = {
  '1': 'Edits',
  '2': [
    {'1': 'source_word', '3': 1, '4': 1, '5': 9, '10': 'sourceWord'},
    {'1': 'target_word', '3': 2, '4': 1, '5': 9, '10': 'targetWord'},
    {'1': 'source_sentence', '3': 3, '4': 1, '5': 9, '10': 'sourceSentence'},
    {'1': 'target_sentence', '3': 4, '4': 1, '5': 9, '10': 'targetSentence'},
    {'1': 'position', '3': 5, '4': 1, '5': 3, '10': 'position'},
  ],
};

/// Descriptor for `Edits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editsDescriptor = $convert.base64Decode(
    'CgVFZGl0cxIfCgtzb3VyY2Vfd29yZBgBIAEoCVIKc291cmNlV29yZBIfCgt0YXJnZXRfd29yZB'
    'gCIAEoCVIKdGFyZ2V0V29yZBInCg9zb3VyY2Vfc2VudGVuY2UYAyABKAlSDnNvdXJjZVNlbnRl'
    'bmNlEicKD3RhcmdldF9zZW50ZW5jZRgEIAEoCVIOdGFyZ2V0U2VudGVuY2USGgoIcG9zaXRpb2'
    '4YBSABKANSCHBvc2l0aW9u');

@$core.Deprecated('Use genArticleAIEvaluationRequestDescriptor instead')
const GenArticleAIEvaluationRequest$json = {
  '1': 'GenArticleAIEvaluationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'topic_code', '3': 2, '4': 1, '5': 9, '10': 'topicCode'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
    {'1': 'product_name', '3': 5, '4': 1, '5': 9, '10': 'productName'},
  ],
};

/// Descriptor for `GenArticleAIEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genArticleAIEvaluationRequestDescriptor = $convert.base64Decode(
    'Ch1HZW5BcnRpY2xlQUlFdmFsdWF0aW9uUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgp0b3BpY19jb2RlGAIgASgJUgl0b3Bp'
    'Y0NvZGUSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhgKB2NvbnRlbnQYBCABKAlSB2NvbnRlbnQSIQ'
    'oMcHJvZHVjdF9uYW1lGAUgASgJUgtwcm9kdWN0TmFtZQ==');

@$core.Deprecated('Use genArticleAIEvaluationResponseDescriptor instead')
const GenArticleAIEvaluationResponse$json = {
  '1': 'GenArticleAIEvaluationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'article_creation_id', '3': 2, '4': 1, '5': 3, '10': 'articleCreationId'},
  ],
};

/// Descriptor for `GenArticleAIEvaluationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genArticleAIEvaluationResponseDescriptor = $convert.base64Decode(
    'Ch5HZW5BcnRpY2xlQUlFdmFsdWF0aW9uUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEi4KE2FydGljbGVfY3JlYXRpb25faWQYAiABKANS'
    'EWFydGljbGVDcmVhdGlvbklk');

@$core.Deprecated('Use getArticleAIEvaluationRequestDescriptor instead')
const GetArticleAIEvaluationRequest$json = {
  '1': 'GetArticleAIEvaluationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'article_creation_id', '3': 2, '4': 1, '5': 3, '10': 'articleCreationId'},
    {'1': 'topic_code', '3': 3, '4': 1, '5': 9, '10': 'topicCode'},
  ],
};

/// Descriptor for `GetArticleAIEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArticleAIEvaluationRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRBcnRpY2xlQUlFdmFsdWF0aW9uUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIuChNhcnRpY2xlX2NyZWF0aW9uX2lkGAIg'
    'ASgDUhFhcnRpY2xlQ3JlYXRpb25JZBIdCgp0b3BpY19jb2RlGAMgASgJUgl0b3BpY0NvZGU=');

@$core.Deprecated('Use getArticleAIEvaluationResponseDescriptor instead')
const GetArticleAIEvaluationResponse$json = {
  '1': 'GetArticleAIEvaluationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'content_moderation', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ArticleContentModeration', '10': 'contentModeration'},
    {'1': 'creation_content', '3': 3, '4': 1, '5': 11, '6': '.glory_api.ArticleCreationInfo', '10': 'creationContent'},
    {'1': 'evaluation_total', '3': 4, '4': 1, '5': 3, '10': 'evaluationTotal'},
    {'1': 'evaluation_used', '3': 5, '4': 1, '5': 3, '10': 'evaluationUsed'},
  ],
};

/// Descriptor for `GetArticleAIEvaluationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArticleAIEvaluationResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRBcnRpY2xlQUlFdmFsdWF0aW9uUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwElIKEmNvbnRlbnRfbW9kZXJhdGlvbhgCIAEoCzIj'
    'Lmdsb3J5X2FwaS5BcnRpY2xlQ29udGVudE1vZGVyYXRpb25SEWNvbnRlbnRNb2RlcmF0aW9uEk'
    'kKEGNyZWF0aW9uX2NvbnRlbnQYAyABKAsyHi5nbG9yeV9hcGkuQXJ0aWNsZUNyZWF0aW9uSW5m'
    'b1IPY3JlYXRpb25Db250ZW50EikKEGV2YWx1YXRpb25fdG90YWwYBCABKANSD2V2YWx1YXRpb2'
    '5Ub3RhbBInCg9ldmFsdWF0aW9uX3VzZWQYBSABKANSDmV2YWx1YXRpb25Vc2Vk');

@$core.Deprecated('Use articleAIChatRequestDescriptor instead')
const ArticleAIChatRequest$json = {
  '1': 'ArticleAIChatRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'question', '3': 2, '4': 1, '5': 9, '10': 'question'},
  ],
};

/// Descriptor for `ArticleAIChatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleAIChatRequestDescriptor = $convert.base64Decode(
    'ChRBcnRpY2xlQUlDaGF0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIaCghxdWVzdGlvbhgCIAEoCVIIcXVlc3Rpb24=');

@$core.Deprecated('Use articleAIChatResponseDescriptor instead')
const ArticleAIChatResponse$json = {
  '1': 'ArticleAIChatResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ChatMessage', '10': 'messages'},
    {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
    {'1': 'used', '3': 4, '4': 1, '5': 3, '10': 'used'},
  ],
};

/// Descriptor for `ArticleAIChatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleAIChatResponseDescriptor = $convert.base64Decode(
    'ChVBcnRpY2xlQUlDaGF0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEjIKCG1lc3NhZ2VzGAIgAygLMhYuZ2xvcnlfYXBpLkNoYXRNZXNz'
    'YWdlUghtZXNzYWdlcxIUCgV0b3RhbBgDIAEoA1IFdG90YWwSEgoEdXNlZBgEIAEoA1IEdXNlZA'
    '==');

@$core.Deprecated('Use chatMessageDescriptor instead')
const ChatMessage$json = {
  '1': 'ChatMessage',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `ChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageDescriptor = $convert.base64Decode(
    'CgtDaGF0TWVzc2FnZRIYCgdjb250ZW50GAEgASgJUgdjb250ZW50EhIKBHJvbGUYAiABKAlSBH'
    'JvbGU=');

@$core.Deprecated('Use getChatConfigRequestDescriptor instead')
const GetChatConfigRequest$json = {
  '1': 'GetChatConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetChatConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatConfigRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDaGF0Q29uZmlnUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use getChatConfigResponseDescriptor instead')
const GetChatConfigResponse$json = {
  '1': 'GetChatConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'chat_total', '3': 2, '4': 1, '5': 3, '10': 'chatTotal'},
    {'1': 'chat_used', '3': 3, '4': 1, '5': 3, '10': 'chatUsed'},
    {'1': 'evaluation_total', '3': 4, '4': 1, '5': 3, '10': 'evaluationTotal'},
    {'1': 'evaluation_used', '3': 5, '4': 1, '5': 3, '10': 'evaluationUsed'},
  ],
};

/// Descriptor for `GetChatConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatConfigResponseDescriptor = $convert.base64Decode(
    'ChVHZXRDaGF0Q29uZmlnUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEh0KCmNoYXRfdG90YWwYAiABKANSCWNoYXRUb3RhbBIbCgljaGF0'
    'X3VzZWQYAyABKANSCGNoYXRVc2VkEikKEGV2YWx1YXRpb25fdG90YWwYBCABKANSD2V2YWx1YX'
    'Rpb25Ub3RhbBInCg9ldmFsdWF0aW9uX3VzZWQYBSABKANSDmV2YWx1YXRpb25Vc2Vk');

@$core.Deprecated('Use createDigitalVideoRequestDescriptor instead')
const CreateDigitalVideoRequest$json = {
  '1': 'CreateDigitalVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'bg', '3': 4, '4': 1, '5': 9, '10': 'bg'},
    {'1': 'code', '3': 5, '4': 1, '5': 9, '10': 'code'},
    {'1': 'speech_rate', '3': 6, '4': 1, '5': 5, '10': 'speechRate'},
  ],
};

/// Descriptor for `CreateDigitalVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDigitalVideoRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVEaWdpdGFsVmlkZW9SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBHRleHQYAiABKAlSBHRleHQSFAoFdGl0bGUY'
    'AyABKAlSBXRpdGxlEg4KAmJnGAQgASgJUgJiZxISCgRjb2RlGAUgASgJUgRjb2RlEh8KC3NwZW'
    'VjaF9yYXRlGAYgASgFUgpzcGVlY2hSYXRl');

@$core.Deprecated('Use createDigitalVideoResponseDescriptor instead')
const CreateDigitalVideoResponse$json = {
  '1': 'CreateDigitalVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `CreateDigitalVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDigitalVideoResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVEaWdpdGFsVmlkZW9SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASFwoHdGFza19pZBgCIAEoCVIGdGFza0lk');

@$core.Deprecated('Use digitalVideoDescriptor instead')
const DigitalVideo$json = {
  '1': 'DigitalVideo',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'task_status', '3': 7, '4': 1, '5': 5, '10': 'taskStatus'},
    {'1': 'video_title', '3': 2, '4': 1, '5': 9, '10': 'videoTitle'},
    {'1': 'video_url', '3': 3, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'video_duration', '3': 4, '4': 1, '5': 3, '10': 'videoDuration'},
    {'1': 'subtitle_url', '3': 5, '4': 1, '5': 9, '10': 'subtitleUrl'},
    {'1': 'video_preview', '3': 6, '4': 1, '5': 9, '10': 'videoPreview'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `DigitalVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digitalVideoDescriptor = $convert.base64Decode(
    'CgxEaWdpdGFsVmlkZW8SFwoHdGFza19pZBgBIAEoCVIGdGFza0lkEh8KC3Rhc2tfc3RhdHVzGA'
    'cgASgFUgp0YXNrU3RhdHVzEh8KC3ZpZGVvX3RpdGxlGAIgASgJUgp2aWRlb1RpdGxlEhsKCXZp'
    'ZGVvX3VybBgDIAEoCVIIdmlkZW9VcmwSJQoOdmlkZW9fZHVyYXRpb24YBCABKANSDXZpZGVvRH'
    'VyYXRpb24SIQoMc3VidGl0bGVfdXJsGAUgASgJUgtzdWJ0aXRsZVVybBIjCg12aWRlb19wcmV2'
    'aWV3GAYgASgJUgx2aWRlb1ByZXZpZXcSHQoKY3JlYXRlZF9hdBgIIAEoCVIJY3JlYXRlZEF0');

@$core.Deprecated('Use listDigitalVideoResponseDescriptor instead')
const ListDigitalVideoResponse$json = {
  '1': 'ListDigitalVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.DigitalVideo', '10': 'list'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListDigitalVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDigitalVideoResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RGlnaXRhbFZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEisKBGxpc3QYAiADKAsyFy5nbG9yeV9hcGkuRGlnaXRhbFZp'
    'ZGVvUgRsaXN0EjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2luYXRpb25SZXNwb25zZV'
    'IKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listDigitalVideoRequestDescriptor instead')
const ListDigitalVideoRequest$json = {
  '1': 'ListDigitalVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'status', '3': 5, '4': 1, '5': 5, '10': 'status'},
    {'1': 'phone', '3': 6, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListDigitalVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDigitalVideoRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RGlnaXRhbFZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgd0YXNrX2lkGAIgASgJUgZ0YXNrSWQSEgoEdHlw'
    'ZRgDIAEoBVIEdHlwZRIUCgV0aXRsZRgEIAEoCVIFdGl0bGUSFgoGc3RhdHVzGAUgASgFUgZzdG'
    'F0dXMSFAoFcGhvbmUYBiABKAlSBXBob25lEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBh'
    'Z2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use getDigitalVideoResponseDescriptor instead')
const GetDigitalVideoResponse$json = {
  '1': 'GetDigitalVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'video', '3': 2, '4': 1, '5': 11, '6': '.glory_api.DigitalVideo', '10': 'video'},
  ],
};

/// Descriptor for `GetDigitalVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDigitalVideoResponseDescriptor = $convert.base64Decode(
    'ChdHZXREaWdpdGFsVmlkZW9SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASLQoFdmlkZW8YAiABKAsyFy5nbG9yeV9hcGkuRGlnaXRhbFZp'
    'ZGVvUgV2aWRlbw==');

@$core.Deprecated('Use getDigitalVideoRequestDescriptor instead')
const GetDigitalVideoRequest$json = {
  '1': 'GetDigitalVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `GetDigitalVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDigitalVideoRequestDescriptor = $convert.base64Decode(
    'ChZHZXREaWdpdGFsVmlkZW9SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Rhc2tfaWQYAiABKAlSBnRhc2tJZA==');

@$core.Deprecated('Use digitalCodeDescriptor instead')
const DigitalCode$json = {
  '1': 'DigitalCode',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `DigitalCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digitalCodeDescriptor = $convert.base64Decode(
    'CgtEaWdpdGFsQ29kZRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'Vl');

@$core.Deprecated('Use listDigitalCodeResponseDescriptor instead')
const ListDigitalCodeResponse$json = {
  '1': 'ListDigitalCodeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'r2d', '3': 2, '4': 3, '5': 11, '6': '.glory_api.DigitalCode', '10': 'r2d'},
    {'1': 'r3d', '3': 3, '4': 3, '5': 11, '6': '.glory_api.DigitalCode', '10': 'r3d'},
  ],
};

/// Descriptor for `ListDigitalCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDigitalCodeResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGlnaXRhbENvZGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASKAoDcjJkGAIgAygLMhYuZ2xvcnlfYXBpLkRpZ2l0YWxDb2Rl'
    'UgNyMmQSKAoDcjNkGAMgAygLMhYuZ2xvcnlfYXBpLkRpZ2l0YWxDb2RlUgNyM2Q=');

@$core.Deprecated('Use listDigitalCodeRequestDescriptor instead')
const ListDigitalCodeRequest$json = {
  '1': 'ListDigitalCodeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `ListDigitalCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDigitalCodeRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RGlnaXRhbENvZGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0');

@$core.Deprecated('Use deleteDigitalVideoRequestDescriptor instead')
const DeleteDigitalVideoRequest$json = {
  '1': 'DeleteDigitalVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `DeleteDigitalVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDigitalVideoRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVEaWdpdGFsVmlkZW9SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Rhc2tfaWQYAiABKAlSBnRhc2tJZA==');

@$core.Deprecated('Use deleteDigitalVideoResponseDescriptor instead')
const DeleteDigitalVideoResponse$json = {
  '1': 'DeleteDigitalVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteDigitalVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDigitalVideoResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVEaWdpdGFsVmlkZW9SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listDigitalAvatarRequestDescriptor instead')
const ListDigitalAvatarRequest$json = {
  '1': 'ListDigitalAvatarRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListDigitalAvatarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDigitalAvatarRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RGlnaXRhbEF2YXRhclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSEgoEdHlwZRgCIAEoCVIEdHlwZRI3CgpwYWdpbmF0'
    'aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use digitalAvatarDescriptor instead')
const DigitalAvatar$json = {
  '1': 'DigitalAvatar',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'portrait_url', '3': 4, '4': 1, '5': 9, '10': 'portraitUrl'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'preview_url', '3': 6, '4': 1, '5': 9, '10': 'previewUrl'},
  ],
};

/// Descriptor for `DigitalAvatar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digitalAvatarDescriptor = $convert.base64Decode(
    'Cg1EaWdpdGFsQXZhdGFyEhIKBGNvZGUYASABKAlSBGNvZGUSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'IbCglpbWFnZV91cmwYAyABKAlSCGltYWdlVXJsEiEKDHBvcnRyYWl0X3VybBgEIAEoCVILcG9y'
    'dHJhaXRVcmwSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEh8KC3ByZXZpZXdfdX'
    'JsGAYgASgJUgpwcmV2aWV3VXJs');

@$core.Deprecated('Use listDigitalAvatarResponseDescriptor instead')
const ListDigitalAvatarResponse$json = {
  '1': 'ListDigitalAvatarResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'avatars', '3': 2, '4': 3, '5': 11, '6': '.glory_api.DigitalAvatar', '10': 'avatars'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListDigitalAvatarResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDigitalAvatarResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RGlnaXRhbEF2YXRhclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIyCgdhdmF0YXJzGAIgAygLMhguZ2xvcnlfYXBpLkRpZ2l0'
    'YWxBdmF0YXJSB2F2YXRhcnMSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvbl'
    'Jlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use uploadBackgroundImageRequestDescriptor instead')
const UploadBackgroundImageRequest$json = {
  '1': 'UploadBackgroundImageRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `UploadBackgroundImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadBackgroundImageRequestDescriptor = $convert.base64Decode(
    'ChxVcGxvYWRCYWNrZ3JvdW5kSW1hZ2VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0');

@$core.Deprecated('Use uploadBackgroundImageResponseDescriptor instead')
const UploadBackgroundImageResponse$json = {
  '1': 'UploadBackgroundImageResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `UploadBackgroundImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadBackgroundImageResponseDescriptor = $convert.base64Decode(
    'Ch1VcGxvYWRCYWNrZ3JvdW5kSW1hZ2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASEAoDdXJsGAIgASgJUgN1cmw=');

@$core.Deprecated('Use listBackgroundImageRequestDescriptor instead')
const ListBackgroundImageRequest$json = {
  '1': 'ListBackgroundImageRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `ListBackgroundImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackgroundImageRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QmFja2dyb3VuZEltYWdlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use ossImageDescriptor instead')
const OssImage$json = {
  '1': 'OssImage',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `OssImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ossImageDescriptor = $convert.base64Decode(
    'CghPc3NJbWFnZRISCgRwYXRoGAEgASgJUgRwYXRoEhAKA3VybBgCIAEoCVIDdXJs');

@$core.Deprecated('Use listBackgroundImageResponseDescriptor instead')
const ListBackgroundImageResponse$json = {
  '1': 'ListBackgroundImageResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'images', '3': 2, '4': 3, '5': 11, '6': '.glory_api.OssImage', '10': 'images'},
  ],
};

/// Descriptor for `ListBackgroundImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackgroundImageResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0QmFja2dyb3VuZEltYWdlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEisKBmltYWdlcxgCIAMoCzITLmdsb3J5X2FwaS5Pc3NJ'
    'bWFnZVIGaW1hZ2Vz');

@$core.Deprecated('Use updateTenantCourseDataRequestDescriptor instead')
const UpdateTenantCourseDataRequest$json = {
  '1': 'UpdateTenantCourseDataRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'student_count', '3': 2, '4': 1, '5': 5, '10': 'studentCount'},
    {'1': 'course_count', '3': 3, '4': 1, '5': 5, '10': 'courseCount'},
    {'1': 'day_course_count', '3': 4, '4': 1, '5': 5, '10': 'dayCourseCount'},
    {'1': 'day_assistant_count', '3': 5, '4': 1, '5': 5, '10': 'dayAssistantCount'},
    {'1': 'day_evaluation_count', '3': 6, '4': 1, '5': 5, '10': 'dayEvaluationCount'},
    {'1': 'tenant_id', '3': 7, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `UpdateTenantCourseDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantCourseDataRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVUZW5hbnRDb3Vyc2VEYXRhUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIjCg1zdHVkZW50X2NvdW50GAIgASgFUgxz'
    'dHVkZW50Q291bnQSIQoMY291cnNlX2NvdW50GAMgASgFUgtjb3Vyc2VDb3VudBIoChBkYXlfY2'
    '91cnNlX2NvdW50GAQgASgFUg5kYXlDb3Vyc2VDb3VudBIuChNkYXlfYXNzaXN0YW50X2NvdW50'
    'GAUgASgFUhFkYXlBc3Npc3RhbnRDb3VudBIwChRkYXlfZXZhbHVhdGlvbl9jb3VudBgGIAEoBV'
    'ISZGF5RXZhbHVhdGlvbkNvdW50EhsKCXRlbmFudF9pZBgHIAEoA1IIdGVuYW50SWQ=');

@$core.Deprecated('Use updateTenantCourseDataResponseDescriptor instead')
const UpdateTenantCourseDataResponse$json = {
  '1': 'UpdateTenantCourseDataResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateTenantCourseDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantCourseDataResponseDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVUZW5hbnRDb3Vyc2VEYXRhUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use updateModelPriceRequestDescriptor instead')
const UpdateModelPriceRequest$json = {
  '1': 'UpdateModelPriceRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'assistant_price', '3': 2, '4': 1, '5': 1, '10': 'assistantPrice'},
    {'1': 'simple_price', '3': 3, '4': 1, '5': 1, '10': 'simplePrice'},
    {'1': 'complex_price', '3': 4, '4': 1, '5': 1, '10': 'complexPrice'},
  ],
};

/// Descriptor for `UpdateModelPriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelPriceRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVNb2RlbFByaWNlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBInCg9hc3Npc3RhbnRfcHJpY2UYAiABKAFSDmFzc2lz'
    'dGFudFByaWNlEiEKDHNpbXBsZV9wcmljZRgDIAEoAVILc2ltcGxlUHJpY2USIwoNY29tcGxleF'
    '9wcmljZRgEIAEoAVIMY29tcGxleFByaWNl');

@$core.Deprecated('Use updateModelPriceResponseDescriptor instead')
const UpdateModelPriceResponse$json = {
  '1': 'UpdateModelPriceResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateModelPriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModelPriceResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVNb2RlbFByaWNlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use getArticleCreationTenantRequestDescriptor instead')
const GetArticleCreationTenantRequest$json = {
  '1': 'GetArticleCreationTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `GetArticleCreationTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArticleCreationTenantRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRBcnRpY2xlQ3JlYXRpb25UZW5hbnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCz'
    'IRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXRlbmFudF9pZBgCIAEoA1IIdGVu'
    'YW50SWQ=');

@$core.Deprecated('Use getArticleCreationTenantDescriptor instead')
const GetArticleCreationTenant$json = {
  '1': 'GetArticleCreationTenant',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'total_spend', '3': 2, '4': 1, '5': 1, '10': 'totalSpend'},
    {'1': 'cost_min', '3': 3, '4': 1, '5': 1, '10': 'costMin'},
    {'1': 'cost_max', '3': 4, '4': 1, '5': 1, '10': 'costMax'},
    {'1': 'spend_percent_min', '3': 5, '4': 1, '5': 1, '10': 'spendPercentMin'},
    {'1': 'spend_percent_max', '3': 6, '4': 1, '5': 1, '10': 'spendPercentMax'},
    {'1': 'complex_usage_count', '3': 7, '4': 1, '5': 3, '10': 'complexUsageCount'},
    {'1': 'complex_spend', '3': 8, '4': 1, '5': 1, '10': 'complexSpend'},
    {'1': 'simple_usage_count', '3': 9, '4': 1, '5': 3, '10': 'simpleUsageCount'},
    {'1': 'simple_spend', '3': 10, '4': 1, '5': 1, '10': 'simpleSpend'},
    {'1': 'evaluation_count', '3': 11, '4': 1, '5': 3, '10': 'evaluationCount'},
    {'1': 'assistant_count', '3': 12, '4': 1, '5': 3, '10': 'assistantCount'},
    {'1': 'assistant_usage_count', '3': 13, '4': 1, '5': 3, '10': 'assistantUsageCount'},
    {'1': 'assistant_spend', '3': 14, '4': 1, '5': 1, '10': 'assistantSpend'},
    {'1': 'assistant_count_percent', '3': 15, '4': 1, '5': 1, '10': 'assistantCountPercent'},
    {'1': 'tenant_id', '3': 16, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'student_count', '3': 17, '4': 1, '5': 3, '10': 'studentCount'},
    {'1': 'course_count', '3': 18, '4': 1, '5': 3, '10': 'courseCount'},
    {'1': 'day_course_count', '3': 19, '4': 1, '5': 3, '10': 'dayCourseCount'},
    {'1': 'day_assistant_count', '3': 20, '4': 1, '5': 3, '10': 'dayAssistantCount'},
    {'1': 'day_evaluation_count', '3': 21, '4': 1, '5': 3, '10': 'dayEvaluationCount'},
  ],
};

/// Descriptor for `GetArticleCreationTenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArticleCreationTenantDescriptor = $convert.base64Decode(
    'ChhHZXRBcnRpY2xlQ3JlYXRpb25UZW5hbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgt0b3RhbF'
    '9zcGVuZBgCIAEoAVIKdG90YWxTcGVuZBIZCghjb3N0X21pbhgDIAEoAVIHY29zdE1pbhIZCghj'
    'b3N0X21heBgEIAEoAVIHY29zdE1heBIqChFzcGVuZF9wZXJjZW50X21pbhgFIAEoAVIPc3Blbm'
    'RQZXJjZW50TWluEioKEXNwZW5kX3BlcmNlbnRfbWF4GAYgASgBUg9zcGVuZFBlcmNlbnRNYXgS'
    'LgoTY29tcGxleF91c2FnZV9jb3VudBgHIAEoA1IRY29tcGxleFVzYWdlQ291bnQSIwoNY29tcG'
    'xleF9zcGVuZBgIIAEoAVIMY29tcGxleFNwZW5kEiwKEnNpbXBsZV91c2FnZV9jb3VudBgJIAEo'
    'A1IQc2ltcGxlVXNhZ2VDb3VudBIhCgxzaW1wbGVfc3BlbmQYCiABKAFSC3NpbXBsZVNwZW5kEi'
    'kKEGV2YWx1YXRpb25fY291bnQYCyABKANSD2V2YWx1YXRpb25Db3VudBInCg9hc3Npc3RhbnRf'
    'Y291bnQYDCABKANSDmFzc2lzdGFudENvdW50EjIKFWFzc2lzdGFudF91c2FnZV9jb3VudBgNIA'
    'EoA1ITYXNzaXN0YW50VXNhZ2VDb3VudBInCg9hc3Npc3RhbnRfc3BlbmQYDiABKAFSDmFzc2lz'
    'dGFudFNwZW5kEjYKF2Fzc2lzdGFudF9jb3VudF9wZXJjZW50GA8gASgBUhVhc3Npc3RhbnRDb3'
    'VudFBlcmNlbnQSGwoJdGVuYW50X2lkGBAgASgDUgh0ZW5hbnRJZBIjCg1zdHVkZW50X2NvdW50'
    'GBEgASgDUgxzdHVkZW50Q291bnQSIQoMY291cnNlX2NvdW50GBIgASgDUgtjb3Vyc2VDb3VudB'
    'IoChBkYXlfY291cnNlX2NvdW50GBMgASgDUg5kYXlDb3Vyc2VDb3VudBIuChNkYXlfYXNzaXN0'
    'YW50X2NvdW50GBQgASgDUhFkYXlBc3Npc3RhbnRDb3VudBIwChRkYXlfZXZhbHVhdGlvbl9jb3'
    'VudBgVIAEoA1ISZGF5RXZhbHVhdGlvbkNvdW50');

@$core.Deprecated('Use getArticleCreationTenantResponseDescriptor instead')
const GetArticleCreationTenantResponse$json = {
  '1': 'GetArticleCreationTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant', '3': 2, '4': 1, '5': 11, '6': '.glory_api.GetArticleCreationTenant', '10': 'tenant'},
  ],
};

/// Descriptor for `GetArticleCreationTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArticleCreationTenantResponseDescriptor = $convert.base64Decode(
    'CiBHZXRBcnRpY2xlQ3JlYXRpb25UZW5hbnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi'
    '5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASOwoGdGVuYW50GAIgASgLMiMuZ2xvcnlfYXBp'
    'LkdldEFydGljbGVDcmVhdGlvblRlbmFudFIGdGVuYW50');

@$core.Deprecated('Use listArticleCreationTenantRequestDescriptor instead')
const ListArticleCreationTenantRequest$json = {
  '1': 'ListArticleCreationTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListArticleCreationTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArticleCreationTenantRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0QXJ0aWNsZUNyZWF0aW9uVGVuYW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKA'
    'syES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI3CgpwYWdpbmF0aW9uGGQgASgLMhcu'
    'YmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listArticleCreationTenantResponseDescriptor instead')
const ListArticleCreationTenantResponse$json = {
  '1': 'ListArticleCreationTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.GetArticleCreationTenant', '10': 'list'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListArticleCreationTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArticleCreationTenantResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0QXJ0aWNsZUNyZWF0aW9uVGVuYW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMh'
    'IuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEjcKBGxpc3QYAiADKAsyIy5nbG9yeV9hcGku'
    'R2V0QXJ0aWNsZUNyZWF0aW9uVGVuYW50UgRsaXN0EjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYX'
    'NlLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listArticleCreationTenantCostRequestDescriptor instead')
const ListArticleCreationTenantCostRequest$json = {
  '1': 'ListArticleCreationTenantCostRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListArticleCreationTenantCostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArticleCreationTenantCostRequestDescriptor = $convert.base64Decode(
    'CiRMaXN0QXJ0aWNsZUNyZWF0aW9uVGVuYW50Q29zdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GA'
    'EgASgLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSNwoKcGFnaW5hdGlvbhhkIAEo'
    'CzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use articleCreationTenantCostDescriptor instead')
const ArticleCreationTenantCost$json = {
  '1': 'ArticleCreationTenantCost',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'total_cost_min', '3': 4, '4': 1, '5': 1, '10': 'totalCostMin'},
    {'1': 'total_cost_max', '3': 5, '4': 1, '5': 1, '10': 'totalCostMax'},
    {'1': 'total_spend', '3': 6, '4': 1, '5': 1, '10': 'totalSpend'},
    {'1': 'spend_percent_min', '3': 7, '4': 1, '5': 1, '10': 'spendPercentMin'},
    {'1': 'spend_percent_max', '3': 8, '4': 1, '5': 1, '10': 'spendPercentMax'},
    {'1': 'complex_usage_count', '3': 9, '4': 1, '5': 3, '10': 'complexUsageCount'},
    {'1': 'simple_usage_count', '3': 10, '4': 1, '5': 3, '10': 'simpleUsageCount'},
    {'1': 'assistant_count', '3': 11, '4': 1, '5': 3, '10': 'assistantCount'},
    {'1': 'assistant_usage_count', '3': 12, '4': 1, '5': 3, '10': 'assistantUsageCount'},
    {'1': 'complex_spend', '3': 13, '4': 1, '5': 1, '10': 'complexSpend'},
    {'1': 'simple_spend', '3': 14, '4': 1, '5': 1, '10': 'simpleSpend'},
    {'1': 'assistant_spend', '3': 15, '4': 1, '5': 1, '10': 'assistantSpend'},
    {'1': 'assistant_cost', '3': 16, '4': 1, '5': 1, '10': 'assistantCost'},
    {'1': 'assistant_usage_percent', '3': 17, '4': 1, '5': 1, '10': 'assistantUsagePercent'},
  ],
};

/// Descriptor for `ArticleCreationTenantCost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationTenantCostDescriptor = $convert.base64Decode(
    'ChlBcnRpY2xlQ3JlYXRpb25UZW5hbnRDb3N0EhIKBG5hbWUYASABKAlSBG5hbWUSJAoOdG90YW'
    'xfY29zdF9taW4YBCABKAFSDHRvdGFsQ29zdE1pbhIkCg50b3RhbF9jb3N0X21heBgFIAEoAVIM'
    'dG90YWxDb3N0TWF4Eh8KC3RvdGFsX3NwZW5kGAYgASgBUgp0b3RhbFNwZW5kEioKEXNwZW5kX3'
    'BlcmNlbnRfbWluGAcgASgBUg9zcGVuZFBlcmNlbnRNaW4SKgoRc3BlbmRfcGVyY2VudF9tYXgY'
    'CCABKAFSD3NwZW5kUGVyY2VudE1heBIuChNjb21wbGV4X3VzYWdlX2NvdW50GAkgASgDUhFjb2'
    '1wbGV4VXNhZ2VDb3VudBIsChJzaW1wbGVfdXNhZ2VfY291bnQYCiABKANSEHNpbXBsZVVzYWdl'
    'Q291bnQSJwoPYXNzaXN0YW50X2NvdW50GAsgASgDUg5hc3Npc3RhbnRDb3VudBIyChVhc3Npc3'
    'RhbnRfdXNhZ2VfY291bnQYDCABKANSE2Fzc2lzdGFudFVzYWdlQ291bnQSIwoNY29tcGxleF9z'
    'cGVuZBgNIAEoAVIMY29tcGxleFNwZW5kEiEKDHNpbXBsZV9zcGVuZBgOIAEoAVILc2ltcGxlU3'
    'BlbmQSJwoPYXNzaXN0YW50X3NwZW5kGA8gASgBUg5hc3Npc3RhbnRTcGVuZBIlCg5hc3Npc3Rh'
    'bnRfY29zdBgQIAEoAVINYXNzaXN0YW50Q29zdBI2Chdhc3Npc3RhbnRfdXNhZ2VfcGVyY2VudB'
    'gRIAEoAVIVYXNzaXN0YW50VXNhZ2VQZXJjZW50');

@$core.Deprecated('Use listArticleCreationTenantCostResponseDescriptor instead')
const ListArticleCreationTenantCostResponse$json = {
  '1': 'ListArticleCreationTenantCostResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ArticleCreationTenantCost', '10': 'list'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListArticleCreationTenantCostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArticleCreationTenantCostResponseDescriptor = $convert.base64Decode(
    'CiVMaXN0QXJ0aWNsZUNyZWF0aW9uVGVuYW50Q29zdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIA'
    'EoCzISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBI4CgRsaXN0GAIgAygLMiQuZ2xvcnlf'
    'YXBpLkFydGljbGVDcmVhdGlvblRlbmFudENvc3RSBGxpc3QSOAoKcGFnaW5hdGlvbhhkIAEoCz'
    'IYLmJhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use getArticleCreationTenantCostRequestDescriptor instead')
const GetArticleCreationTenantCostRequest$json = {
  '1': 'GetArticleCreationTenantCostRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetArticleCreationTenantCostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArticleCreationTenantCostRequestDescriptor = $convert.base64Decode(
    'CiNHZXRBcnRpY2xlQ3JlYXRpb25UZW5hbnRDb3N0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYAS'
    'ABKAsyES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use getArticleCreationTenantCostResponseDescriptor instead')
const GetArticleCreationTenantCostResponse$json = {
  '1': 'GetArticleCreationTenantCostResponse',
  '2': [
    {'1': 'base_resp', '3': 100, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'total_cost_min', '3': 1, '4': 1, '5': 1, '10': 'totalCostMin'},
    {'1': 'total_cost_max', '3': 2, '4': 1, '5': 1, '10': 'totalCostMax'},
    {'1': 'total_spend', '3': 3, '4': 1, '5': 1, '10': 'totalSpend'},
    {'1': 'total_cost_percent_min', '3': 4, '4': 1, '5': 1, '10': 'totalCostPercentMin'},
    {'1': 'total_cost_percent_max', '3': 5, '4': 1, '5': 1, '10': 'totalCostPercentMax'},
    {'1': 'complex_usage_count', '3': 6, '4': 1, '5': 3, '10': 'complexUsageCount'},
    {'1': 'complex_spend', '3': 7, '4': 1, '5': 1, '10': 'complexSpend'},
    {'1': 'simple_usage_count', '3': 8, '4': 1, '5': 3, '10': 'simpleUsageCount'},
    {'1': 'simple_spend', '3': 9, '4': 1, '5': 1, '10': 'simpleSpend'},
    {'1': 'assistant_usage_count', '3': 10, '4': 1, '5': 3, '10': 'assistantUsageCount'},
    {'1': 'assistant_spend', '3': 11, '4': 1, '5': 1, '10': 'assistantSpend'},
  ],
};

/// Descriptor for `GetArticleCreationTenantCostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArticleCreationTenantCostResponseDescriptor = $convert.base64Decode(
    'CiRHZXRBcnRpY2xlQ3JlYXRpb25UZW5hbnRDb3N0UmVzcG9uc2USLwoJYmFzZV9yZXNwGGQgAS'
    'gLMhIuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEiQKDnRvdGFsX2Nvc3RfbWluGAEgASgB'
    'Ugx0b3RhbENvc3RNaW4SJAoOdG90YWxfY29zdF9tYXgYAiABKAFSDHRvdGFsQ29zdE1heBIfCg'
    't0b3RhbF9zcGVuZBgDIAEoAVIKdG90YWxTcGVuZBIzChZ0b3RhbF9jb3N0X3BlcmNlbnRfbWlu'
    'GAQgASgBUhN0b3RhbENvc3RQZXJjZW50TWluEjMKFnRvdGFsX2Nvc3RfcGVyY2VudF9tYXgYBS'
    'ABKAFSE3RvdGFsQ29zdFBlcmNlbnRNYXgSLgoTY29tcGxleF91c2FnZV9jb3VudBgGIAEoA1IR'
    'Y29tcGxleFVzYWdlQ291bnQSIwoNY29tcGxleF9zcGVuZBgHIAEoAVIMY29tcGxleFNwZW5kEi'
    'wKEnNpbXBsZV91c2FnZV9jb3VudBgIIAEoA1IQc2ltcGxlVXNhZ2VDb3VudBIhCgxzaW1wbGVf'
    'c3BlbmQYCSABKAFSC3NpbXBsZVNwZW5kEjIKFWFzc2lzdGFudF91c2FnZV9jb3VudBgKIAEoA1'
    'ITYXNzaXN0YW50VXNhZ2VDb3VudBInCg9hc3Npc3RhbnRfc3BlbmQYCyABKAFSDmFzc2lzdGFu'
    'dFNwZW5k');

@$core.Deprecated('Use getSubTopicAiResultRequestDescriptor instead')
const GetSubTopicAiResultRequest$json = {
  '1': 'GetSubTopicAiResultRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'sub_topic_code', '3': 2, '4': 1, '5': 9, '10': 'subTopicCode'},
    {'1': 'product_name', '3': 3, '4': 1, '5': 9, '10': 'productName'},
    {'1': 'selling_points', '3': 4, '4': 3, '5': 9, '10': 'sellingPoints'},
    {'1': 'user_needs', '3': 5, '4': 1, '5': 9, '10': 'userNeeds'},
    {'1': 'user_pain_points', '3': 6, '4': 1, '5': 9, '10': 'userPainPoints'},
    {'1': 'user_scene', '3': 7, '4': 1, '5': 9, '10': 'userScene'},
    {'1': 'scene_description', '3': 8, '4': 1, '5': 9, '10': 'sceneDescription'},
    {'1': 'full_content', '3': 9, '4': 1, '5': 9, '10': 'fullContent'},
  ],
};

/// Descriptor for `GetSubTopicAiResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubTopicAiResultRequestDescriptor = $convert.base64Decode(
    'ChpHZXRTdWJUb3BpY0FpUmVzdWx0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg5zdWJfdG9waWNfY29kZRgCIAEoCVIMc3Vi'
    'VG9waWNDb2RlEiEKDHByb2R1Y3RfbmFtZRgDIAEoCVILcHJvZHVjdE5hbWUSJQoOc2VsbGluZ1'
    '9wb2ludHMYBCADKAlSDXNlbGxpbmdQb2ludHMSHQoKdXNlcl9uZWVkcxgFIAEoCVIJdXNlck5l'
    'ZWRzEigKEHVzZXJfcGFpbl9wb2ludHMYBiABKAlSDnVzZXJQYWluUG9pbnRzEh0KCnVzZXJfc2'
    'NlbmUYByABKAlSCXVzZXJTY2VuZRIrChFzY2VuZV9kZXNjcmlwdGlvbhgIIAEoCVIQc2NlbmVE'
    'ZXNjcmlwdGlvbhIhCgxmdWxsX2NvbnRlbnQYCSABKAlSC2Z1bGxDb250ZW50');

@$core.Deprecated('Use getSubTopicAiResultResponseDescriptor instead')
const GetSubTopicAiResultResponse$json = {
  '1': 'GetSubTopicAiResultResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'content_moderation', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ArticleContentModeration', '10': 'contentModeration'},
  ],
};

/// Descriptor for `GetSubTopicAiResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubTopicAiResultResponseDescriptor = $convert.base64Decode(
    'ChtHZXRTdWJUb3BpY0FpUmVzdWx0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwElIKEmNvbnRlbnRfbW9kZXJhdGlvbhgCIAEoCzIjLmds'
    'b3J5X2FwaS5BcnRpY2xlQ29udGVudE1vZGVyYXRpb25SEWNvbnRlbnRNb2RlcmF0aW9u');

