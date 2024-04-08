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
    {'1': 'last_article_creation_id', '3': 2, '4': 1, '5': 3, '10': 'lastArticleCreationId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'ai_result', '3': 4, '4': 1, '5': 9, '10': 'aiResult'},
    {'1': 'status', '3': 5, '4': 1, '5': 9, '10': 'status'},
    {'1': 'topic', '3': 6, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'creation_type', '3': 7, '4': 1, '5': 9, '10': 'creationType'},
    {'1': 'source', '3': 8, '4': 1, '5': 9, '10': 'source'},
    {'1': 'digital_hunman_video_url', '3': 9, '4': 1, '5': 9, '10': 'digitalHunmanVideoUrl'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `ArticleCreation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationDescriptor = $convert.base64Decode(
    'Cg9BcnRpY2xlQ3JlYXRpb24SLgoTYXJ0aWNsZV9jcmVhdGlvbl9pZBgBIAEoA1IRYXJ0aWNsZU'
    'NyZWF0aW9uSWQSNwoYbGFzdF9hcnRpY2xlX2NyZWF0aW9uX2lkGAIgASgDUhVsYXN0QXJ0aWNs'
    'ZUNyZWF0aW9uSWQSFAoFdGl0bGUYAyABKAlSBXRpdGxlEhsKCWFpX3Jlc3VsdBgEIAEoCVIIYW'
    'lSZXN1bHQSFgoGc3RhdHVzGAUgASgJUgZzdGF0dXMSFAoFdG9waWMYBiABKAlSBXRvcGljEiMK'
    'DWNyZWF0aW9uX3R5cGUYByABKAlSDGNyZWF0aW9uVHlwZRIWCgZzb3VyY2UYCCABKAlSBnNvdX'
    'JjZRI3ChhkaWdpdGFsX2h1bm1hbl92aWRlb191cmwYCSABKAlSFWRpZ2l0YWxIdW5tYW5WaWRl'
    'b1VybBIdCgpjcmVhdGVkX2F0GAogASgJUgljcmVhdGVkQXQ=');

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
  ],
};

/// Descriptor for `ArticleCreationDraft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationDraftDescriptor = $convert.base64Decode(
    'ChRBcnRpY2xlQ3JlYXRpb25EcmFmdBI5ChlhcnRpY2xlX2NyZWF0aW9uX2RyYWZ0X2lkGAEgAS'
    'gDUhZhcnRpY2xlQ3JlYXRpb25EcmFmdElkEi4KE2FydGljbGVfY3JlYXRpb25faWQYAiABKANS'
    'EWFydGljbGVDcmVhdGlvbklkEh8KC2NvdXJzZV9jb2RlGAMgASgJUgpjb3Vyc2VDb2RlEioKEW'
    'NvdXJzZV90b3BpY19jb2RlGAQgASgJUg9jb3Vyc2VUb3BpY0NvZGUSFAoFdGl0bGUYBSABKAlS'
    'BXRpdGxlEhgKB2NvbnRlbnQYBiABKAlSB2NvbnRlbnQSIwoNY3JlYXRpb25fdHlwZRgHIAEoCV'
    'IMY3JlYXRpb25UeXBlEh0KCmNyZWF0ZWRfYXQYCCABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use createArticleCreationRequestDescriptor instead')
const CreateArticleCreationRequest$json = {
  '1': 'CreateArticleCreationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_code', '3': 2, '4': 1, '5': 9, '10': 'courseCode'},
    {'1': 'course_topic_code', '3': 3, '4': 1, '5': 9, '10': 'courseTopicCode'},
    {'1': 'have_sub_topic', '3': 4, '4': 1, '5': 8, '10': 'haveSubTopic'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    {'1': 'creation_type', '3': 7, '4': 1, '5': 9, '10': 'creationType'},
    {'1': 'last_article_creation_id', '3': 8, '4': 1, '5': 3, '10': 'lastArticleCreationId'},
  ],
};

/// Descriptor for `CreateArticleCreationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArticleCreationRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVBcnRpY2xlQ3JlYXRpb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh8KC2NvdXJzZV9jb2RlGAIgASgJUgpjb3Vy'
    'c2VDb2RlEioKEWNvdXJzZV90b3BpY19jb2RlGAMgASgJUg9jb3Vyc2VUb3BpY0NvZGUSJAoOaG'
    'F2ZV9zdWJfdG9waWMYBCABKAhSDGhhdmVTdWJUb3BpYxIUCgV0aXRsZRgFIAEoCVIFdGl0bGUS'
    'GAoHY29udGVudBgGIAEoCVIHY29udGVudBIjCg1jcmVhdGlvbl90eXBlGAcgASgJUgxjcmVhdG'
    'lvblR5cGUSNwoYbGFzdF9hcnRpY2xlX2NyZWF0aW9uX2lkGAggASgDUhVsYXN0QXJ0aWNsZUNy'
    'ZWF0aW9uSWQ=');

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
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyArticleCreationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyArticleCreationRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlBcnRpY2xlQ3JlYXRpb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEhQK'
    'BXRpdGxlGAMgASgJUgV0aXRsZRIbCglhaV9yZXN1bHQYBCABKAlSCGFpUmVzdWx0EhQKBXRvcG'
    'ljGAUgASgJUgV0b3BpYxIUCgVzdGFydBgGIAEoA1IFc3RhcnQSEAoDZW5kGAcgASgDUgNlbmQS'
    'NwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb2'
    '4=');

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
  ],
};

