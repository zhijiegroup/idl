//
//  Generated code. Do not modify.
//  source: course/nmodule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nmCourseDescriptor instead')
const NmCourse$json = {
  '1': 'NmCourse',
  '2': [
    {'1': 'course_id', '3': 1, '4': 1, '5': 3, '10': 'courseId'},
    {'1': 'course_name', '3': 2, '4': 1, '5': 9, '10': 'courseName'},
    {'1': 'course_organization', '3': 3, '4': 1, '5': 9, '10': 'courseOrganization'},
    {'1': 'course_teacher_name', '3': 4, '4': 1, '5': 9, '10': 'courseTeacherName'},
    {'1': 'skill_hours', '3': 5, '4': 1, '5': 1, '10': 'skillHours'},
    {'1': 'knowledge_hours', '3': 6, '4': 1, '5': 1, '10': 'knowledgeHours'},
    {'1': 'course_description', '3': 7, '4': 1, '5': 9, '10': 'courseDescription'},
    {'1': 'cover_url', '3': 8, '4': 1, '5': 9, '10': 'coverUrl'},
    {'1': 'course_classification', '3': 9, '4': 1, '5': 3, '10': 'courseClassification'},
    {'1': 'course_major', '3': 10, '4': 1, '5': 9, '10': 'courseMajor'},
    {'1': 'course_level', '3': 11, '4': 1, '5': 3, '10': 'courseLevel'},
    {'1': 'course_type', '3': 12, '4': 1, '5': 3, '10': 'courseType'},
    {'1': 'course_industry', '3': 13, '4': 1, '5': 9, '10': 'courseIndustry'},
    {'1': 'course_hours', '3': 14, '4': 1, '5': 1, '10': 'courseHours'},
    {'1': 'chapters', '3': 15, '4': 3, '5': 11, '6': '.glory_api.NmChapter', '10': 'chapters'},
  ],
};

/// Descriptor for `NmCourse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nmCourseDescriptor = $convert.base64Decode(
    'CghObUNvdXJzZRIbCgljb3Vyc2VfaWQYASABKANSCGNvdXJzZUlkEh8KC2NvdXJzZV9uYW1lGA'
    'IgASgJUgpjb3Vyc2VOYW1lEi8KE2NvdXJzZV9vcmdhbml6YXRpb24YAyABKAlSEmNvdXJzZU9y'
    'Z2FuaXphdGlvbhIuChNjb3Vyc2VfdGVhY2hlcl9uYW1lGAQgASgJUhFjb3Vyc2VUZWFjaGVyTm'
    'FtZRIfCgtza2lsbF9ob3VycxgFIAEoAVIKc2tpbGxIb3VycxInCg9rbm93bGVkZ2VfaG91cnMY'
    'BiABKAFSDmtub3dsZWRnZUhvdXJzEi0KEmNvdXJzZV9kZXNjcmlwdGlvbhgHIAEoCVIRY291cn'
    'NlRGVzY3JpcHRpb24SGwoJY292ZXJfdXJsGAggASgJUghjb3ZlclVybBIzChVjb3Vyc2VfY2xh'
    'c3NpZmljYXRpb24YCSABKANSFGNvdXJzZUNsYXNzaWZpY2F0aW9uEiEKDGNvdXJzZV9tYWpvch'
    'gKIAEoCVILY291cnNlTWFqb3ISIQoMY291cnNlX2xldmVsGAsgASgDUgtjb3Vyc2VMZXZlbBIf'
    'Cgtjb3Vyc2VfdHlwZRgMIAEoA1IKY291cnNlVHlwZRInCg9jb3Vyc2VfaW5kdXN0cnkYDSABKA'
    'lSDmNvdXJzZUluZHVzdHJ5EiEKDGNvdXJzZV9ob3VycxgOIAEoAVILY291cnNlSG91cnMSMAoI'
    'Y2hhcHRlcnMYDyADKAsyFC5nbG9yeV9hcGkuTm1DaGFwdGVyUghjaGFwdGVycw==');

