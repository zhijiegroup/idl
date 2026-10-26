//
//  Generated code. Do not modify.
//  source: course/progress_stat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use progressStatItemDescriptor instead')
const ProgressStatItem$json = {
  '1': 'ProgressStatItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    {'1': 'done_count', '3': 4, '4': 1, '5': 3, '10': 'doneCount'},
    {'1': 'undone_count', '3': 5, '4': 1, '5': 3, '10': 'undoneCount'},
    {'1': 'total_count', '3': 6, '4': 1, '5': 3, '10': 'totalCount'},
    {'1': 'rate', '3': 7, '4': 1, '5': 5, '10': 'rate'},
  ],
};

/// Descriptor for `ProgressStatItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressStatItemDescriptor = $convert.base64Decode(
    'ChBQcm9ncmVzc1N0YXRJdGVtEg4KAmlkGAEgASgDUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEh'
    'IKBGNvZGUYAyABKAlSBGNvZGUSHQoKZG9uZV9jb3VudBgEIAEoA1IJZG9uZUNvdW50EiEKDHVu'
    'ZG9uZV9jb3VudBgFIAEoA1ILdW5kb25lQ291bnQSHwoLdG90YWxfY291bnQYBiABKANSCnRvdG'
    'FsQ291bnQSEgoEcmF0ZRgHIAEoBVIEcmF0ZQ==');

@$core.Deprecated('Use progressStatOverviewRequestDescriptor instead')
const ProgressStatOverviewRequest$json = {
  '1': 'ProgressStatOverviewRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'dimension', '3': 2, '4': 1, '5': 5, '10': 'dimension'},
    {'1': 'course_ids', '3': 3, '4': 3, '5': 3, '10': 'courseIds'},
    {'1': 'major_code', '3': 4, '4': 1, '5': 9, '10': 'majorCode'},
  ],
};

/// Descriptor for `ProgressStatOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressStatOverviewRequestDescriptor = $convert.base64Decode(
    'ChtQcm9ncmVzc1N0YXRPdmVydmlld1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSHAoJZGltZW5zaW9uGAIgASgFUglkaW1lbnNp'
    'b24SHQoKY291cnNlX2lkcxgDIAMoA1IJY291cnNlSWRzEh0KCm1ham9yX2NvZGUYBCABKAlSCW'
    '1ham9yQ29kZQ==');

@$core.Deprecated('Use progressStatOverviewResponseDescriptor instead')
const ProgressStatOverviewResponse$json = {
  '1': 'ProgressStatOverviewResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ProgressStatItem', '10': 'items'},
  ],
};

/// Descriptor for `ProgressStatOverviewResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressStatOverviewResponseDescriptor = $convert.base64Decode(
    'ChxQcm9ncmVzc1N0YXRPdmVydmlld1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBIxCgVpdGVtcxgCIAMoCzIbLmdsb3J5X2FwaS5Qcm9n'
    'cmVzc1N0YXRJdGVtUgVpdGVtcw==');

@$core.Deprecated('Use progressClassItemDescriptor instead')
const ProgressClassItem$json = {
  '1': 'ProgressClassItem',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 3, '10': 'classId'},
    {'1': 'class_name', '3': 2, '4': 1, '5': 9, '10': 'className'},
    {'1': 'done_count', '3': 3, '4': 1, '5': 3, '10': 'doneCount'},
    {'1': 'undone_count', '3': 4, '4': 1, '5': 3, '10': 'undoneCount'},
    {'1': 'total_count', '3': 5, '4': 1, '5': 3, '10': 'totalCount'},
    {'1': 'rate', '3': 6, '4': 1, '5': 5, '10': 'rate'},
  ],
};

/// Descriptor for `ProgressClassItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressClassItemDescriptor = $convert.base64Decode(
    'ChFQcm9ncmVzc0NsYXNzSXRlbRIZCghjbGFzc19pZBgBIAEoA1IHY2xhc3NJZBIdCgpjbGFzc1'
    '9uYW1lGAIgASgJUgljbGFzc05hbWUSHQoKZG9uZV9jb3VudBgDIAEoA1IJZG9uZUNvdW50EiEK'
    'DHVuZG9uZV9jb3VudBgEIAEoA1ILdW5kb25lQ291bnQSHwoLdG90YWxfY291bnQYBSABKANSCn'
    'RvdGFsQ291bnQSEgoEcmF0ZRgGIAEoBVIEcmF0ZQ==');