/// Descriptor for `CreateArticleCreationDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArticleCreationDraftRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVBcnRpY2xlQ3JlYXRpb25EcmFmdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgAS'
    'gLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSHwoLY291cnNlX2NvZGUYAiABKAlS'
    'CmNvdXJzZUNvZGUSKgoRY291cnNlX3RvcGljX2NvZGUYAyABKAlSD2NvdXJzZVRvcGljQ29kZR'
    'IUCgV0aXRsZRgEIAEoCVIFdGl0bGUSGAoHY29udGVudBgFIAEoCVIHY29udGVudBIjCg1jcmVh'
    'dGlvbl90eXBlGAYgASgJUgxjcmVhdGlvblR5cGU=');

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

@$core.Deprecated('Use listMyArticleCreationDraftRequestDescriptor instead')
const ListMyArticleCreationDraftRequest$json = {
  '1': 'ListMyArticleCreationDraftRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'topic', '3': 3, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyArticleCreationDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyArticleCreationDraftRequestDescriptor = $convert.base64Decode(
    'CiFMaXN0TXlBcnRpY2xlQ3JlYXRpb25EcmFmdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgAS'
    'gLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFAoFdGl0bGUYAiABKAlSBXRpdGxl'
    'EhQKBXRvcGljGAMgASgJUgV0b3BpYxIUCgVzdGFydBgEIAEoA1IFc3RhcnQSEAoDZW5kGAUgAS'
    'gDUgNlbmQSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBh'
    'Z2luYXRpb24=');

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
    {'1': 'system_evaluated_total', '3': 7, '4': 1, '5': 3, '10': 'systemEvaluatedTotal'},
  ],
};

/// Descriptor for `ArticleCreationStatisticsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationStatisticsResponseDescriptor = $convert.base64Decode(
    'CiFBcnRpY2xlQ3JlYXRpb25TdGF0aXN0aWNzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMh'
    'IuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEhQKBXRvdGFsGAIgASgDUgV0b3RhbBIhCgxy'
    'ZWplY3RfdG90YWwYAyABKANSC3JlamVjdFRvdGFsEicKD2V2YWx1YXRlZF90b3RhbBgEIAEoA1'
    'IOZXZhbHVhdGVkVG90YWwSIgoNYWlfcGFzc190b3RhbBgFIAEoA1ILYWlQYXNzVG90YWwSJwoQ'
    'YWlfbm9fcGFzc190b3RhbBgGIAEoA1INYWlOb1Bhc3NUb3RhbBI0ChZzeXN0ZW1fZXZhbHVhdG'
    'VkX3RvdGFsGAcgASgDUhRzeXN0ZW1FdmFsdWF0ZWRUb3RhbA==');

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
    {'1': 'example', '3': 2, '4': 1, '5': 9, '10': 'example'},
  ],
};

/// Descriptor for `GetExampleArticleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExampleArticleResponseDescriptor = $convert.base64Decode(
    'ChlHZXRFeGFtcGxlQXJ0aWNsZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIYCgdleGFtcGxlGAIgASgJUgdleGFtcGxl');

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
    {'1': 'standard', '3': 2, '4': 1, '5': 9, '10': 'standard'},
  ],
};

/// Descriptor for `GetEvaluationStandardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEvaluationStandardResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRFdmFsdWF0aW9uU3RhbmRhcmRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASGgoIc3RhbmRhcmQYAiABKAlSCHN0YW5kYXJk');

@$core.Deprecated('Use createEvaluationConfigRequestDescriptor instead')
const CreateEvaluationConfigRequest$json = {
  '1': 'CreateEvaluationConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'time_duration', '3': 2, '4': 1, '5': 3, '10': 'timeDuration'},
    {'1': 'system_content', '3': 3, '4': 1, '5': 9, '10': 'systemContent'},
    {'1': 'personal_content', '3': 4, '4': 3, '5': 9, '10': 'personalContent'},
  ],
};