@$core.Deprecated('Use createNmCourseChapterResourceRequestDescriptor instead')
const CreateNmCourseChapterResourceRequest$json = {
  '1': 'CreateNmCourseChapterResourceRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 3, '10': 'resourceType'},
    {'1': 'resource_path', '3': 4, '4': 1, '5': 9, '10': 'resourcePath'},
  ],
};

/// Descriptor for `CreateNmCourseChapterResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNmCourseChapterResourceRequestDescriptor = $convert.base64Decode(
    'CiRDcmVhdGVObUNvdXJzZUNoYXB0ZXJSZXNvdXJjZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GA'
    'EgASgLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSIwoNcmVzb3VyY2VfbmFtZRgC'
    'IAEoCVIMcmVzb3VyY2VOYW1lEiMKDXJlc291cmNlX3R5cGUYAyABKANSDHJlc291cmNlVHlwZR'
    'IjCg1yZXNvdXJjZV9wYXRoGAQgASgJUgxyZXNvdXJjZVBhdGg=');

@$core.Deprecated('Use createNmCourseChapterResourceResponseDescriptor instead')
const CreateNmCourseChapterResourceResponse$json = {
  '1': 'CreateNmCourseChapterResourceResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'resource_id', '3': 2, '4': 1, '5': 3, '10': 'resourceId'},
  ],
};

/// Descriptor for `CreateNmCourseChapterResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNmCourseChapterResourceResponseDescriptor = $convert.base64Decode(
    'CiVDcmVhdGVObUNvdXJzZUNoYXB0ZXJSZXNvdXJjZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIA'
    'EoCzISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBIfCgtyZXNvdXJjZV9pZBgCIAEoA1IK'
    'cmVzb3VyY2VJZA==');

@$core.Deprecated('Use createNmCourseChapterRequestDescriptor instead')
const CreateNmCourseChapterRequest$json = {
  '1': 'CreateNmCourseChapterRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'chapter_name', '3': 2, '4': 1, '5': 9, '10': 'chapterName'},
    {'1': 'parent_id', '3': 3, '4': 1, '5': 3, '10': 'parentId'},
    {'1': 'resource_id', '3': 4, '4': 1, '5': 3, '10': 'resourceId'},
  ],
};

/// Descriptor for `CreateNmCourseChapterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNmCourseChapterRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVObUNvdXJzZUNoYXB0ZXJSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EiEKDGNoYXB0ZXJfbmFtZRgCIAEoCVILY2hh'
    'cHRlck5hbWUSGwoJcGFyZW50X2lkGAMgASgDUghwYXJlbnRJZBIfCgtyZXNvdXJjZV9pZBgEIA'
    'EoA1IKcmVzb3VyY2VJZA==');

@$core.Deprecated('Use createNmCourseChapterResponseDescriptor instead')
const CreateNmCourseChapterResponse$json = {
  '1': 'CreateNmCourseChapterResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'chapter_id', '3': 2, '4': 1, '5': 3, '10': 'chapterId'},
  ],
};

/// Descriptor for `CreateNmCourseChapterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNmCourseChapterResponseDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVObUNvdXJzZUNoYXB0ZXJSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASHQoKY2hhcHRlcl9pZBgCIAEoA1IJY2hhcHRlcklk');

@$core.Deprecated('Use createNmCourseRequestDescriptor instead')
const CreateNmCourseRequest$json = {
  '1': 'CreateNmCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_name', '3': 2, '4': 1, '5': 9, '10': 'courseName'},
    {'1': 'course_organization', '3': 3, '4': 1, '5': 9, '10': 'courseOrganization'},
    {'1': 'teacher_name', '3': 4, '4': 1, '5': 9, '10': 'teacherName'},
    {'1': 'course_hours', '3': 5, '4': 1, '5': 1, '10': 'courseHours'},
    {'1': 'course_description', '3': 6, '4': 1, '5': 9, '10': 'courseDescription'},
    {'1': 'course_cover_path', '3': 7, '4': 1, '5': 9, '10': 'courseCoverPath'},
    {'1': 'course_classification', '3': 8, '4': 1, '5': 3, '10': 'courseClassification'},
    {'1': 'course_level', '3': 9, '4': 1, '5': 3, '10': 'courseLevel'},
    {'1': 'course_major', '3': 10, '4': 1, '5': 9, '10': 'courseMajor'},
    {'1': 'course_type', '3': 11, '4': 1, '5': 3, '10': 'courseType'},
    {'1': 'course_industry', '3': 12, '4': 1, '5': 9, '10': 'courseIndustry'},
    {'1': 'chapters', '3': 13, '4': 3, '5': 11, '6': '.glory_api.NmChapter', '10': 'chapters'},
  ],
};