@$core.Deprecated('Use progressStudentItemDescriptor instead')
const ProgressStudentItem$json = {
  '1': 'ProgressStudentItem',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 3, '10': 'studentId'},
    {'1': 'student_name', '3': 2, '4': 1, '5': 9, '10': 'studentName'},
    {'1': 'done_count', '3': 3, '4': 1, '5': 3, '10': 'doneCount'},
    {'1': 'undone_count', '3': 4, '4': 1, '5': 3, '10': 'undoneCount'},
    {'1': 'total_count', '3': 5, '4': 1, '5': 3, '10': 'totalCount'},
    {'1': 'progress', '3': 6, '4': 1, '5': 5, '10': 'progress'},
  ],
};

/// Descriptor for `ProgressStudentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressStudentItemDescriptor = $convert.base64Decode(
    'ChNQcm9ncmVzc1N0dWRlbnRJdGVtEh0KCnN0dWRlbnRfaWQYASABKANSCXN0dWRlbnRJZBIhCg'
    'xzdHVkZW50X25hbWUYAiABKAlSC3N0dWRlbnROYW1lEh0KCmRvbmVfY291bnQYAyABKANSCWRv'
    'bmVDb3VudBIhCgx1bmRvbmVfY291bnQYBCABKANSC3VuZG9uZUNvdW50Eh8KC3RvdGFsX2NvdW'
    '50GAUgASgDUgp0b3RhbENvdW50EhoKCHByb2dyZXNzGAYgASgFUghwcm9ncmVzcw==');

@$core.Deprecated('Use listProgressClassStudentRequestDescriptor instead')
const ListProgressClassStudentRequest$json = {
  '1': 'ListProgressClassStudentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'dimension', '3': 2, '4': 1, '5': 5, '10': 'dimension'},
    {'1': 'major_code', '3': 3, '4': 1, '5': 9, '10': 'majorCode'},
    {'1': 'course_id', '3': 4, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'class_id', '3': 5, '4': 1, '5': 3, '10': 'classId'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListProgressClassStudentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgressClassStudentRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0UHJvZ3Jlc3NDbGFzc1N0dWRlbnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCz'
    'IRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhwKCWRpbWVuc2lvbhgCIAEoBVIJZGlt'
    'ZW5zaW9uEh0KCm1ham9yX2NvZGUYAyABKAlSCW1ham9yQ29kZRIbCgljb3Vyc2VfaWQYBCABKA'
    'NSCGNvdXJzZUlkEhkKCGNsYXNzX2lkGAUgASgDUgdjbGFzc0lkEhIKBG5hbWUYBiABKAlSBG5h'
    'bWUSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYX'
    'Rpb24=');

@$core.Deprecated('Use listProgressClassStudentResponseDescriptor instead')
const ListProgressClassStudentResponse$json = {
  '1': 'ListProgressClassStudentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'classes', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ProgressClassItem', '10': 'classes'},
    {'1': 'students', '3': 3, '4': 3, '5': 11, '6': '.glory_api.ProgressStudentItem', '10': 'students'},
  ],
};

/// Descriptor for `ListProgressClassStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProgressClassStudentResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0UHJvZ3Jlc3NDbGFzc1N0dWRlbnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi'
    '5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASNgoHY2xhc3NlcxgCIAMoCzIcLmdsb3J5X2Fw'
    'aS5Qcm9ncmVzc0NsYXNzSXRlbVIHY2xhc3NlcxI6CghzdHVkZW50cxgDIAMoCzIeLmdsb3J5X2'
    'FwaS5Qcm9ncmVzc1N0dWRlbnRJdGVtUghzdHVkZW50cw==');

@$core.Deprecated('Use studentCourseProgressItemDescriptor instead')
const StudentCourseProgressItem$json = {
  '1': 'StudentCourseProgressItem',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'course_name', '3': 2, '4': 1, '5': 9, '10': 'courseName'},
    {'1': 'progress', '3': 3, '4': 1, '5': 5, '10': 'progress'},
    {'1': 'state', '3': 4, '4': 1, '5': 5, '10': 'state'},
  ],
};

