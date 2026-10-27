//
//  Generated code. Do not modify.
//  source: course/progress_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reportCourseProgressRequestDescriptor instead')
const ReportCourseProgressRequest$json = {
  '1': 'ReportCourseProgressRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teaching', '3': 2, '4': 1, '5': 8, '10': 'teaching'},
    {'1': 'course_id', '3': 3, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'chapter_resource_id', '3': 4, '4': 1, '5': 3, '10': 'chapterResourceId'},
    {'1': 'chapter_resource_progress', '3': 5, '4': 1, '5': 2, '10': 'chapterResourceProgress'},
    {'1': 'chapter_resource_duration', '3': 6, '4': 1, '5': 3, '10': 'chapterResourceDuration'},
    {'1': 'resource_play_position', '3': 7, '4': 1, '5': 3, '10': 'resourcePlayPosition'},
    {'1': 'class_id', '3': 8, '4': 1, '5': 3, '10': 'classId'},
    {'1': 'current_lesson_no', '3': 9, '4': 1, '5': 5, '10': 'currentLessonNo'},
  ],
};

/// Descriptor for `ReportCourseProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportCourseProgressRequestDescriptor = $convert.base64Decode(
    'ChtSZXBvcnRDb3Vyc2VQcm9ncmVzc1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSGgoIdGVhY2hpbmcYAiABKAhSCHRlYWNoaW5n'
    'EhsKCWNvdXJzZV9pZBgDIAEoA1IIY291cnNlSWQSLgoTY2hhcHRlcl9yZXNvdXJjZV9pZBgEIA'
    'EoA1IRY2hhcHRlclJlc291cmNlSWQSOgoZY2hhcHRlcl9yZXNvdXJjZV9wcm9ncmVzcxgFIAEo'
    'AlIXY2hhcHRlclJlc291cmNlUHJvZ3Jlc3MSOgoZY2hhcHRlcl9yZXNvdXJjZV9kdXJhdGlvbh'
    'gGIAEoA1IXY2hhcHRlclJlc291cmNlRHVyYXRpb24SNAoWcmVzb3VyY2VfcGxheV9wb3NpdGlv'
    'bhgHIAEoA1IUcmVzb3VyY2VQbGF5UG9zaXRpb24SGQoIY2xhc3NfaWQYCCABKANSB2NsYXNzSW'
    'QSKgoRY3VycmVudF9sZXNzb25fbm8YCSABKAVSD2N1cnJlbnRMZXNzb25Obw==');

@$core.Deprecated('Use reportCourseProgressResponseDescriptor instead')
const ReportCourseProgressResponse$json = {
  '1': 'ReportCourseProgressResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course_progress', '3': 2, '4': 1, '5': 5, '10': 'courseProgress'},
  ],
};

/// Descriptor for `ReportCourseProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportCourseProgressResponseDescriptor = $convert.base64Decode(
    'ChxSZXBvcnRDb3Vyc2VQcm9ncmVzc1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBInCg9jb3Vyc2VfcHJvZ3Jlc3MYAiABKAVSDmNvdXJz'
    'ZVByb2dyZXNz');