/// Descriptor for `CreateNmCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNmCourseRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVObUNvdXJzZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSHwoLY291cnNlX25hbWUYAiABKAlSCmNvdXJzZU5hbWUS'
    'LwoTY291cnNlX29yZ2FuaXphdGlvbhgDIAEoCVISY291cnNlT3JnYW5pemF0aW9uEiEKDHRlYW'
    'NoZXJfbmFtZRgEIAEoCVILdGVhY2hlck5hbWUSIQoMY291cnNlX2hvdXJzGAUgASgBUgtjb3Vy'
    'c2VIb3VycxItChJjb3Vyc2VfZGVzY3JpcHRpb24YBiABKAlSEWNvdXJzZURlc2NyaXB0aW9uEi'
    'oKEWNvdXJzZV9jb3Zlcl9wYXRoGAcgASgJUg9jb3Vyc2VDb3ZlclBhdGgSMwoVY291cnNlX2Ns'
    'YXNzaWZpY2F0aW9uGAggASgDUhRjb3Vyc2VDbGFzc2lmaWNhdGlvbhIhCgxjb3Vyc2VfbGV2ZW'
    'wYCSABKANSC2NvdXJzZUxldmVsEiEKDGNvdXJzZV9tYWpvchgKIAEoCVILY291cnNlTWFqb3IS'
    'HwoLY291cnNlX3R5cGUYCyABKANSCmNvdXJzZVR5cGUSJwoPY291cnNlX2luZHVzdHJ5GAwgAS'
    'gJUg5jb3Vyc2VJbmR1c3RyeRIwCghjaGFwdGVycxgNIAMoCzIULmdsb3J5X2FwaS5ObUNoYXB0'
    'ZXJSCGNoYXB0ZXJz');

@$core.Deprecated('Use nmChapterDescriptor instead')
const NmChapter$json = {
  '1': 'NmChapter',
  '2': [
    {'1': 'chapter_id', '3': 1, '4': 1, '5': 3, '10': 'chapterId'},
    {'1': 'chapter_name', '3': 2, '4': 1, '5': 9, '10': 'chapterName'},
    {'1': 'child_chapter', '3': 3, '4': 1, '5': 11, '6': '.glory_api.NmChapter', '10': 'childChapter'},
    {'1': 'resources', '3': 4, '4': 3, '5': 11, '6': '.glory_api.NmResource', '10': 'resources'},
  ],
};

/// Descriptor for `NmChapter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nmChapterDescriptor = $convert.base64Decode(
    'CglObUNoYXB0ZXISHQoKY2hhcHRlcl9pZBgBIAEoA1IJY2hhcHRlcklkEiEKDGNoYXB0ZXJfbm'
    'FtZRgCIAEoCVILY2hhcHRlck5hbWUSOQoNY2hpbGRfY2hhcHRlchgDIAEoCzIULmdsb3J5X2Fw'
    'aS5ObUNoYXB0ZXJSDGNoaWxkQ2hhcHRlchIzCglyZXNvdXJjZXMYBCADKAsyFS5nbG9yeV9hcG'
    'kuTm1SZXNvdXJjZVIJcmVzb3VyY2Vz');

@$core.Deprecated('Use nmResourceDescriptor instead')
const NmResource$json = {
  '1': 'NmResource',
  '2': [
    {'1': 'resource_id', '3': 1, '4': 1, '5': 3, '10': 'resourceId'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 3, '10': 'resourceType'},
    {'1': 'resource_path', '3': 4, '4': 1, '5': 9, '10': 'resourcePath'},
    {'1': 'resource_url', '3': 5, '4': 1, '5': 9, '10': 'resourceUrl'},
  ],
};

