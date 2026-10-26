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

@$core.Deprecated('Use deleteTeachingPlanRequestDescriptor instead')
const DeleteTeachingPlanRequest$json = {
  '1': 'DeleteTeachingPlanRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teaching_plan_id', '3': 2, '4': 1, '5': 3, '10': 'teachingPlanId'},
  ],
};

/// Descriptor for `DeleteTeachingPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTeachingPlanRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVUZWFjaGluZ1BsYW5SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EigKEHRlYWNoaW5nX3BsYW5faWQYAiABKANSDnRl'
    'YWNoaW5nUGxhbklk');

@$core.Deprecated('Use deleteTeachingPlanResponseDescriptor instead')
const DeleteTeachingPlanResponse$json = {
  '1': 'DeleteTeachingPlanResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteTeachingPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTeachingPlanResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVUZWFjaGluZ1BsYW5SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use updateTeachingCourseProgressRequestDescriptor instead')
const UpdateTeachingCourseProgressRequest$json = {
  '1': 'UpdateTeachingCourseProgressRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'chapter_resource_id', '3': 3, '4': 1, '5': 3, '10': 'chapterResourceId'},
    {'1': 'chapter_resource_progress', '3': 4, '4': 1, '5': 2, '10': 'chapterResourceProgress'},
    {'1': 'chapter_resource_duration', '3': 5, '4': 1, '5': 2, '10': 'chapterResourceDuration'},
    {'1': 'class_id', '3': 6, '4': 1, '5': 3, '10': 'classId'},
    {'1': 'current_lesson_no', '3': 7, '4': 1, '5': 5, '10': 'currentLessonNo'},
    {'1': 'room_play_position', '3': 8, '4': 1, '5': 2, '10': 'roomPlayPosition'},
  ],
};

/// Descriptor for `UpdateTeachingCourseProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeachingCourseProgressRequestDescriptor = $convert.base64Decode(
    'CiNVcGRhdGVUZWFjaGluZ0NvdXJzZVByb2dyZXNzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYAS'
    'ABKAsyES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIbCgljb3Vyc2VfaWQYAiABKANS'
    'CGNvdXJzZUlkEi4KE2NoYXB0ZXJfcmVzb3VyY2VfaWQYAyABKANSEWNoYXB0ZXJSZXNvdXJjZU'
    'lkEjoKGWNoYXB0ZXJfcmVzb3VyY2VfcHJvZ3Jlc3MYBCABKAJSF2NoYXB0ZXJSZXNvdXJjZVBy'
    'b2dyZXNzEjoKGWNoYXB0ZXJfcmVzb3VyY2VfZHVyYXRpb24YBSABKAJSF2NoYXB0ZXJSZXNvdX'
    'JjZUR1cmF0aW9uEhkKCGNsYXNzX2lkGAYgASgDUgdjbGFzc0lkEioKEWN1cnJlbnRfbGVzc29u'
    'X25vGAcgASgFUg9jdXJyZW50TGVzc29uTm8SLAoScm9vbV9wbGF5X3Bvc2l0aW9uGAggASgCUh'
    'Byb29tUGxheVBvc2l0aW9u');

@$core.Deprecated('Use updateTeachingCourseProgressResponseDescriptor instead')
const UpdateTeachingCourseProgressResponse$json = {
  '1': 'UpdateTeachingCourseProgressResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course_progress', '3': 2, '4': 1, '5': 5, '10': 'courseProgress'},
  ],
};

/// Descriptor for `UpdateTeachingCourseProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeachingCourseProgressResponseDescriptor = $convert.base64Decode(
    'CiRVcGRhdGVUZWFjaGluZ0NvdXJzZVByb2dyZXNzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgAS'
    'gLMhIuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEicKD2NvdXJzZV9wcm9ncmVzcxgCIAEo'
    'BVIOY291cnNlUHJvZ3Jlc3M=');

