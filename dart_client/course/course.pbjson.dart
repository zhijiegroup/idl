//
//  Generated code. Do not modify.
//  source: course/course.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use courseModulesDescriptor instead')
const CourseModules$json = {
  '1': 'CourseModules',
};

/// Descriptor for `CourseModules`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseModulesDescriptor = $convert.base64Decode(
    'Cg1Db3Vyc2VNb2R1bGVz');

@$core.Deprecated('Use occupationDescriptor instead')
const Occupation$json = {
  '1': 'Occupation',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 3, '10': 'jobId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Occupation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List occupationDescriptor = $convert.base64Decode(
    'CgpPY2N1cGF0aW9uEhUKBmpvYl9pZBgBIAEoA1IFam9iSWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ'
    '==');

@$core.Deprecated('Use courseDescriptor instead')
const Course$json = {
  '1': 'Course',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'course_name', '3': 2, '4': 1, '5': 9, '10': 'courseName'},
    {'1': 'course_organization', '3': 3, '4': 1, '5': 9, '10': 'courseOrganization'},
    {'1': 'course_teacher_name', '3': 4, '4': 1, '5': 9, '10': 'courseTeacherName'},
    {'1': 'knowledge_hours', '3': 5, '4': 1, '5': 2, '10': 'knowledgeHours'},
    {'1': 'skill_hours', '3': 6, '4': 1, '5': 2, '10': 'skillHours'},
    {'1': 'course_description', '3': 7, '4': 1, '5': 9, '10': 'courseDescription'},
    {'1': 'course_occupation', '3': 8, '4': 3, '5': 11, '6': '.glory_api.Occupation', '10': 'courseOccupation'},
    {'1': 'course_cover_path', '3': 9, '4': 1, '5': 9, '10': 'courseCoverPath'},
    {'1': 'course_cover_url', '3': 10, '4': 1, '5': 9, '10': 'courseCoverUrl'},
    {'1': 'course_classification', '3': 11, '4': 1, '5': 5, '10': 'courseClassification'},
    {'1': 'course_level', '3': 12, '4': 1, '5': 5, '10': 'courseLevel'},
    {'1': 'course_major', '3': 13, '4': 1, '5': 9, '10': 'courseMajor'},
    {'1': 'course_industry', '3': 14, '4': 1, '5': 9, '10': 'courseIndustry'},
    {'1': 'course_type', '3': 15, '4': 1, '5': 5, '10': 'courseType'},
    {'1': 'course_module', '3': 16, '4': 1, '5': 5, '10': 'courseModule'},
    {'1': 'course_modules', '3': 17, '4': 3, '5': 11, '6': '.glory_api.CourseModule', '10': 'courseModules'},
    {'1': 'created_at', '3': 18, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'assigned', '3': 19, '4': 1, '5': 8, '10': 'assigned'},
    {'1': 'language', '3': 20, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `Course`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseDescriptor = $convert.base64Decode(
    'CgZDb3Vyc2USGwoJY291cnNlX2lkGAEgASgDUghjb3Vyc2VJZBIfCgtjb3Vyc2VfbmFtZRgCIA'
    'EoCVIKY291cnNlTmFtZRIvChNjb3Vyc2Vfb3JnYW5pemF0aW9uGAMgASgJUhJjb3Vyc2VPcmdh'
    'bml6YXRpb24SLgoTY291cnNlX3RlYWNoZXJfbmFtZRgEIAEoCVIRY291cnNlVGVhY2hlck5hbW'
    'USJwoPa25vd2xlZGdlX2hvdXJzGAUgASgCUg5rbm93bGVkZ2VIb3VycxIfCgtza2lsbF9ob3Vy'
    'cxgGIAEoAlIKc2tpbGxIb3VycxItChJjb3Vyc2VfZGVzY3JpcHRpb24YByABKAlSEWNvdXJzZU'
    'Rlc2NyaXB0aW9uEkIKEWNvdXJzZV9vY2N1cGF0aW9uGAggAygLMhUuZ2xvcnlfYXBpLk9jY3Vw'
    'YXRpb25SEGNvdXJzZU9jY3VwYXRpb24SKgoRY291cnNlX2NvdmVyX3BhdGgYCSABKAlSD2NvdX'
    'JzZUNvdmVyUGF0aBIoChBjb3Vyc2VfY292ZXJfdXJsGAogASgJUg5jb3Vyc2VDb3ZlclVybBIz'
    'ChVjb3Vyc2VfY2xhc3NpZmljYXRpb24YCyABKAVSFGNvdXJzZUNsYXNzaWZpY2F0aW9uEiEKDG'
    'NvdXJzZV9sZXZlbBgMIAEoBVILY291cnNlTGV2ZWwSIQoMY291cnNlX21ham9yGA0gASgJUgtj'
    'b3Vyc2VNYWpvchInCg9jb3Vyc2VfaW5kdXN0cnkYDiABKAlSDmNvdXJzZUluZHVzdHJ5Eh8KC2'
    'NvdXJzZV90eXBlGA8gASgFUgpjb3Vyc2VUeXBlEiMKDWNvdXJzZV9tb2R1bGUYECABKAVSDGNv'
    'dXJzZU1vZHVsZRI+Cg5jb3Vyc2VfbW9kdWxlcxgRIAMoCzIXLmdsb3J5X2FwaS5Db3Vyc2VNb2'
    'R1bGVSDWNvdXJzZU1vZHVsZXMSHQoKY3JlYXRlZF9hdBgSIAEoCVIJY3JlYXRlZEF0EhoKCGFz'
    'c2lnbmVkGBMgASgIUghhc3NpZ25lZBIaCghsYW5ndWFnZRgUIAEoCVIIbGFuZ3VhZ2U=');

@$core.Deprecated('Use createCourseRequestDescriptor instead')
const CreateCourseRequest$json = {
  '1': 'CreateCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Course', '10': 'course'},
  ],
};

