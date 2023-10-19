//
//  Generated code. Do not modify.
//  source: course/edu_scheme.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eduSchemeDescriptor instead')
const EduScheme$json = {
  '1': 'EduScheme',
  '2': [
    {'1': 'edu_scheme_id', '3': 1, '4': 1, '5': 3, '10': 'eduSchemeId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'goal', '3': 4, '4': 1, '5': 9, '10': 'goal'},
    {'1': 'total_hours', '3': 5, '4': 1, '5': 1, '10': 'totalHours'},
    {'1': 'knowledge_hours', '3': 6, '4': 1, '5': 1, '10': 'knowledgeHours'},
    {'1': 'skill_hours', '3': 7, '4': 1, '5': 1, '10': 'skillHours'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'knowledge_standard', '3': 9, '4': 1, '5': 9, '10': 'knowledgeStandard'},
    {'1': 'ability_standard', '3': 10, '4': 1, '5': 9, '10': 'abilityStandard'},
    {'1': 'character_standard', '3': 11, '4': 1, '5': 9, '10': 'characterStandard'},
    {'1': 'course_group_name', '3': 12, '4': 1, '5': 9, '10': 'courseGroupName'},
    {'1': 'course_group_id', '3': 13, '4': 1, '5': 3, '10': 'courseGroupId'},
    {'1': 'course_modules', '3': 14, '4': 3, '5': 11, '6': '.glory_api.CourseModule', '10': 'courseModules'},
  ],
};

/// Descriptor for `EduScheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eduSchemeDescriptor = $convert.base64Decode(
    'CglFZHVTY2hlbWUSIgoNZWR1X3NjaGVtZV9pZBgBIAEoA1ILZWR1U2NoZW1lSWQSEgoEbmFtZR'
    'gCIAEoCVIEbmFtZRIUCgVtYWpvchgDIAEoCVIFbWFqb3ISEgoEZ29hbBgEIAEoCVIEZ29hbBIf'
    'Cgt0b3RhbF9ob3VycxgFIAEoAVIKdG90YWxIb3VycxInCg9rbm93bGVkZ2VfaG91cnMYBiABKA'
    'FSDmtub3dsZWRnZUhvdXJzEh8KC3NraWxsX2hvdXJzGAcgASgBUgpza2lsbEhvdXJzEh0KCmNy'
    'ZWF0ZWRfYXQYCCABKAlSCWNyZWF0ZWRBdBItChJrbm93bGVkZ2Vfc3RhbmRhcmQYCSABKAlSEW'
    'tub3dsZWRnZVN0YW5kYXJkEikKEGFiaWxpdHlfc3RhbmRhcmQYCiABKAlSD2FiaWxpdHlTdGFu'
    'ZGFyZBItChJjaGFyYWN0ZXJfc3RhbmRhcmQYCyABKAlSEWNoYXJhY3RlclN0YW5kYXJkEioKEW'
    'NvdXJzZV9ncm91cF9uYW1lGAwgASgJUg9jb3Vyc2VHcm91cE5hbWUSJgoPY291cnNlX2dyb3Vw'
    'X2lkGA0gASgDUg1jb3Vyc2VHcm91cElkEj4KDmNvdXJzZV9tb2R1bGVzGA4gAygLMhcuZ2xvcn'
    'lfYXBpLkNvdXJzZU1vZHVsZVINY291cnNlTW9kdWxlcw==');

@$core.Deprecated('Use createEduSchemeRequestDescriptor instead')
const CreateEduSchemeRequest$json = {
  '1': 'CreateEduSchemeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'goal', '3': 4, '4': 1, '5': 9, '10': 'goal'},
    {'1': 'type', '3': 5, '4': 1, '5': 5, '10': 'type'},
    {'1': 'knowledge_standard', '3': 6, '4': 1, '5': 9, '10': 'knowledgeStandard'},
    {'1': 'ability_standard', '3': 7, '4': 1, '5': 9, '10': 'abilityStandard'},
    {'1': 'character_standard', '3': 8, '4': 1, '5': 9, '10': 'characterStandard'},
    {'1': 'group_name', '3': 9, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'course_modules', '3': 15, '4': 3, '5': 11, '6': '.glory_api.CourseModule', '10': 'courseModules'},
  ],
};