/// Descriptor for `CreateEvaluationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEvaluationConfigRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVFdmFsdWF0aW9uQ29uZmlnUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIjCg10aW1lX2R1cmF0aW9uGAIgASgDUgx0'
    'aW1lRHVyYXRpb24SJQoOc3lzdGVtX2NvbnRlbnQYAyABKAlSDXN5c3RlbUNvbnRlbnQSKQoQcG'
    'Vyc29uYWxfY29udGVudBgEIAMoCVIPcGVyc29uYWxDb250ZW50');

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
  ],
};

/// Descriptor for `ListEvaluationConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEvaluationConfigResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RXZhbHVhdGlvbkNvbmZpZ1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBISCgRsaXN0GAIgAygJUgRsaXN0');

@$core.Deprecated('Use batchEvaluateArticleRequestDescriptor instead')
const BatchEvaluateArticleRequest$json = {
  '1': 'BatchEvaluateArticleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'article_creation_ids', '3': 2, '4': 3, '5': 3, '10': 'articleCreationIds'},
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `BatchEvaluateArticleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchEvaluateArticleRequestDescriptor = $convert.base64Decode(
    'ChtCYXRjaEV2YWx1YXRlQXJ0aWNsZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSMAoUYXJ0aWNsZV9jcmVhdGlvbl9pZHMYAiAD'
    'KANSEmFydGljbGVDcmVhdGlvbklkcxIWCgZhY3Rpb24YAyABKAlSBmFjdGlvbhIYCgdjb21tZW'
    '50GAQgASgJUgdjb21tZW50');

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
    {'1': 'ai_pass', '3': 5, '4': 1, '5': 9, '10': 'aiPass'},
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
    'IGc3RhdHVzEhcKB2FpX3Bhc3MYBSABKAlSBmFpUGFzcxIUCgV0b3BpYxgGIAEoCVIFdG9waWMS'
    'FAoFc3RhcnQYByABKANSBXN0YXJ0EhAKA2VuZBgIIAEoA1IDZW5kEjcKCnBhZ2luYXRpb24YZC'
    'ABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

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
  ],
};

/// Descriptor for `StudentArticleCreationOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentArticleCreationOperationDescriptor = $convert.base64Decode(
    'Ch9TdHVkZW50QXJ0aWNsZUNyZWF0aW9uT3BlcmF0aW9uEhYKBmFjdGlvbhgBIAEoCVIGYWN0aW'
    '9uEhIKBHRpbWUYAiABKAlSBHRpbWUSUgoSY29udGVudF9tb2RlcmF0aW9uGAMgASgLMiMuZ2xv'
    'cnlfYXBpLkFydGljbGVDb250ZW50TW9kZXJhdGlvblIRY29udGVudE1vZGVyYXRpb24SSQoQY3'
    'JlYXRpb25fY29udGVudBgEIAEoCzIeLmdsb3J5X2FwaS5BcnRpY2xlQ3JlYXRpb25JbmZvUg9j'
    'cmVhdGlvbkNvbnRlbnQSIwoNcmVqZWN0X3JlYXNvbhgFIAEoCVIMcmVqZWN0UmVhc29u');

@$core.Deprecated('Use articleCreationInfoDescriptor instead')
const ArticleCreationInfo$json = {
  '1': 'ArticleCreationInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'ai_result', '3': 3, '4': 1, '5': 9, '10': 'aiResult'},
    {'1': 'ai_reason', '3': 4, '4': 1, '5': 9, '10': 'aiReason'},
    {'1': 'ai_evaluation', '3': 5, '4': 1, '5': 9, '10': 'aiEvaluation'},
  ],
};

/// Descriptor for `ArticleCreationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleCreationInfoDescriptor = $convert.base64Decode(
    'ChNBcnRpY2xlQ3JlYXRpb25JbmZvEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIYCgdjb250ZW50GA'
    'IgASgJUgdjb250ZW50EhsKCWFpX3Jlc3VsdBgDIAEoCVIIYWlSZXN1bHQSGwoJYWlfcmVhc29u'
    'GAQgASgJUghhaVJlYXNvbhIjCg1haV9ldmFsdWF0aW9uGAUgASgJUgxhaUV2YWx1YXRpb24=');

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
  ],
};

/// Descriptor for `ArticleContentModeration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleContentModerationDescriptor = $convert.base64Decode(
    'ChhBcnRpY2xlQ29udGVudE1vZGVyYXRpb24SHAoJZm9yYmlkZGVuGAEgAygJUglmb3JiaWRkZW'
    '4SGgoIbmVnYXRpdmUYAiADKAlSCG5lZ2F0aXZlEjMKCndyb25nX3dvcmQYAyADKAsyFC5nbG9y'
    'eV9hcGkuV3JvbmdXb3JkUgl3cm9uZ1dvcmQSOAoNZ29vZF9zZW50ZW5jZRgEIAMoCzITLmdsb3'
    'J5X2FwaS5TZW50ZW5jZVIMZ29vZFNlbnRlbmNlEjYKDGJhZF9zZW50ZW5jZRgFIAMoCzITLmds'
    'b3J5X2FwaS5TZW50ZW5jZVILYmFkU2VudGVuY2USIwoNcmVqZWN0X3JlYXNvbhgGIAEoCVIMcm'
    'VqZWN0UmVhc29u');