/// Descriptor for `NmResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nmResourceDescriptor = $convert.base64Decode(
    'CgpObVJlc291cmNlEh8KC3Jlc291cmNlX2lkGAEgASgDUgpyZXNvdXJjZUlkEiMKDXJlc291cm'
    'NlX25hbWUYAiABKAlSDHJlc291cmNlTmFtZRIjCg1yZXNvdXJjZV90eXBlGAMgASgDUgxyZXNv'
    'dXJjZVR5cGUSIwoNcmVzb3VyY2VfcGF0aBgEIAEoCVIMcmVzb3VyY2VQYXRoEiEKDHJlc291cm'
    'NlX3VybBgFIAEoCVILcmVzb3VyY2VVcmw=');

@$core.Deprecated('Use createNmCourseResponseDescriptor instead')
const CreateNmCourseResponse$json = {
  '1': 'CreateNmCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `CreateNmCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNmCourseResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVObUNvdXJzZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIbCgljb3Vyc2VfaWQYAiABKANSCGNvdXJzZUlk');

@$core.Deprecated('Use nmCourseDetailRequestDescriptor instead')
const NmCourseDetailRequest$json = {
  '1': 'NmCourseDetailRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `NmCourseDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nmCourseDetailRequestDescriptor = $convert.base64Decode(
    'ChVObUNvdXJzZURldGFpbFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJZA==');

@$core.Deprecated('Use nmCourseDetailResponseDescriptor instead')
const NmCourseDetailResponse$json = {
  '1': 'NmCourseDetailResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course', '3': 2, '4': 1, '5': 11, '6': '.glory_api.NmCourse', '10': 'course'},
    {'1': 'is_joined', '3': 4, '4': 1, '5': 8, '10': 'isJoined'},
  ],
};

/// Descriptor for `NmCourseDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nmCourseDetailResponseDescriptor = $convert.base64Decode(
    'ChZObUNvdXJzZURldGFpbFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIrCgZjb3Vyc2UYAiABKAsyEy5nbG9yeV9hcGkuTm1Db3Vyc2VS'
    'BmNvdXJzZRIbCglpc19qb2luZWQYBCABKAhSCGlzSm9pbmVk');

@$core.Deprecated('Use listNmCourseRequestDescriptor instead')
const ListNmCourseRequest$json = {
  '1': 'ListNmCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'classfication', '3': 2, '4': 1, '5': 5, '10': 'classfication'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListNmCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNmCourseRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Tm1Db3Vyc2VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EiQKDWNsYXNzZmljYXRpb24YAiABKAVSDWNsYXNzZmljYXRp'
    'b24SFAoFdmFsdWUYAyABKAlSBXZhbHVlEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2'
    'luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listNmCourseResponseDescriptor instead')
const ListNmCourseResponse$json = {
  '1': 'ListNmCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'courses', '3': 2, '4': 3, '5': 11, '6': '.glory_api.NmCourse', '10': 'courses'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListNmCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNmCourseResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Tm1Db3Vyc2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASLQoHY291cnNlcxgCIAMoCzITLmdsb3J5X2FwaS5ObUNvdXJzZVIH'
    'Y291cnNlcxI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2VSCn'
    'BhZ2luYXRpb24=');

@$core.Deprecated('Use deleteNmCourseRequestDescriptor instead')
const DeleteNmCourseRequest$json = {
  '1': 'DeleteNmCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_id', '3': 2, '4': 1, '5': 3, '10': 'courseId'},
  ],
};

/// Descriptor for `DeleteNmCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNmCourseRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVObUNvdXJzZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJY291cnNlX2lkGAIgASgDUghjb3Vyc2VJZA==');

@$core.Deprecated('Use deleteNmCourseResponseDescriptor instead')
const DeleteNmCourseResponse$json = {
  '1': 'DeleteNmCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteNmCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNmCourseResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVObUNvdXJzZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

