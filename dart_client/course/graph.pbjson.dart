//
//  Generated code. Do not modify.
//  source: course/graph.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'node_id', '3': 2, '4': 1, '5': 3, '10': 'nodeId'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 5, '4': 1, '5': 9, '10': 'value'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'weight', '3': 7, '4': 1, '5': 5, '10': 'weight'},
    {'1': 'detail', '3': 8, '4': 1, '5': 11, '6': '.glory_api.NodeDetail', '10': 'detail'},
    {'1': 'assigned', '3': 9, '4': 1, '5': 8, '10': 'assigned'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEg4KAmlkGAEgASgJUgJpZBIXCgdub2RlX2lkGAIgASgDUgZub2RlSWQSFAoFbGFiZW'
    'wYBCABKAlSBWxhYmVsEhQKBXZhbHVlGAUgASgJUgV2YWx1ZRISCgR0eXBlGAYgASgJUgR0eXBl'
    'EhYKBndlaWdodBgHIAEoBVIGd2VpZ2h0Ei0KBmRldGFpbBgIIAEoCzIVLmdsb3J5X2FwaS5Ob2'
    'RlRGV0YWlsUgZkZXRhaWwSGgoIYXNzaWduZWQYCSABKAhSCGFzc2lnbmVk');

@$core.Deprecated('Use edgeDescriptor instead')
const Edge$json = {
  '1': 'Edge',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'begin_id', '3': 3, '4': 1, '5': 9, '10': 'beginId'},
    {'1': 'end_id', '3': 4, '4': 1, '5': 9, '10': 'endId'},
  ],
};

/// Descriptor for `Edge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeDescriptor = $convert.base64Decode(
    'CgRFZGdlEhIKBHR5cGUYASABKAlSBHR5cGUSFAoFbGFiZWwYAiABKAlSBWxhYmVsEhkKCGJlZ2'
    'luX2lkGAMgASgJUgdiZWdpbklkEhUKBmVuZF9pZBgEIAEoCVIFZW5kSWQ=');

@$core.Deprecated('Use knowledgeGraphDescriptor instead')
const KnowledgeGraph$json = {
  '1': 'KnowledgeGraph',
  '2': [
    {'1': 'node', '3': 1, '4': 3, '5': 11, '6': '.glory_api.Node', '10': 'node'},
    {'1': 'edge', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Edge', '10': 'edge'},
  ],
};

/// Descriptor for `KnowledgeGraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knowledgeGraphDescriptor = $convert.base64Decode(
    'Cg5Lbm93bGVkZ2VHcmFwaBIjCgRub2RlGAEgAygLMg8uZ2xvcnlfYXBpLk5vZGVSBG5vZGUSIw'
    'oEZWRnZRgCIAMoCzIPLmdsb3J5X2FwaS5FZGdlUgRlZGdl');

@$core.Deprecated('Use resourceCountDescriptor instead')
const ResourceCount$json = {
  '1': 'ResourceCount',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 3, '10': 'type'},
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `ResourceCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceCountDescriptor = $convert.base64Decode(
    'Cg1SZXNvdXJjZUNvdW50EhIKBHR5cGUYASABKANSBHR5cGUSFAoFY291bnQYAiABKANSBWNvdW'
    '50');

@$core.Deprecated('Use nodeDetailDescriptor instead')
const NodeDetail$json = {
  '1': 'NodeDetail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'desc', '3': 4, '4': 1, '5': 9, '10': 'desc'},
    {'1': 'organization', '3': 5, '4': 1, '5': 9, '10': 'organization'},
    {'1': 'level', '3': 6, '4': 1, '5': 9, '10': 'level'},
    {'1': 'industry', '3': 7, '4': 1, '5': 9, '10': 'industry'},
    {'1': 'type', '3': 8, '4': 1, '5': 9, '10': 'type'},
    {'1': 'cover', '3': 9, '4': 1, '5': 9, '10': 'cover'},
    {'1': 'classification', '3': 10, '4': 1, '5': 9, '10': 'classification'},
    {'1': 'module', '3': 11, '4': 1, '5': 5, '10': 'module'},
    {'1': 'major', '3': 12, '4': 1, '5': 9, '10': 'major'},
    {'1': 'teacher', '3': 17, '4': 1, '5': 9, '10': 'teacher'},
    {'1': 'knowledge_hours', '3': 18, '4': 1, '5': 2, '10': 'knowledgeHours'},
    {'1': 'skill_hours', '3': 19, '4': 1, '5': 2, '10': 'skillHours'},
    {'1': 'created_at', '3': 20, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'resources', '3': 21, '4': 3, '5': 11, '6': '.glory_api.ResourceCount', '10': 'resources'},
  ],
};

/// Descriptor for `NodeDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDetailDescriptor = $convert.base64Decode(
    'CgpOb2RlRGV0YWlsEg4KAmlkGAEgASgDUgJpZBISCgRjb2RlGAIgASgJUgRjb2RlEhIKBG5hbW'
    'UYAyABKAlSBG5hbWUSEgoEZGVzYxgEIAEoCVIEZGVzYxIiCgxvcmdhbml6YXRpb24YBSABKAlS'
    'DG9yZ2FuaXphdGlvbhIUCgVsZXZlbBgGIAEoCVIFbGV2ZWwSGgoIaW5kdXN0cnkYByABKAlSCG'
    'luZHVzdHJ5EhIKBHR5cGUYCCABKAlSBHR5cGUSFAoFY292ZXIYCSABKAlSBWNvdmVyEiYKDmNs'
    'YXNzaWZpY2F0aW9uGAogASgJUg5jbGFzc2lmaWNhdGlvbhIWCgZtb2R1bGUYCyABKAVSBm1vZH'
    'VsZRIUCgVtYWpvchgMIAEoCVIFbWFqb3ISGAoHdGVhY2hlchgRIAEoCVIHdGVhY2hlchInCg9r'
    'bm93bGVkZ2VfaG91cnMYEiABKAJSDmtub3dsZWRnZUhvdXJzEh8KC3NraWxsX2hvdXJzGBMgAS'
    'gCUgpza2lsbEhvdXJzEh0KCmNyZWF0ZWRfYXQYFCABKAlSCWNyZWF0ZWRBdBI2CglyZXNvdXJj'
    'ZXMYFSADKAsyGC5nbG9yeV9hcGkuUmVzb3VyY2VDb3VudFIJcmVzb3VyY2Vz');