/// Descriptor for `CreateCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb3Vyc2VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EikKBmNvdXJzZRgCIAEoCzIRLmdsb3J5X2FwaS5Db3Vyc2VS'
    'BmNvdXJzZQ==');

@$core.Deprecated('Use createCourseResponseDescriptor instead')
const CreateCourseResponse$json = {
  '1': 'CreateCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `CreateCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb3Vyc2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJZA==');

@$core.Deprecated('Use getCourseRequestDescriptor instead')
const GetCourseRequest$json = {
  '1': 'GetCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `GetCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb3Vyc2VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EhsKCWNvdXJzZV9pZBgCIAEoA1IIY291cnNlSWQ=');

@$core.Deprecated('Use getCourseResponseDescriptor instead')
const GetCourseResponse$json = {
  '1': 'GetCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Course', '10': 'course'},
    {'1': 'is_joined', '3': 3, '4': 1, '5': 8, '10': 'isJoined'},
    {'1': 'course_progress', '3': 4, '4': 1, '5': 5, '10': 'courseProgress'},
  ],
};

/// Descriptor for `GetCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb3Vyc2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3ASKQoGY291cnNlGAIgASgLMhEuZ2xvcnlfYXBpLkNvdXJzZVIGY291cnNl'
    'EhsKCWlzX2pvaW5lZBgDIAEoCFIIaXNKb2luZWQSJwoPY291cnNlX3Byb2dyZXNzGAQgASgFUg'
    '5jb3Vyc2VQcm9ncmVzcw==');

@$core.Deprecated('Use updateCourseRequestDescriptor instead')
const UpdateCourseRequest$json = {
  '1': 'UpdateCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Course', '10': 'course'},
  ],
};

/// Descriptor for `UpdateCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCourseRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb3Vyc2VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EikKBmNvdXJzZRgCIAEoCzIRLmdsb3J5X2FwaS5Db3Vyc2VS'
    'BmNvdXJzZQ==');

@$core.Deprecated('Use updateCourseResponseDescriptor instead')
const UpdateCourseResponse$json = {
  '1': 'UpdateCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `UpdateCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCourseResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb3Vyc2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJZA==');

@$core.Deprecated('Use deleteCourseRequestDescriptor instead')
const DeleteCourseRequest$json = {
  '1': 'DeleteCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `DeleteCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVDb3Vyc2VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCWNvdXJzZV9pZBgCIAEoA1IIY291cnNlSWQ=');

@$core.Deprecated('Use deleteCourseResponseDescriptor instead')
const DeleteCourseResponse$json = {
  '1': 'DeleteCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb3Vyc2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listCourseRequestDescriptor instead')