/// Descriptor for `CreateEduSchemeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEduSchemeRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVFZHVTY2hlbWVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFbWFqb3IYAyAB'
    'KAlSBW1ham9yEhIKBGdvYWwYBCABKAlSBGdvYWwSEgoEdHlwZRgFIAEoBVIEdHlwZRItChJrbm'
    '93bGVkZ2Vfc3RhbmRhcmQYBiABKAlSEWtub3dsZWRnZVN0YW5kYXJkEikKEGFiaWxpdHlfc3Rh'
    'bmRhcmQYByABKAlSD2FiaWxpdHlTdGFuZGFyZBItChJjaGFyYWN0ZXJfc3RhbmRhcmQYCCABKA'
    'lSEWNoYXJhY3RlclN0YW5kYXJkEh0KCmdyb3VwX25hbWUYCSABKAlSCWdyb3VwTmFtZRI+Cg5j'
    'b3Vyc2VfbW9kdWxlcxgPIAMoCzIXLmdsb3J5X2FwaS5Db3Vyc2VNb2R1bGVSDWNvdXJzZU1vZH'
    'VsZXM=');

@$core.Deprecated('Use createEduSchemeResponseDescriptor instead')
const CreateEduSchemeResponse$json = {
  '1': 'CreateEduSchemeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'edu_scheme_id', '3': 2, '4': 1, '5': 3, '10': 'eduSchemeId'},
  ],
};

/// Descriptor for `CreateEduSchemeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEduSchemeResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFZHVTY2hlbWVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASIgoNZWR1X3NjaGVtZV9pZBgCIAEoA1ILZWR1U2NoZW1lSWQ=');

@$core.Deprecated('Use updateEduSchemeRequestDescriptor instead')
const UpdateEduSchemeRequest$json = {
  '1': 'UpdateEduSchemeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'major', '3': 3, '4': 1, '5': 9, '10': 'major'},
    {'1': 'goal', '3': 4, '4': 1, '5': 9, '10': 'goal'},
    {'1': 'type', '3': 5, '4': 1, '5': 5, '10': 'type'},
    {'1': 'knowledge_standard', '3': 6, '4': 1, '5': 9, '10': 'knowledgeStandard'},
    {'1': 'ability_standard', '3': 7, '4': 1, '5': 9, '10': 'abilityStandard'},
    {'1': 'character_standard', '3': 8, '4': 1, '5': 9, '10': 'characterStandard'},
    {'1': 'group_name', '3': 9, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'edu_scheme_id', '3': 10, '4': 1, '5': 3, '10': 'eduSchemeId'},
    {'1': 'course_modules', '3': 12, '4': 3, '5': 11, '6': '.glory_api.CourseModule', '10': 'courseModules'},
  ],
};

/// Descriptor for `UpdateEduSchemeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEduSchemeRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVFZHVTY2hlbWVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFbWFqb3IYAyAB'
    'KAlSBW1ham9yEhIKBGdvYWwYBCABKAlSBGdvYWwSEgoEdHlwZRgFIAEoBVIEdHlwZRItChJrbm'
    '93bGVkZ2Vfc3RhbmRhcmQYBiABKAlSEWtub3dsZWRnZVN0YW5kYXJkEikKEGFiaWxpdHlfc3Rh'
    'bmRhcmQYByABKAlSD2FiaWxpdHlTdGFuZGFyZBItChJjaGFyYWN0ZXJfc3RhbmRhcmQYCCABKA'
    'lSEWNoYXJhY3RlclN0YW5kYXJkEh0KCmdyb3VwX25hbWUYCSABKAlSCWdyb3VwTmFtZRIiCg1l'
    'ZHVfc2NoZW1lX2lkGAogASgDUgtlZHVTY2hlbWVJZBI+Cg5jb3Vyc2VfbW9kdWxlcxgMIAMoCz'
    'IXLmdsb3J5X2FwaS5Db3Vyc2VNb2R1bGVSDWNvdXJzZU1vZHVsZXM=');

@$core.Deprecated('Use updateEduSchemeResponseDescriptor instead')
const UpdateEduSchemeResponse$json = {
  '1': 'UpdateEduSchemeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateEduSchemeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEduSchemeResponseDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFZHVTY2hlbWVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteEduSchemeRequestDescriptor instead')
const DeleteEduSchemeRequest$json = {
  '1': 'DeleteEduSchemeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'edu_scheme_id', '3': 2, '4': 1, '5': 3, '10': 'eduSchemeId'},
  ],
};

/// Descriptor for `DeleteEduSchemeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEduSchemeRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVFZHVTY2hlbWVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EiIKDWVkdV9zY2hlbWVfaWQYAiABKANSC2VkdVNjaGVt'
    'ZUlk');

@$core.Deprecated('Use deleteEduSchemeResponseDescriptor instead')
const DeleteEduSchemeResponse$json = {
  '1': 'DeleteEduSchemeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteEduSchemeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEduSchemeResponseDescriptor = $convert.base64Decode(
    'ChdEZWxldGVFZHVTY2hlbWVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listEduSchemeRequestDescriptor instead')
const ListEduSchemeRequest$json = {
  '1': 'ListEduSchemeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'major', '3': 4, '4': 1, '5': 9, '10': 'major'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListEduSchemeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEduSchemeRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RWR1U2NoZW1lUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBISCgR0eXBlGAIgASgFUgR0eXBlEhIKBG5hbWUYAyABKAlS'
    'BG5hbWUSFAoFbWFqb3IYBCABKAlSBW1ham9yEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLl'
    'BhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listEduSchemeResponseDescriptor instead')
const ListEduSchemeResponse$json = {
  '1': 'ListEduSchemeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'edu_scheme_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.EduScheme', '10': 'eduSchemeList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListEduSchemeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEduSchemeResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RWR1U2NoZW1lUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEjwKD2VkdV9zY2hlbWVfbGlzdBgCIAMoCzIULmdsb3J5X2FwaS5F'
    'ZHVTY2hlbWVSDWVkdVNjaGVtZUxpc3QSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW'
    '5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use eduSchemeDetailRequestDescriptor instead')
const EduSchemeDetailRequest$json = {
  '1': 'EduSchemeDetailRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'edu_scheme_id', '3': 2, '4': 1, '5': 3, '10': 'eduSchemeId'},
  ],
};

/// Descriptor for `EduSchemeDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eduSchemeDetailRequestDescriptor = $convert.base64Decode(
    'ChZFZHVTY2hlbWVEZXRhaWxSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EiIKDWVkdV9zY2hlbWVfaWQYAiABKANSC2VkdVNjaGVt'
    'ZUlk');

@$core.Deprecated('Use eduSchemeDetailResponseDescriptor instead')
const EduSchemeDetailResponse$json = {
  '1': 'EduSchemeDetailResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'scheme_detail', '3': 2, '4': 1, '5': 11, '6': '.glory_api.EduScheme', '10': 'schemeDetail'},
  ],
};

/// Descriptor for `EduSchemeDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eduSchemeDetailResponseDescriptor = $convert.base64Decode(
    'ChdFZHVTY2hlbWVEZXRhaWxSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASOQoNc2NoZW1lX2RldGFpbBgCIAEoCzIULmdsb3J5X2FwaS5F'
    'ZHVTY2hlbWVSDHNjaGVtZURldGFpbA==');

@$core.Deprecated('Use distributeEduSchemeRequestDescriptor instead')
const DistributeEduSchemeRequest$json = {
  '1': 'DistributeEduSchemeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'edu_scheme_id', '3': 2, '4': 1, '5': 3, '10': 'eduSchemeId'},
    {'1': 'clas_ids', '3': 3, '4': 3, '5': 3, '10': 'clasIds'},
  ],
};

/// Descriptor for `DistributeEduSchemeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distributeEduSchemeRequestDescriptor = $convert.base64Decode(
    'ChpEaXN0cmlidXRlRWR1U2NoZW1lUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIiCg1lZHVfc2NoZW1lX2lkGAIgASgDUgtlZHVT'
    'Y2hlbWVJZBIZCghjbGFzX2lkcxgDIAMoA1IHY2xhc0lkcw==');

@$core.Deprecated('Use distributeEduSchemeResponseDescriptor instead')
const DistributeEduSchemeResponse$json = {
  '1': 'DistributeEduSchemeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DistributeEduSchemeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distributeEduSchemeResponseDescriptor = $convert.base64Decode(
    'ChtEaXN0cmlidXRlRWR1U2NoZW1lUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