/// Descriptor for `StudentCourseProgressItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentCourseProgressItemDescriptor = $convert.base64Decode(
    'ChlTdHVkZW50Q291cnNlUHJvZ3Jlc3NJdGVtEhsKCWNvdXJzZV9pZBgBIAEoA1IIY291cnNlSW'
    'QSHwoLY291cnNlX25hbWUYAiABKAlSCmNvdXJzZU5hbWUSGgoIcHJvZ3Jlc3MYAyABKAVSCHBy'
    'b2dyZXNzEhQKBXN0YXRlGAQgASgFUgVzdGF0ZQ==');

@$core.Deprecated('Use studentCourseProgressDescriptor instead')
const StudentCourseProgress$json = {
  '1': 'StudentCourseProgress',
  '2': [
    {'1': 'student_id', '3': 1, '4': 1, '5': 3, '10': 'studentId'},
    {'1': 'student_name', '3': 2, '4': 1, '5': 9, '10': 'studentName'},
    {'1': 'avg_progress', '3': 3, '4': 1, '5': 5, '10': 'avgProgress'},
    {'1': 'courses', '3': 4, '4': 3, '5': 11, '6': '.glory_api.StudentCourseProgressItem', '10': 'courses'},
  ],
};

/// Descriptor for `StudentCourseProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentCourseProgressDescriptor = $convert.base64Decode(
    'ChVTdHVkZW50Q291cnNlUHJvZ3Jlc3MSHQoKc3R1ZGVudF9pZBgBIAEoA1IJc3R1ZGVudElkEi'
    'EKDHN0dWRlbnRfbmFtZRgCIAEoCVILc3R1ZGVudE5hbWUSIQoMYXZnX3Byb2dyZXNzGAMgASgF'
    'UgthdmdQcm9ncmVzcxI+Cgdjb3Vyc2VzGAQgAygLMiQuZ2xvcnlfYXBpLlN0dWRlbnRDb3Vyc2'
    'VQcm9ncmVzc0l0ZW1SB2NvdXJzZXM=');