const ListCourseRequest$json = {
  '1': 'ListCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_classification', '3': 2, '4': 3, '5': 5, '10': 'courseClassification'},
    {'1': 'course_module', '3': 3, '4': 1, '5': 5, '10': 'courseModule'},
    {'1': 'major', '3': 4, '4': 3, '5': 9, '10': 'major'},
    {'1': 'level', '3': 5, '4': 3, '5': 5, '10': 'level'},
    {'1': 'course_type', '3': 6, '4': 3, '5': 5, '10': 'courseType'},
    {'1': 'course_industry', '3': 7, '4': 3, '5': 9, '10': 'courseIndustry'},
    {'1': 'simple', '3': 8, '4': 1, '5': 8, '10': 'simple'},
    {'1': 'key', '3': 10, '4': 1, '5': 9, '10': 'key'},
    {'1': 'assigned', '3': 11, '4': 1, '5': 8, '10': 'assigned'},
    {'1': 'language', '3': 12, '4': 3, '5': 9, '10': 'language'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Q291cnNlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIzChVjb3Vyc2VfY2xhc3NpZmljYXRpb24YAiADKAVSFGNvdXJz'
    'ZUNsYXNzaWZpY2F0aW9uEiMKDWNvdXJzZV9tb2R1bGUYAyABKAVSDGNvdXJzZU1vZHVsZRIUCg'
    'VtYWpvchgEIAMoCVIFbWFqb3ISFAoFbGV2ZWwYBSADKAVSBWxldmVsEh8KC2NvdXJzZV90eXBl'
    'GAYgAygFUgpjb3Vyc2VUeXBlEicKD2NvdXJzZV9pbmR1c3RyeRgHIAMoCVIOY291cnNlSW5kdX'
    'N0cnkSFgoGc2ltcGxlGAggASgIUgZzaW1wbGUSEAoDa2V5GAogASgJUgNrZXkSGgoIYXNzaWdu'
    'ZWQYCyABKAhSCGFzc2lnbmVkEhoKCGxhbmd1YWdlGAwgAygJUghsYW5ndWFnZRI3CgpwYWdpbm'
    'F0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listCourseResponseDescriptor instead')
const ListCourseResponse$json = {
  '1': 'ListCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'courses', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Course', '10': 'courses'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Q291cnNlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEisKB2NvdXJzZXMYAiADKAsyES5nbG9yeV9hcGkuQ291cnNlUgdjb3Vy'
    'c2VzEjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW'
    '5hdGlvbg==');

@$core.Deprecated('Use getCourseIdsRequestDescriptor instead')
const GetCourseIdsRequest$json = {
  '1': 'GetCourseIdsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'major_code', '3': 2, '4': 1, '5': 9, '10': 'majorCode'},
  ],
};

/// Descriptor for `GetCourseIdsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseIdsRequestDescriptor = $convert.base64Decode(
    'ChNHZXRDb3Vyc2VJZHNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh0KCm1ham9yX2NvZGUYAiABKAlSCW1ham9yQ29kZQ==');

@$core.Deprecated('Use getCourseIdsResponseDescriptor instead')
const GetCourseIdsResponse$json = {
  '1': 'GetCourseIdsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course_ids', '3': 2, '4': 3, '5': 3, '10': 'courseIds'},
  ],
};

/// Descriptor for `GetCourseIdsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseIdsResponseDescriptor = $convert.base64Decode(
    'ChRHZXRDb3Vyc2VJZHNSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASHQoKY291cnNlX2lkcxgCIAMoA1IJY291cnNlSWRz');

@$core.Deprecated('Use listLatestCourseRequestDescriptor instead')
const ListLatestCourseRequest$json = {
  '1': 'ListLatestCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `ListLatestCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLatestCourseRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TGF0ZXN0Q291cnNlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBISCgRzaXplGAIgASgDUgRzaXpl');

@$core.Deprecated('Use listLatestCourseResponseDescriptor instead')
const ListLatestCourseResponse$json = {
  '1': 'ListLatestCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'courses', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Course', '10': 'courses'},
  ],
};

/// Descriptor for `ListLatestCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLatestCourseResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TGF0ZXN0Q291cnNlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEisKB2NvdXJzZXMYAiADKAsyES5nbG9yeV9hcGkuQ291cnNl'
    'Ugdjb3Vyc2Vz');

@$core.Deprecated('Use listHottestCourseRequestDescriptor instead')
const ListHottestCourseRequest$json = {
  '1': 'ListHottestCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `ListHottestCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHottestCourseRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0SG90dGVzdENvdXJzZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSEgoEc2l6ZRgCIAEoA1IEc2l6ZQ==');