@$core.Deprecated('Use wrongWordDescriptor instead')
const WrongWord$json = {
  '1': 'WrongWord',
  '2': [
    {'1': 'word', '3': 1, '4': 1, '5': 9, '10': 'word'},
    {'1': 'position', '3': 2, '4': 1, '5': 3, '10': 'position'},
  ],
};

/// Descriptor for `WrongWord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wrongWordDescriptor = $convert.base64Decode(
    'CglXcm9uZ1dvcmQSEgoEd29yZBgBIAEoCVIEd29yZBIaCghwb3NpdGlvbhgCIAEoA1IIcG9zaX'
    'Rpb24=');

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
    {'1': 'position', '3': 3, '4': 1, '5': 3, '10': 'position'},
  ],
};

/// Descriptor for `Edits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editsDescriptor = $convert.base64Decode(
    'CgVFZGl0cxIfCgtzb3VyY2Vfd29yZBgBIAEoCVIKc291cmNlV29yZBIfCgt0YXJnZXRfd29yZB'
    'gCIAEoCVIKdGFyZ2V0V29yZBIaCghwb3NpdGlvbhgDIAEoA1IIcG9zaXRpb24=');

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
  ],
};

/// Descriptor for `ArticleAIChatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleAIChatResponseDescriptor = $convert.base64Decode(
    'ChVBcnRpY2xlQUlDaGF0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEjIKCG1lc3NhZ2VzGAIgAygLMhYuZ2xvcnlfYXBpLkNoYXRNZXNz'
    'YWdlUghtZXNzYWdlcw==');

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

@$core.Deprecated('Use createDigitalHumanRequestDescriptor instead')
const CreateDigitalHumanRequest$json = {
  '1': 'CreateDigitalHumanRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `CreateDigitalHumanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDigitalHumanRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVEaWdpdGFsSHVtYW5SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBHRleHQYAiABKAlSBHRleHQ=');

@$core.Deprecated('Use createDigitalHumanResponseDescriptor instead')
const CreateDigitalHumanResponse$json = {
  '1': 'CreateDigitalHumanResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateDigitalHumanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDigitalHumanResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVEaWdpdGFsSHVtYW5SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use queryDigitalHumanRequestDescriptor instead')
const QueryDigitalHumanRequest$json = {
  '1': 'QueryDigitalHumanRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

/// Descriptor for `QueryDigitalHumanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDigitalHumanRequestDescriptor = $convert.base64Decode(
    'ChhRdWVyeURpZ2l0YWxIdW1hblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHdGFza19pZBgCIAEoCVIGdGFza0lk');

@$core.Deprecated('Use digitalHumanResultDescriptor instead')
const DigitalHumanResult$json = {
  '1': 'DigitalHumanResult',
  '2': [
    {'1': 'video_url', '3': 4, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'subtitles_url', '3': 5, '4': 1, '5': 9, '10': 'subtitlesUrl'},
    {'1': 'video_duration', '3': 6, '4': 1, '5': 3, '10': 'videoDuration'},
  ],
};

/// Descriptor for `DigitalHumanResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digitalHumanResultDescriptor = $convert.base64Decode(
    'ChJEaWdpdGFsSHVtYW5SZXN1bHQSGwoJdmlkZW9fdXJsGAQgASgJUgh2aWRlb1VybBIjCg1zdW'
    'J0aXRsZXNfdXJsGAUgASgJUgxzdWJ0aXRsZXNVcmwSJQoOdmlkZW9fZHVyYXRpb24YBiABKANS'
    'DXZpZGVvRHVyYXRpb24=');

@$core.Deprecated('Use queryDigitalHumanResponseDescriptor instead')
const QueryDigitalHumanResponse$json = {
  '1': 'QueryDigitalHumanResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 3, '10': 'taskId'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'result', '3': 5, '4': 1, '5': 11, '6': '.glory_api.DigitalHumanResult', '10': 'result'},
  ],
};

/// Descriptor for `QueryDigitalHumanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDigitalHumanResponseDescriptor = $convert.base64Decode(
    'ChlRdWVyeURpZ2l0YWxIdW1hblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIXCgd0YXNrX2lkGAIgASgDUgZ0YXNrSWQSEgoEdHlwZRgD'
    'IAEoBVIEdHlwZRIWCgZzdGF0dXMYBCABKAlSBnN0YXR1cxI1CgZyZXN1bHQYBSABKAsyHS5nbG'
    '9yeV9hcGkuRGlnaXRhbEh1bWFuUmVzdWx0UgZyZXN1bHQ=');