@$core.Deprecated('Use listClassCourseProgressRequestDescriptor instead')
const ListClassCourseProgressRequest$json = {
  '1': 'ListClassCourseProgressRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'class_id', '3': 2, '4': 1, '5': 3, '10': 'classId'},
    {'1': 'course_id', '3': 3, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `ListClassCourseProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClassCourseProgressRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0Q2xhc3NDb3Vyc2VQcm9ncmVzc1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMh'
    'EuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSGQoIY2xhc3NfaWQYAiABKANSB2NsYXNz'
    'SWQSGwoJY291cnNlX2lkGAMgASgDUghjb3Vyc2VJZA==');

@$core.Deprecated('Use listClassCourseProgressResponseDescriptor instead')
const ListClassCourseProgressResponse$json = {
  '1': 'ListClassCourseProgressResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'students', '3': 2, '4': 3, '5': 11, '6': '.glory_api.StudentCourseProgress', '10': 'students'},
  ],
};

/// Descriptor for `ListClassCourseProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClassCourseProgressResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0Q2xhc3NDb3Vyc2VQcm9ncmVzc1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLm'
    'Jhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBI8CghzdHVkZW50cxgCIAMoCzIgLmdsb3J5X2Fw'
    'aS5TdHVkZW50Q291cnNlUHJvZ3Jlc3NSCHN0dWRlbnRz');

@$core.Deprecated('Use lessonProgressItemDescriptor instead')
const LessonProgressItem$json = {
  '1': 'LessonProgressItem',
  '2': [
    {'1': 'resource_id', '3': 1, '4': 1, '5': 3, '10': 'resourceId'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 5, '10': 'resourceType'},
    {'1': 'progress', '3': 4, '4': 1, '5': 5, '10': 'progress'},
    {'1': 'duration', '3': 5, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'watched_duration', '3': 6, '4': 1, '5': 3, '10': 'watchedDuration'},
    {'1': 'state', '3': 7, '4': 1, '5': 5, '10': 'state'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `LessonProgressItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lessonProgressItemDescriptor = $convert.base64Decode(
    'ChJMZXNzb25Qcm9ncmVzc0l0ZW0SHwoLcmVzb3VyY2VfaWQYASABKANSCnJlc291cmNlSWQSIw'
    'oNcmVzb3VyY2VfbmFtZRgCIAEoCVIMcmVzb3VyY2VOYW1lEiMKDXJlc291cmNlX3R5cGUYAyAB'
    'KAVSDHJlc291cmNlVHlwZRIaCghwcm9ncmVzcxgEIAEoBVIIcHJvZ3Jlc3MSGgoIZHVyYXRpb2'
    '4YBSABKANSCGR1cmF0aW9uEikKEHdhdGNoZWRfZHVyYXRpb24YBiABKANSD3dhdGNoZWREdXJh'
    'dGlvbhIUCgVzdGF0ZRgHIAEoBVIFc3RhdGUSHQoKdXBkYXRlZF9hdBgIIAEoCVIJdXBkYXRlZE'
    'F0');

@$core.Deprecated('Use lessonChapterProgressDescriptor instead')
const LessonChapterProgress$json = {
  '1': 'LessonChapterProgress',
  '2': [
    {'1': 'chapter_id', '3': 1, '4': 1, '5': 3, '10': 'chapterId'},
    {'1': 'chapter_name', '3': 2, '4': 1, '5': 9, '10': 'chapterName'},
    {'1': 'lessons', '3': 3, '4': 3, '5': 11, '6': '.glory_api.LessonProgressItem', '10': 'lessons'},
  ],
};

/// Descriptor for `LessonChapterProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lessonChapterProgressDescriptor = $convert.base64Decode(
    'ChVMZXNzb25DaGFwdGVyUHJvZ3Jlc3MSHQoKY2hhcHRlcl9pZBgBIAEoA1IJY2hhcHRlcklkEi'
    'EKDGNoYXB0ZXJfbmFtZRgCIAEoCVILY2hhcHRlck5hbWUSNwoHbGVzc29ucxgDIAMoCzIdLmds'
    'b3J5X2FwaS5MZXNzb25Qcm9ncmVzc0l0ZW1SB2xlc3NvbnM=');

@$core.Deprecated('Use courseLessonProgressDescriptor instead')
const CourseLessonProgress$json = {
  '1': 'CourseLessonProgress',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'course_name', '3': 2, '4': 1, '5': 9, '10': 'courseName'},
    {'1': 'progress', '3': 3, '4': 1, '5': 5, '10': 'progress'},
    {'1': 'chapters', '3': 4, '4': 3, '5': 11, '6': '.glory_api.LessonChapterProgress', '10': 'chapters'},
  ],
};

/// Descriptor for `CourseLessonProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseLessonProgressDescriptor = $convert.base64Decode(
    'ChRDb3Vyc2VMZXNzb25Qcm9ncmVzcxIbCgljb3Vyc2VfaWQYASABKANSCGNvdXJzZUlkEh8KC2'
    'NvdXJzZV9uYW1lGAIgASgJUgpjb3Vyc2VOYW1lEhoKCHByb2dyZXNzGAMgASgFUghwcm9ncmVz'
    'cxI8CghjaGFwdGVycxgEIAMoCzIgLmdsb3J5X2FwaS5MZXNzb25DaGFwdGVyUHJvZ3Jlc3NSCG'
    'NoYXB0ZXJz');

@$core.Deprecated('Use listStudentLessonProgressRequestDescriptor instead')
const ListStudentLessonProgressRequest$json = {
  '1': 'ListStudentLessonProgressRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'student_id', '3': 2, '4': 1, '5': 3, '10': 'studentId'},
    {'1': 'course_id', '3': 3, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'class_id', '3': 4, '4': 1, '5': 3, '10': 'classId'},
  ],
};

/// Descriptor for `ListStudentLessonProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentLessonProgressRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0U3R1ZGVudExlc3NvblByb2dyZXNzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKA'
    'syES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgpzdHVkZW50X2lkGAIgASgDUglz'
    'dHVkZW50SWQSGwoJY291cnNlX2lkGAMgASgDUghjb3Vyc2VJZBIZCghjbGFzc19pZBgEIAEoA1'
    'IHY2xhc3NJZA==');

@$core.Deprecated('Use listStudentLessonProgressResponseDescriptor instead')
const ListStudentLessonProgressResponse$json = {
  '1': 'ListStudentLessonProgressResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course', '3': 2, '4': 1, '5': 11, '6': '.glory_api.CourseLessonProgress', '10': 'course'},
  ],
};

/// Descriptor for `ListStudentLessonProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentLessonProgressResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0U3R1ZGVudExlc3NvblByb2dyZXNzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMh'
    'IuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEjcKBmNvdXJzZRgCIAEoCzIfLmdsb3J5X2Fw'
    'aS5Db3Vyc2VMZXNzb25Qcm9ncmVzc1IGY291cnNl');