@$core.Deprecated('Use listHottestCourseResponseDescriptor instead')
const ListHottestCourseResponse$json = {
  '1': 'ListHottestCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'courses', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Course', '10': 'courses'},
  ],
};

/// Descriptor for `ListHottestCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHottestCourseResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0SG90dGVzdENvdXJzZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIrCgdjb3Vyc2VzGAIgAygLMhEuZ2xvcnlfYXBpLkNvdXJz'
    'ZVIHY291cnNlcw==');

@$core.Deprecated('Use courseTypeDescriptor instead')
const CourseType$json = {
  '1': 'CourseType',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'children', '3': 3, '4': 3, '5': 11, '6': '.glory_api.CourseType', '10': 'children'},
  ],
};

/// Descriptor for `CourseType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseTypeDescriptor = $convert.base64Decode(
    'CgpDb3Vyc2VUeXBlEhQKBWxhYmVsGAEgASgJUgVsYWJlbBIUCgV2YWx1ZRgCIAEoCVIFdmFsdW'
    'USMQoIY2hpbGRyZW4YAyADKAsyFS5nbG9yeV9hcGkuQ291cnNlVHlwZVIIY2hpbGRyZW4=');

@$core.Deprecated('Use getCourseTypeTreeRequestDescriptor instead')
const GetCourseTypeTreeRequest$json = {
  '1': 'GetCourseTypeTreeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetCourseTypeTreeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseTypeTreeRequestDescriptor = $convert.base64Decode(
    'ChhHZXRDb3Vyc2VUeXBlVHJlZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3Q=');

@$core.Deprecated('Use getCourseTypeTreeResponseDescriptor instead')
const GetCourseTypeTreeResponse$json = {
  '1': 'GetCourseTypeTreeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'types', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CourseType', '10': 'types'},
  ],
};

/// Descriptor for `GetCourseTypeTreeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseTypeTreeResponseDescriptor = $convert.base64Decode(
    'ChlHZXRDb3Vyc2VUeXBlVHJlZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIrCgV0eXBlcxgCIAMoCzIVLmdsb3J5X2FwaS5Db3Vyc2VU'
    'eXBlUgV0eXBlcw==');

@$core.Deprecated('Use getCourseTypeListRequestDescriptor instead')
const GetCourseTypeListRequest$json = {
  '1': 'GetCourseTypeListRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'assigned', '3': 2, '4': 1, '5': 8, '10': 'assigned'},
  ],
};

/// Descriptor for `GetCourseTypeListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseTypeListRequestDescriptor = $convert.base64Decode(
    'ChhHZXRDb3Vyc2VUeXBlTGlzdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSGgoIYXNzaWduZWQYAiABKAhSCGFzc2lnbmVk');

@$core.Deprecated('Use getCourseTypeListResponseDescriptor instead')
const GetCourseTypeListResponse$json = {
  '1': 'GetCourseTypeListResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'levels', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CourseType', '10': 'levels'},
    {'1': 'types', '3': 3, '4': 3, '5': 11, '6': '.glory_api.CourseType', '10': 'types'},
    {'1': 'majors', '3': 4, '4': 3, '5': 11, '6': '.glory_api.CourseType', '10': 'majors'},
    {'1': 'industries', '3': 5, '4': 3, '5': 11, '6': '.glory_api.CourseType', '10': 'industries'},
    {'1': 'languages', '3': 6, '4': 3, '5': 11, '6': '.glory_api.CourseType', '10': 'languages'},
  ],
};

/// Descriptor for `GetCourseTypeListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseTypeListResponseDescriptor = $convert.base64Decode(
    'ChlHZXRDb3Vyc2VUeXBlTGlzdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBItCgZsZXZlbHMYAiADKAsyFS5nbG9yeV9hcGkuQ291cnNl'
    'VHlwZVIGbGV2ZWxzEisKBXR5cGVzGAMgAygLMhUuZ2xvcnlfYXBpLkNvdXJzZVR5cGVSBXR5cG'
    'VzEi0KBm1ham9ycxgEIAMoCzIVLmdsb3J5X2FwaS5Db3Vyc2VUeXBlUgZtYWpvcnMSNQoKaW5k'
    'dXN0cmllcxgFIAMoCzIVLmdsb3J5X2FwaS5Db3Vyc2VUeXBlUgppbmR1c3RyaWVzEjMKCWxhbm'
    'd1YWdlcxgGIAMoCzIVLmdsb3J5X2FwaS5Db3Vyc2VUeXBlUglsYW5ndWFnZXM=');