@$core.Deprecated('Use teachingTaskItemDescriptor instead')
const TeachingTaskItem$json = {
  '1': 'TeachingTaskItem',
  '2': [
    {'1': 'task_id', '3': 1, '4': 1, '5': 3, '10': 'taskId'},
    {'1': 'target_type', '3': 2, '4': 1, '5': 5, '10': 'targetType'},
    {'1': 'course_id', '3': 3, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'edu_scheme_id', '3': 4, '4': 1, '5': 3, '10': 'eduSchemeId'},
    {'1': 'course_name', '3': 5, '4': 1, '5': 9, '10': 'courseName'},
    {'1': 'course_cover_url', '3': 6, '4': 1, '5': 9, '10': 'courseCoverUrl'},
    {'1': 'major_name', '3': 7, '4': 1, '5': 9, '10': 'majorName'},
    {'1': 'class_id', '3': 8, '4': 1, '5': 3, '10': 'classId'},
    {'1': 'class_name', '3': 9, '4': 1, '5': 9, '10': 'className'},
    {'1': 'current_lesson_no', '3': 10, '4': 1, '5': 5, '10': 'currentLessonNo'},
    {'1': 'total_lesson_no', '3': 11, '4': 1, '5': 5, '10': 'totalLessonNo'},
    {'1': 'progress', '3': 12, '4': 1, '5': 5, '10': 'progress'},
    {'1': 'last_taught_at', '3': 13, '4': 1, '5': 9, '10': 'lastTaughtAt'},
    {'1': 'status', '3': 14, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `TeachingTaskItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teachingTaskItemDescriptor = $convert.base64Decode(
    'ChBUZWFjaGluZ1Rhc2tJdGVtEhcKB3Rhc2tfaWQYASABKANSBnRhc2tJZBIfCgt0YXJnZXRfdH'
    'lwZRgCIAEoBVIKdGFyZ2V0VHlwZRIbCgljb3Vyc2VfaWQYAyABKANSCGNvdXJzZUlkEiIKDWVk'
    'dV9zY2hlbWVfaWQYBCABKANSC2VkdVNjaGVtZUlkEh8KC2NvdXJzZV9uYW1lGAUgASgJUgpjb3'
    'Vyc2VOYW1lEigKEGNvdXJzZV9jb3Zlcl91cmwYBiABKAlSDmNvdXJzZUNvdmVyVXJsEh0KCm1h'
    'am9yX25hbWUYByABKAlSCW1ham9yTmFtZRIZCghjbGFzc19pZBgIIAEoA1IHY2xhc3NJZBIdCg'
    'pjbGFzc19uYW1lGAkgASgJUgljbGFzc05hbWUSKgoRY3VycmVudF9sZXNzb25fbm8YCiABKAVS'
    'D2N1cnJlbnRMZXNzb25ObxImCg90b3RhbF9sZXNzb25fbm8YCyABKAVSDXRvdGFsTGVzc29uTm'
    '8SGgoIcHJvZ3Jlc3MYDCABKAVSCHByb2dyZXNzEiQKDmxhc3RfdGF1Z2h0X2F0GA0gASgJUgxs'
    'YXN0VGF1Z2h0QXQSFgoGc3RhdHVzGA4gASgFUgZzdGF0dXM=');

@$core.Deprecated('Use taskCountsDescriptor instead')
const TaskCounts$json = {
  '1': 'TaskCounts',
  '2': [
    {'1': 'in_progress', '3': 1, '4': 1, '5': 3, '10': 'inProgress'},
    {'1': 'finished', '3': 2, '4': 1, '5': 3, '10': 'finished'},
  ],
};

/// Descriptor for `TaskCounts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskCountsDescriptor = $convert.base64Decode(
    'CgpUYXNrQ291bnRzEh8KC2luX3Byb2dyZXNzGAEgASgDUgppblByb2dyZXNzEhoKCGZpbmlzaG'
    'VkGAIgASgDUghmaW5pc2hlZA==');

@$core.Deprecated('Use listTeachingTaskRequestDescriptor instead')
const ListTeachingTaskRequest$json = {
  '1': 'ListTeachingTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    {'1': 'major_code', '3': 3, '4': 1, '5': 9, '10': 'majorCode'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTeachingTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeachingTaskRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VGVhY2hpbmdUYXNrUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIWCgZzdGF0dXMYAiABKAVSBnN0YXR1cxIdCgptYWpv'
    'cl9jb2RlGAMgASgJUgltYWpvckNvZGUSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW'
    '5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listTeachingTaskResponseDescriptor instead')
const ListTeachingTaskResponse$json = {
  '1': 'ListTeachingTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tasks', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TeachingTaskItem', '10': 'tasks'},
    {'1': 'counts', '3': 3, '4': 1, '5': 11, '6': '.glory_api.TaskCounts', '10': 'counts'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTeachingTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeachingTaskResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VGVhY2hpbmdUYXNrUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEjEKBXRhc2tzGAIgAygLMhsuZ2xvcnlfYXBpLlRlYWNoaW5n'
    'VGFza0l0ZW1SBXRhc2tzEi0KBmNvdW50cxgDIAEoCzIVLmdsb3J5X2FwaS5UYXNrQ291bnRzUg'
    'Zjb3VudHMSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpw'
    'YWdpbmF0aW9u');

@$core.Deprecated('Use createTeachingTaskRequestDescriptor instead')
const CreateTeachingTaskRequest$json = {
  '1': 'CreateTeachingTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'target_type', '3': 2, '4': 1, '5': 5, '10': 'targetType'},
    {'1': 'course_id', '3': 3, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'edu_scheme_id', '3': 4, '4': 1, '5': 3, '10': 'eduSchemeId'},
    {'1': 'class_ids', '3': 5, '4': 3, '5': 3, '10': 'classIds'},
  ],
};

/// Descriptor for `CreateTeachingTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeachingTaskRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVUZWFjaGluZ1Rhc2tSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh8KC3RhcmdldF90eXBlGAIgASgFUgp0YXJnZXRU'
    'eXBlEhsKCWNvdXJzZV9pZBgDIAEoA1IIY291cnNlSWQSIgoNZWR1X3NjaGVtZV9pZBgEIAEoA1'
    'ILZWR1U2NoZW1lSWQSGwoJY2xhc3NfaWRzGAUgAygDUghjbGFzc0lkcw==');

@$core.Deprecated('Use createTeachingTaskResponseDescriptor instead')
const CreateTeachingTaskResponse$json = {
  '1': 'CreateTeachingTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'task_ids', '3': 2, '4': 3, '5': 3, '10': 'taskIds'},
    {'1': 'created_count', '3': 3, '4': 1, '5': 5, '10': 'createdCount'},
    {'1': 'existed_count', '3': 4, '4': 1, '5': 5, '10': 'existedCount'},
  ],
};

/// Descriptor for `CreateTeachingTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeachingTaskResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVUZWFjaGluZ1Rhc2tSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASGQoIdGFza19pZHMYAiADKANSB3Rhc2tJZHMSIwoNY3Jl'
    'YXRlZF9jb3VudBgDIAEoBVIMY3JlYXRlZENvdW50EiMKDWV4aXN0ZWRfY291bnQYBCABKAVSDG'
    'V4aXN0ZWRDb3VudA==');

