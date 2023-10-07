//
//  Generated code. Do not modify.
//  source: course/teaching_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use teachingPlanChapterDescriptor instead')
const TeachingPlanChapter$json = {
  '1': 'TeachingPlanChapter',
  '2': [
    {'1': 'chapter_id', '3': 1, '4': 1, '5': 3, '10': 'chapterId'},
    {'1': 'chapter_name', '3': 2, '4': 1, '5': 9, '10': 'chapterName'},
    {'1': 'teaching_plan_content', '3': 3, '4': 1, '5': 9, '10': 'teachingPlanContent'},
    {'1': 'chapter_type', '3': 4, '4': 1, '5': 5, '10': 'chapterType'},
    {'1': 'teaching_plan_id', '3': 5, '4': 1, '5': 3, '10': 'teachingPlanId'},
    {'1': 'teaching_plan_type', '3': 6, '4': 1, '5': 5, '10': 'teachingPlanType'},
  ],
};

/// Descriptor for `TeachingPlanChapter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teachingPlanChapterDescriptor = $convert.base64Decode(
    'ChNUZWFjaGluZ1BsYW5DaGFwdGVyEh0KCmNoYXB0ZXJfaWQYASABKANSCWNoYXB0ZXJJZBIhCg'
    'xjaGFwdGVyX25hbWUYAiABKAlSC2NoYXB0ZXJOYW1lEjIKFXRlYWNoaW5nX3BsYW5fY29udGVu'
    'dBgDIAEoCVITdGVhY2hpbmdQbGFuQ29udGVudBIhCgxjaGFwdGVyX3R5cGUYBCABKAVSC2NoYX'
    'B0ZXJUeXBlEigKEHRlYWNoaW5nX3BsYW5faWQYBSABKANSDnRlYWNoaW5nUGxhbklkEiwKEnRl'
    'YWNoaW5nX3BsYW5fdHlwZRgGIAEoBVIQdGVhY2hpbmdQbGFuVHlwZQ==');

@$core.Deprecated('Use teachingPlanDescriptor instead')
const TeachingPlan$json = {
  '1': 'TeachingPlan',
  '2': [
    {'1': 'course_module_id', '3': 1, '4': 1, '5': 3, '10': 'courseModuleId'},
    {'1': 'course_module_name', '3': 2, '4': 1, '5': 9, '10': 'courseModuleName'},
    {'1': 'chapters', '3': 3, '4': 3, '5': 11, '6': '.glory_api.TeachingPlanChapter', '10': 'chapters'},
  ],
};

/// Descriptor for `TeachingPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teachingPlanDescriptor = $convert.base64Decode(
    'CgxUZWFjaGluZ1BsYW4SKAoQY291cnNlX21vZHVsZV9pZBgBIAEoA1IOY291cnNlTW9kdWxlSW'
    'QSLAoSY291cnNlX21vZHVsZV9uYW1lGAIgASgJUhBjb3Vyc2VNb2R1bGVOYW1lEjoKCGNoYXB0'
    'ZXJzGAMgAygLMh4uZ2xvcnlfYXBpLlRlYWNoaW5nUGxhbkNoYXB0ZXJSCGNoYXB0ZXJz');

