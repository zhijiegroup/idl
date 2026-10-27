//
//  Generated code. Do not modify.
//  source: course/user_course.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userCourseSummaryDescriptor instead')
const UserCourseSummary$json = {
  '1': 'UserCourseSummary',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'course_name', '3': 2, '4': 1, '5': 9, '10': 'courseName'},
    {'1': 'knowledge_hours', '3': 3, '4': 1, '5': 2, '10': 'knowledgeHours'},
    {'1': 'skill_hours', '3': 4, '4': 1, '5': 2, '10': 'skillHours'},
    {'1': 'course_state', '3': 5, '4': 1, '5': 5, '10': 'courseState'},
    {'1': 'course_origin', '3': 6, '4': 1, '5': 5, '10': 'courseOrigin'},
    {'1': 'course_module', '3': 7, '4': 1, '5': 5, '10': 'courseModule'},
    {'1': 'course_organization', '3': 8, '4': 1, '5': 9, '10': 'courseOrganization'},
    {'1': 'course_teacher_name', '3': 9, '4': 1, '5': 9, '10': 'courseTeacherName'},
    {'1': 'course_progress', '3': 10, '4': 1, '5': 5, '10': 'courseProgress'},
  ],
};

/// Descriptor for `UserCourseSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCourseSummaryDescriptor = $convert.base64Decode(
    'ChFVc2VyQ291cnNlU3VtbWFyeRIbCgljb3Vyc2VfaWQYASABKANSCGNvdXJzZUlkEh8KC2NvdX'
    'JzZV9uYW1lGAIgASgJUgpjb3Vyc2VOYW1lEicKD2tub3dsZWRnZV9ob3VycxgDIAEoAlIOa25v'
    'd2xlZGdlSG91cnMSHwoLc2tpbGxfaG91cnMYBCABKAJSCnNraWxsSG91cnMSIQoMY291cnNlX3'
    'N0YXRlGAUgASgFUgtjb3Vyc2VTdGF0ZRIjCg1jb3Vyc2Vfb3JpZ2luGAYgASgFUgxjb3Vyc2VP'
    'cmlnaW4SIwoNY291cnNlX21vZHVsZRgHIAEoBVIMY291cnNlTW9kdWxlEi8KE2NvdXJzZV9vcm'
    'dhbml6YXRpb24YCCABKAlSEmNvdXJzZU9yZ2FuaXphdGlvbhIuChNjb3Vyc2VfdGVhY2hlcl9u'
    'YW1lGAkgASgJUhFjb3Vyc2VUZWFjaGVyTmFtZRInCg9jb3Vyc2VfcHJvZ3Jlc3MYCiABKAVSDm'
    'NvdXJzZVByb2dyZXNz');

@$core.Deprecated('Use enrollCourseRequestDescriptor instead')
const EnrollCourseRequest$json = {
  '1': 'EnrollCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `EnrollCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollCourseRequestDescriptor = $convert.base64Decode(
    'ChNFbnJvbGxDb3Vyc2VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCWNvdXJzZV9pZBgCIAEoA1IIY291cnNlSWQ=');

@$core.Deprecated('Use enrollCourseResponseDescriptor instead')
const EnrollCourseResponse$json = {
  '1': 'EnrollCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `EnrollCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollCourseResponseDescriptor = $convert.base64Decode(
    'ChRFbnJvbGxDb3Vyc2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteMyCourseRequestDescriptor instead')
const DeleteMyCourseRequest$json = {
  '1': 'DeleteMyCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `DeleteMyCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMyCourseRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVNeUNvdXJzZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJZA==');

@$core.Deprecated('Use deleteMyCourseResponseDescriptor instead')
const DeleteMyCourseResponse$json = {
  '1': 'DeleteMyCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteMyCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMyCourseResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVNeUNvdXJzZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use updateCourseProgressRequestDescriptor instead')
const UpdateCourseProgressRequest$json = {
  '1': 'UpdateCourseProgressRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'chapter_resource_id', '3': 3, '4': 1, '5': 3, '10': 'chapterResourceId'},
    {'1': 'chapter_resource_progress', '3': 4, '4': 1, '5': 2, '10': 'chapterResourceProgress'},
    {'1': 'chapter_resource_duration', '3': 5, '4': 1, '5': 3, '10': 'chapterResourceDuration'},
    {'1': 'resource_play_position', '3': 6, '4': 1, '5': 3, '10': 'resourcePlayPosition'},
  ],
  '7': {'3': true},
};

/// Descriptor for `UpdateCourseProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCourseProgressRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVDb3Vyc2VQcm9ncmVzc1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJ'
    'ZBIuChNjaGFwdGVyX3Jlc291cmNlX2lkGAMgASgDUhFjaGFwdGVyUmVzb3VyY2VJZBI6ChljaG'
    'FwdGVyX3Jlc291cmNlX3Byb2dyZXNzGAQgASgCUhdjaGFwdGVyUmVzb3VyY2VQcm9ncmVzcxI6'
    'ChljaGFwdGVyX3Jlc291cmNlX2R1cmF0aW9uGAUgASgDUhdjaGFwdGVyUmVzb3VyY2VEdXJhdG'
    'lvbhI0ChZyZXNvdXJjZV9wbGF5X3Bvc2l0aW9uGAYgASgDUhRyZXNvdXJjZVBsYXlQb3NpdGlv'
    'bjoCGAE=');