@$core.Deprecated('Use createKnowledgeGraphRequestDescriptor instead')
const CreateKnowledgeGraphRequest$json = {
  '1': 'CreateKnowledgeGraphRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `CreateKnowledgeGraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKnowledgeGraphRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVLbm93bGVkZ2VHcmFwaFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3Q=');

@$core.Deprecated('Use createKnowledgeGraphResponseDescriptor instead')
const CreateKnowledgeGraphResponse$json = {
  '1': 'CreateKnowledgeGraphResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateKnowledgeGraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKnowledgeGraphResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVLbm93bGVkZ2VHcmFwaFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use getKnowledgeGraphRequestDescriptor instead')
const GetKnowledgeGraphRequest$json = {
  '1': 'GetKnowledgeGraphRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_ids', '3': 2, '4': 3, '5': 3, '10': 'courseIds'},
  ],
};

/// Descriptor for `GetKnowledgeGraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKnowledgeGraphRequestDescriptor = $convert.base64Decode(
    'ChhHZXRLbm93bGVkZ2VHcmFwaFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSHQoKY291cnNlX2lkcxgCIAMoA1IJY291cnNlSWRz');

@$core.Deprecated('Use getKnowledgeGraphResponseDescriptor instead')
const GetKnowledgeGraphResponse$json = {
  '1': 'GetKnowledgeGraphResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'graph', '3': 2, '4': 1, '5': 11, '6': '.glory_api.KnowledgeGraph', '10': 'graph'},
  ],
};

/// Descriptor for `GetKnowledgeGraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKnowledgeGraphResponseDescriptor = $convert.base64Decode(
    'ChlHZXRLbm93bGVkZ2VHcmFwaFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIvCgVncmFwaBgCIAEoCzIZLmdsb3J5X2FwaS5Lbm93bGVk'
    'Z2VHcmFwaFIFZ3JhcGg=');

@$core.Deprecated('Use getKnowledgeGraphNodeRequestDescriptor instead')
const GetKnowledgeGraphNodeRequest$json = {
  '1': 'GetKnowledgeGraphNodeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetKnowledgeGraphNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKnowledgeGraphNodeRequestDescriptor = $convert.base64Decode(
    'ChxHZXRLbm93bGVkZ2VHcmFwaE5vZGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBHR5cGUYAiABKAlSBHR5cGUSDgoCaWQY'
    'AyABKANSAmlk');

@$core.Deprecated('Use getKnowledgeGraphNodeResponseDescriptor instead')
const GetKnowledgeGraphNodeResponse$json = {
  '1': 'GetKnowledgeGraphNodeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'node_detail', '3': 2, '4': 1, '5': 11, '6': '.glory_api.NodeDetail', '10': 'nodeDetail'},
  ],
};

/// Descriptor for `GetKnowledgeGraphNodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKnowledgeGraphNodeResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRLbm93bGVkZ2VHcmFwaE5vZGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASNgoLbm9kZV9kZXRhaWwYAiABKAsyFS5nbG9yeV9h'
    'cGkuTm9kZURldGFpbFIKbm9kZURldGFpbA==');