@$core.Deprecated('Use createTeachingPlanRequestDescriptor instead')
const CreateTeachingPlanRequest$json = {
  '1': 'CreateTeachingPlanRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'chapter_id', '3': 4, '4': 1, '5': 3, '10': 'chapterId'},
    {'1': 'chapter_name', '3': 5, '4': 1, '5': 9, '10': 'chapterName'},
    {'1': 'course_module_id', '3': 6, '4': 1, '5': 3, '10': 'courseModuleId'},
    {'1': 'course_module_name', '3': 7, '4': 1, '5': 9, '10': 'courseModuleName'},
    {'1': 'teaching_plan_content', '3': 8, '4': 1, '5': 9, '10': 'teachingPlanContent'},
    {'1': 'user_id', '3': 9, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `CreateTeachingPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeachingPlanRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVUZWFjaGluZ1BsYW5SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBHR5cGUYAiABKAVSBHR5cGUSHQoKY2hhcHRl'
    'cl9pZBgEIAEoA1IJY2hhcHRlcklkEiEKDGNoYXB0ZXJfbmFtZRgFIAEoCVILY2hhcHRlck5hbW'
    'USKAoQY291cnNlX21vZHVsZV9pZBgGIAEoA1IOY291cnNlTW9kdWxlSWQSLAoSY291cnNlX21v'
    'ZHVsZV9uYW1lGAcgASgJUhBjb3Vyc2VNb2R1bGVOYW1lEjIKFXRlYWNoaW5nX3BsYW5fY29udG'
    'VudBgIIAEoCVITdGVhY2hpbmdQbGFuQ29udGVudBIXCgd1c2VyX2lkGAkgASgDUgZ1c2VySWQ=');

@$core.Deprecated('Use createTeachingPlanResponseDescriptor instead')
const CreateTeachingPlanResponse$json = {
  '1': 'CreateTeachingPlanResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'teaching_plan_id', '3': 2, '4': 1, '5': 3, '10': 'teachingPlanId'},
  ],
};

/// Descriptor for `CreateTeachingPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeachingPlanResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVUZWFjaGluZ1BsYW5SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASKAoQdGVhY2hpbmdfcGxhbl9pZBgCIAEoA1IOdGVhY2hp'
    'bmdQbGFuSWQ=');

@$core.Deprecated('Use updateTeachingPlanRequestDescriptor instead')
const UpdateTeachingPlanRequest$json = {
  '1': 'UpdateTeachingPlanRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teaching_plan_id', '3': 2, '4': 1, '5': 3, '10': 'teachingPlanId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'teaching_plan_content', '3': 4, '4': 1, '5': 9, '10': 'teachingPlanContent'},
  ],
};

/// Descriptor for `UpdateTeachingPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeachingPlanRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVUZWFjaGluZ1BsYW5SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EigKEHRlYWNoaW5nX3BsYW5faWQYAiABKANSDnRl'
    'YWNoaW5nUGxhbklkEhcKB3VzZXJfaWQYAyABKANSBnVzZXJJZBIyChV0ZWFjaGluZ19wbGFuX2'
    'NvbnRlbnQYBCABKAlSE3RlYWNoaW5nUGxhbkNvbnRlbnQ=');

@$core.Deprecated('Use updateTeachingPlanResponseDescriptor instead')
const UpdateTeachingPlanResponse$json = {
  '1': 'UpdateTeachingPlanResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateTeachingPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeachingPlanResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVUZWFjaGluZ1BsYW5SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listTeachingPlanRequestDescriptor instead')
const ListTeachingPlanRequest$json = {
  '1': 'ListTeachingPlanRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_id', '3': 4, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTeachingPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeachingPlanRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VGVhY2hpbmdQbGFuUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBISCgR0eXBlGAIgASgFUgR0eXBlEhIKBG5hbWUYAyAB'
    'KAlSBG5hbWUSFwoHdXNlcl9pZBgEIAEoA1IGdXNlcklkEjcKCnBhZ2luYXRpb24YZCABKAsyFy'
    '5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listTeachingPlanResponseDescriptor instead')
const ListTeachingPlanResponse$json = {
  '1': 'ListTeachingPlanResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'teaching_plan_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TeachingPlan', '10': 'teachingPlanList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTeachingPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeachingPlanResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VGVhY2hpbmdQbGFuUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEkUKEnRlYWNoaW5nX3BsYW5fbGlzdBgCIAMoCzIXLmdsb3J5'
    'X2FwaS5UZWFjaGluZ1BsYW5SEHRlYWNoaW5nUGxhbkxpc3QSOAoKcGFnaW5hdGlvbhhkIAEoCz'
    'IYLmJhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

