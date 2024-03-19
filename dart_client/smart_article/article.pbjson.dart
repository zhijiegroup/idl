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

