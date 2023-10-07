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
    {'1': 'course_occupation', '3': 8, '4': 1, '5': 9, '10': 'courseOccupation'},
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
  ],
};

/// Descriptor for `Course`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseDescriptor = $convert.base64Decode(
    'CgZDb3Vyc2USGwoJY291cnNlX2lkGAEgASgDUghjb3Vyc2VJZBIfCgtjb3Vyc2VfbmFtZRgCIA'
    'EoCVIKY291cnNlTmFtZRIvChNjb3Vyc2Vfb3JnYW5pemF0aW9uGAMgASgJUhJjb3Vyc2VPcmdh'
    'bml6YXRpb24SLgoTY291cnNlX3RlYWNoZXJfbmFtZRgEIAEoCVIRY291cnNlVGVhY2hlck5hbW'
    'USJwoPa25vd2xlZGdlX2hvdXJzGAUgASgCUg5rbm93bGVkZ2VIb3VycxIfCgtza2lsbF9ob3Vy'
    'cxgGIAEoAlIKc2tpbGxIb3VycxItChJjb3Vyc2VfZGVzY3JpcHRpb24YByABKAlSEWNvdXJzZU'
    'Rlc2NyaXB0aW9uEisKEWNvdXJzZV9vY2N1cGF0aW9uGAggASgJUhBjb3Vyc2VPY2N1cGF0aW9u'
    'EioKEWNvdXJzZV9jb3Zlcl9wYXRoGAkgASgJUg9jb3Vyc2VDb3ZlclBhdGgSKAoQY291cnNlX2'
    'NvdmVyX3VybBgKIAEoCVIOY291cnNlQ292ZXJVcmwSMwoVY291cnNlX2NsYXNzaWZpY2F0aW9u'
    'GAsgASgFUhRjb3Vyc2VDbGFzc2lmaWNhdGlvbhIhCgxjb3Vyc2VfbGV2ZWwYDCABKAVSC2NvdX'
    'JzZUxldmVsEiEKDGNvdXJzZV9tYWpvchgNIAEoCVILY291cnNlTWFqb3ISJwoPY291cnNlX2lu'
    'ZHVzdHJ5GA4gASgJUg5jb3Vyc2VJbmR1c3RyeRIfCgtjb3Vyc2VfdHlwZRgPIAEoBVIKY291cn'
    'NlVHlwZRIjCg1jb3Vyc2VfbW9kdWxlGBAgASgFUgxjb3Vyc2VNb2R1bGUSPgoOY291cnNlX21v'
    'ZHVsZXMYESADKAsyFy5nbG9yeV9hcGkuQ291cnNlTW9kdWxlUg1jb3Vyc2VNb2R1bGVzEh0KCm'
    'NyZWF0ZWRfYXQYEiABKAlSCWNyZWF0ZWRBdA==');

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
  ],
};

/// Descriptor for `GetCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb3Vyc2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3ASKQoGY291cnNlGAIgASgLMhEuZ2xvcnlfYXBpLkNvdXJzZVIGY291cnNl'
    'EhsKCWlzX2pvaW5lZBgDIAEoCFIIaXNKb2luZWQ=');

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
    {'1': 'course_classification', '3': 2, '4': 1, '5': 5, '10': 'courseClassification'},
    {'1': 'course_module', '3': 3, '4': 1, '5': 5, '10': 'courseModule'},
    {'1': 'major', '3': 4, '4': 3, '5': 9, '10': 'major'},
    {'1': 'level', '3': 5, '4': 3, '5': 5, '10': 'level'},
    {'1': 'course_type', '3': 6, '4': 3, '5': 5, '10': 'courseType'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Q291cnNlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIzChVjb3Vyc2VfY2xhc3NpZmljYXRpb24YAiABKAVSFGNvdXJz'
    'ZUNsYXNzaWZpY2F0aW9uEiMKDWNvdXJzZV9tb2R1bGUYAyABKAVSDGNvdXJzZU1vZHVsZRIUCg'
    'VtYWpvchgEIAMoCVIFbWFqb3ISFAoFbGV2ZWwYBSADKAVSBWxldmVsEh8KC2NvdXJzZV90eXBl'
    'GAYgAygFUgpjb3Vyc2VUeXBlEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb2'
    '5SZXF1ZXN0UgpwYWdpbmF0aW9u');

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

@$core.Deprecated('Use majorCodeDescriptor instead')
const MajorCode$json = {
  '1': 'MajorCode',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `MajorCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List majorCodeDescriptor = $convert.base64Decode(
    'CglNYWpvckNvZGUSFAoFbGFiZWwYASABKAlSBWxhYmVsEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ'
    '==');

@$core.Deprecated('Use getMajorCodeRequestDescriptor instead')
const GetMajorCodeRequest$json = {
  '1': 'GetMajorCodeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetMajorCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMajorCodeRequestDescriptor = $convert.base64Decode(
    'ChNHZXRNYWpvckNvZGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0');

@$core.Deprecated('Use getMajorCodeResponseDescriptor instead')
const GetMajorCodeResponse$json = {
  '1': 'GetMajorCodeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'major_code', '3': 2, '4': 3, '5': 11, '6': '.glory_api.MajorCode', '10': 'majorCode'},
  ],
};

/// Descriptor for `GetMajorCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMajorCodeResponseDescriptor = $convert.base64Decode(
    'ChRHZXRNYWpvckNvZGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASMwoKbWFqb3JfY29kZRgCIAMoCzIULmdsb3J5X2FwaS5NYWpvckNv'
    'ZGVSCW1ham9yQ29kZQ==');

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

@$core.Deprecated('Use listHotestCourseRequestDescriptor instead')
const ListHotestCourseRequest$json = {
  '1': 'ListHotestCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
  ],
};

/// Descriptor for `ListHotestCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHotestCourseRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0SG90ZXN0Q291cnNlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBISCgRzaXplGAIgASgDUgRzaXpl');

@$core.Deprecated('Use listHotestCourseResponseDescriptor instead')
const ListHotestCourseResponse$json = {
  '1': 'ListHotestCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'courses', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Course', '10': 'courses'},
  ],
};

/// Descriptor for `ListHotestCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHotestCourseResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0SG90ZXN0Q291cnNlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEisKB2NvdXJzZXMYAiADKAsyES5nbG9yeV9hcGkuQ291cnNl'
    'Ugdjb3Vyc2Vz');