@$core.Deprecated('Use updateCourseProgressResponseDescriptor instead')
const UpdateCourseProgressResponse$json = {
  '1': 'UpdateCourseProgressResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course_progress', '3': 2, '4': 1, '5': 5, '10': 'courseProgress'},
  ],
  '7': {'3': true},
};

/// Descriptor for `UpdateCourseProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCourseProgressResponseDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVDb3Vyc2VQcm9ncmVzc1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBInCg9jb3Vyc2VfcHJvZ3Jlc3MYAiABKAVSDmNvdXJz'
    'ZVByb2dyZXNzOgIYAQ==');

@$core.Deprecated('Use listMyCourseRequestDescriptor instead')
const ListMyCourseRequest$json = {
  '1': 'ListMyCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_state', '3': 2, '4': 1, '5': 5, '10': 'courseState'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCourseRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlDb3Vyc2VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EiEKDGNvdXJzZV9zdGF0ZRgCIAEoBVILY291cnNlU3RhdGUS'
    'NwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb2'
    '4=');

@$core.Deprecated('Use listMyCourseResponseDescriptor instead')
const ListMyCourseResponse$json = {
  '1': 'ListMyCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'user_courses', '3': 2, '4': 3, '5': 11, '6': '.glory_api.UserCourseSummary', '10': 'userCourses'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyCourseResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TXlDb3Vyc2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASPwoMdXNlcl9jb3Vyc2VzGAIgAygLMhwuZ2xvcnlfYXBpLlVzZXJD'
    'b3Vyc2VTdW1tYXJ5Ugt1c2VyQ291cnNlcxI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYW'
    'dpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use favoriteLessonItemDescriptor instead')
const FavoriteLessonItem$json = {
  '1': 'FavoriteLessonItem',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'course_name', '3': 2, '4': 1, '5': 9, '10': 'courseName'},
    {'1': 'course_cover_url', '3': 3, '4': 1, '5': 9, '10': 'courseCoverUrl'},
    {'1': 'node_key', '3': 4, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'lesson_name', '3': 5, '4': 1, '5': 9, '10': 'lessonName'},
    {'1': 'chapter_path', '3': 6, '4': 1, '5': 9, '10': 'chapterPath'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `FavoriteLessonItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteLessonItemDescriptor = $convert.base64Decode(
    'ChJGYXZvcml0ZUxlc3Nvbkl0ZW0SGwoJY291cnNlX2lkGAEgASgDUghjb3Vyc2VJZBIfCgtjb3'
    'Vyc2VfbmFtZRgCIAEoCVIKY291cnNlTmFtZRIoChBjb3Vyc2VfY292ZXJfdXJsGAMgASgJUg5j'
    'b3Vyc2VDb3ZlclVybBIZCghub2RlX2tleRgEIAEoCVIHbm9kZUtleRIfCgtsZXNzb25fbmFtZR'
    'gFIAEoCVIKbGVzc29uTmFtZRIhCgxjaGFwdGVyX3BhdGgYBiABKAlSC2NoYXB0ZXJQYXRoEh0K'
    'CmNyZWF0ZWRfYXQYByABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use favoriteLessonRequestDescriptor instead')
const FavoriteLessonRequest$json = {
  '1': 'FavoriteLessonRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'node_key', '3': 3, '4': 1, '5': 9, '10': 'nodeKey'},
    {'1': 'favorite', '3': 4, '4': 1, '5': 8, '10': 'favorite'},
  ],
};

/// Descriptor for `FavoriteLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteLessonRequestDescriptor = $convert.base64Decode(
    'ChVGYXZvcml0ZUxlc3NvblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJZBIZCghu'
    'b2RlX2tleRgDIAEoCVIHbm9kZUtleRIaCghmYXZvcml0ZRgEIAEoCFIIZmF2b3JpdGU=');

@$core.Deprecated('Use favoriteLessonResponseDescriptor instead')
const FavoriteLessonResponse$json = {
  '1': 'FavoriteLessonResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `FavoriteLessonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteLessonResponseDescriptor = $convert.base64Decode(
    'ChZGYXZvcml0ZUxlc3NvblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listMyFavoriteLessonRequestDescriptor instead')
const ListMyFavoriteLessonRequest$json = {
  '1': 'ListMyFavoriteLessonRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyFavoriteLessonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFavoriteLessonRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlGYXZvcml0ZUxlc3NvblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2Uu'
    'UGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listMyFavoriteLessonResponseDescriptor instead')
const ListMyFavoriteLessonResponse$json = {
  '1': 'ListMyFavoriteLessonResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.glory_api.FavoriteLessonItem', '10': 'items'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyFavoriteLessonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFavoriteLessonResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TXlGYXZvcml0ZUxlc3NvblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBIzCgVpdGVtcxgCIAMoCzIdLmdsb3J5X2FwaS5GYXZv'
    'cml0ZUxlc3Nvbkl0ZW1SBWl0ZW1zEjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2luYX'
    'Rpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

