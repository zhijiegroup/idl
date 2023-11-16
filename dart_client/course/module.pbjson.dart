//
//  Generated code. Do not modify.
//  source: course/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use courseResourceDescriptor instead')
const CourseResource$json = {
  '1': 'CourseResource',
  '2': [
    {'1': 'resource_id', '3': 1, '4': 1, '5': 3, '10': 'resourceId'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 5, '10': 'resourceType'},
    {'1': 'resource_path', '3': 4, '4': 1, '5': 9, '10': 'resourcePath'},
    {'1': 'resource_url', '3': 5, '4': 1, '5': 9, '10': 'resourceUrl'},
    {'1': 'resource_content', '3': 6, '4': 1, '5': 9, '10': 'resourceContent'},
  ],
};

/// Descriptor for `CourseResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseResourceDescriptor = $convert.base64Decode(
    'Cg5Db3Vyc2VSZXNvdXJjZRIfCgtyZXNvdXJjZV9pZBgBIAEoA1IKcmVzb3VyY2VJZBIjCg1yZX'
    'NvdXJjZV9uYW1lGAIgASgJUgxyZXNvdXJjZU5hbWUSIwoNcmVzb3VyY2VfdHlwZRgDIAEoBVIM'
    'cmVzb3VyY2VUeXBlEiMKDXJlc291cmNlX3BhdGgYBCABKAlSDHJlc291cmNlUGF0aBIhCgxyZX'
    'NvdXJjZV91cmwYBSABKAlSC3Jlc291cmNlVXJsEikKEHJlc291cmNlX2NvbnRlbnQYBiABKAlS'
    'D3Jlc291cmNlQ29udGVudA==');

@$core.Deprecated('Use courseChapterDescriptor instead')
const CourseChapter$json = {
  '1': 'CourseChapter',
  '2': [
    {'1': 'chapter_id', '3': 1, '4': 1, '5': 3, '10': 'chapterId'},
    {'1': 'chapter_name', '3': 2, '4': 1, '5': 9, '10': 'chapterName'},
    {'1': 'chapter_code', '3': 3, '4': 1, '5': 9, '10': 'chapterCode'},
    {'1': 'chapter_type', '3': 4, '4': 1, '5': 5, '10': 'chapterType'},
    {'1': 'chapter_resources', '3': 5, '4': 3, '5': 11, '6': '.glory_api.CourseResource', '10': 'chapterResources'},
  ],
};

/// Descriptor for `CourseChapter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseChapterDescriptor = $convert.base64Decode(
    'Cg1Db3Vyc2VDaGFwdGVyEh0KCmNoYXB0ZXJfaWQYASABKANSCWNoYXB0ZXJJZBIhCgxjaGFwdG'
    'VyX25hbWUYAiABKAlSC2NoYXB0ZXJOYW1lEiEKDGNoYXB0ZXJfY29kZRgDIAEoCVILY2hhcHRl'
    'ckNvZGUSIQoMY2hhcHRlcl90eXBlGAQgASgFUgtjaGFwdGVyVHlwZRJGChFjaGFwdGVyX3Jlc2'
    '91cmNlcxgFIAMoCzIZLmdsb3J5X2FwaS5Db3Vyc2VSZXNvdXJjZVIQY2hhcHRlclJlc291cmNl'
    'cw==');

@$core.Deprecated('Use courseModuleDescriptor instead')
const CourseModule$json = {
  '1': 'CourseModule',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 3, '10': 'moduleId'},
    {'1': 'module_code', '3': 2, '4': 1, '5': 9, '10': 'moduleCode'},
    {'1': 'module_name', '3': 3, '4': 1, '5': 9, '10': 'moduleName'},
    {'1': 'module_description', '3': 4, '4': 1, '5': 9, '10': 'moduleDescription'},
    {'1': 'major_code', '3': 5, '4': 1, '5': 9, '10': 'majorCode'},
    {'1': 'teacher_name', '3': 6, '4': 1, '5': 9, '10': 'teacherName'},
    {'1': 'knowledge_hours', '3': 7, '4': 1, '5': 2, '10': 'knowledgeHours'},
    {'1': 'skill_hours', '3': 8, '4': 1, '5': 2, '10': 'skillHours'},
    {'1': 'course_chapters', '3': 9, '4': 3, '5': 11, '6': '.glory_api.CourseChapter', '10': 'courseChapters'},
    {'1': 'child_modules', '3': 10, '4': 3, '5': 11, '6': '.glory_api.CourseModule', '10': 'childModules'},
    {'1': 'created_at', '3': 11, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `CourseModule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List courseModuleDescriptor = $convert.base64Decode(
    'CgxDb3Vyc2VNb2R1bGUSGwoJbW9kdWxlX2lkGAEgASgDUghtb2R1bGVJZBIfCgttb2R1bGVfY2'
    '9kZRgCIAEoCVIKbW9kdWxlQ29kZRIfCgttb2R1bGVfbmFtZRgDIAEoCVIKbW9kdWxlTmFtZRIt'
    'ChJtb2R1bGVfZGVzY3JpcHRpb24YBCABKAlSEW1vZHVsZURlc2NyaXB0aW9uEh0KCm1ham9yX2'
    'NvZGUYBSABKAlSCW1ham9yQ29kZRIhCgx0ZWFjaGVyX25hbWUYBiABKAlSC3RlYWNoZXJOYW1l'
    'EicKD2tub3dsZWRnZV9ob3VycxgHIAEoAlIOa25vd2xlZGdlSG91cnMSHwoLc2tpbGxfaG91cn'
    'MYCCABKAJSCnNraWxsSG91cnMSQQoPY291cnNlX2NoYXB0ZXJzGAkgAygLMhguZ2xvcnlfYXBp'
    'LkNvdXJzZUNoYXB0ZXJSDmNvdXJzZUNoYXB0ZXJzEjwKDWNoaWxkX21vZHVsZXMYCiADKAsyFy'
    '5nbG9yeV9hcGkuQ291cnNlTW9kdWxlUgxjaGlsZE1vZHVsZXMSHQoKY3JlYXRlZF9hdBgLIAEo'
    'CVIJY3JlYXRlZEF0');

@$core.Deprecated('Use getCourseModuleCodeRequestDescriptor instead')
const GetCourseModuleCodeRequest$json = {
  '1': 'GetCourseModuleCodeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'major_code', '3': 2, '4': 1, '5': 9, '10': 'majorCode'},
  ],
};

/// Descriptor for `GetCourseModuleCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseModuleCodeRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDb3Vyc2VNb2R1bGVDb2RlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgptYWpvcl9jb2RlGAIgASgJUgltYWpvckNv'
    'ZGU=');

@$core.Deprecated('Use getCourseModuleCodeResponseDescriptor instead')
const GetCourseModuleCodeResponse$json = {
  '1': 'GetCourseModuleCodeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course_module_code', '3': 2, '4': 1, '5': 9, '10': 'courseModuleCode'},
  ],
};

/// Descriptor for `GetCourseModuleCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseModuleCodeResponseDescriptor = $convert.base64Decode(
    'ChtHZXRDb3Vyc2VNb2R1bGVDb2RlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEiwKEmNvdXJzZV9tb2R1bGVfY29kZRgCIAEoCVIQY291'
    'cnNlTW9kdWxlQ29kZQ==');

@$core.Deprecated('Use getCourseChapterCodeRequestDescriptor instead')
const GetCourseChapterCodeRequest$json = {
  '1': 'GetCourseChapterCodeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_module_code', '3': 2, '4': 1, '5': 9, '10': 'courseModuleCode'},
  ],
};

/// Descriptor for `GetCourseChapterCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseChapterCodeRequestDescriptor = $convert.base64Decode(
    'ChtHZXRDb3Vyc2VDaGFwdGVyQ29kZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSLAoSY291cnNlX21vZHVsZV9jb2RlGAIgASgJ'
    'UhBjb3Vyc2VNb2R1bGVDb2Rl');

@$core.Deprecated('Use getCourseChapterCodeResponseDescriptor instead')
const GetCourseChapterCodeResponse$json = {
  '1': 'GetCourseChapterCodeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course_chapter_code', '3': 2, '4': 1, '5': 9, '10': 'courseChapterCode'},
  ],
};

/// Descriptor for `GetCourseChapterCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseChapterCodeResponseDescriptor = $convert.base64Decode(
    'ChxHZXRDb3Vyc2VDaGFwdGVyQ29kZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBIuChNjb3Vyc2VfY2hhcHRlcl9jb2RlGAIgASgJUhFj'
    'b3Vyc2VDaGFwdGVyQ29kZQ==');

@$core.Deprecated('Use createCourseModuleRequestDescriptor instead')
const CreateCourseModuleRequest$json = {
  '1': 'CreateCourseModuleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_module', '3': 2, '4': 1, '5': 11, '6': '.glory_api.CourseModule', '10': 'courseModule'},
  ],
};

/// Descriptor for `CreateCourseModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseModuleRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDb3Vyc2VNb2R1bGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EjwKDWNvdXJzZV9tb2R1bGUYAiABKAsyFy5nbG9y'
    'eV9hcGkuQ291cnNlTW9kdWxlUgxjb3Vyc2VNb2R1bGU=');

@$core.Deprecated('Use createCourseModuleResponseDescriptor instead')
const CreateCourseModuleResponse$json = {
  '1': 'CreateCourseModuleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'module_id', '3': 2, '4': 1, '5': 3, '10': 'moduleId'},
  ],
};

/// Descriptor for `CreateCourseModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCourseModuleResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVDb3Vyc2VNb2R1bGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASGwoJbW9kdWxlX2lkGAIgASgDUghtb2R1bGVJZA==');

@$core.Deprecated('Use getCourseModuleRequestDescriptor instead')
const GetCourseModuleRequest$json = {
  '1': 'GetCourseModuleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'module_id', '3': 2, '4': 1, '5': 3, '10': 'moduleId'},
  ],
};

/// Descriptor for `GetCourseModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseModuleRequestDescriptor = $convert.base64Decode(
    'ChZHZXRDb3Vyc2VNb2R1bGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCW1vZHVsZV9pZBgCIAEoA1IIbW9kdWxlSWQ=');

@$core.Deprecated('Use getCourseModuleResponseDescriptor instead')
const GetCourseModuleResponse$json = {
  '1': 'GetCourseModuleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course_module', '3': 2, '4': 1, '5': 11, '6': '.glory_api.CourseModule', '10': 'courseModule'},
  ],
};

/// Descriptor for `GetCourseModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCourseModuleResponseDescriptor = $convert.base64Decode(
    'ChdHZXRDb3Vyc2VNb2R1bGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASPAoNY291cnNlX21vZHVsZRgCIAEoCzIXLmdsb3J5X2FwaS5D'
    'b3Vyc2VNb2R1bGVSDGNvdXJzZU1vZHVsZQ==');

@$core.Deprecated('Use updateCourseModuleRequestDescriptor instead')
const UpdateCourseModuleRequest$json = {
  '1': 'UpdateCourseModuleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'course_module', '3': 2, '4': 1, '5': 11, '6': '.glory_api.CourseModule', '10': 'courseModule'},
  ],
};

/// Descriptor for `UpdateCourseModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCourseModuleRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDb3Vyc2VNb2R1bGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EjwKDWNvdXJzZV9tb2R1bGUYAiABKAsyFy5nbG9y'
    'eV9hcGkuQ291cnNlTW9kdWxlUgxjb3Vyc2VNb2R1bGU=');

@$core.Deprecated('Use updateCourseModuleResponseDescriptor instead')
const UpdateCourseModuleResponse$json = {
  '1': 'UpdateCourseModuleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateCourseModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCourseModuleResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVDb3Vyc2VNb2R1bGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteCourseModuleRequestDescriptor instead')
const DeleteCourseModuleRequest$json = {
  '1': 'DeleteCourseModuleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'module_id', '3': 2, '4': 1, '5': 3, '10': 'moduleId'},
  ],
};

/// Descriptor for `DeleteCourseModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseModuleRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVDb3Vyc2VNb2R1bGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCW1vZHVsZV9pZBgCIAEoA1IIbW9kdWxlSWQ=');

@$core.Deprecated('Use deleteCourseModuleResponseDescriptor instead')
const DeleteCourseModuleResponse$json = {
  '1': 'DeleteCourseModuleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteCourseModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCourseModuleResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVDb3Vyc2VNb2R1bGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use listCourseModuleRequestDescriptor instead')
const ListCourseModuleRequest$json = {
  '1': 'ListCourseModuleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'keyword', '3': 2, '4': 1, '5': 9, '10': 'keyword'},
    {'1': 'major_code', '3': 3, '4': 1, '5': 9, '10': 'majorCode'},
    {'1': 'search_type', '3': 4, '4': 1, '5': 5, '10': 'searchType'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCourseModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseModuleRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0Q291cnNlTW9kdWxlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIYCgdrZXl3b3JkGAIgASgJUgdrZXl3b3JkEh0KCm1h'
    'am9yX2NvZGUYAyABKAlSCW1ham9yQ29kZRIfCgtzZWFyY2hfdHlwZRgEIAEoBVIKc2VhcmNoVH'
    'lwZRI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5h'
    'dGlvbg==');

@$core.Deprecated('Use listCourseModuleResponseDescriptor instead')
const ListCourseModuleResponse$json = {
  '1': 'ListCourseModuleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course_modules', '3': 2, '4': 3, '5': 11, '6': '.glory_api.CourseModule', '10': 'courseModules'},
    {'1': 'total_knowledge_hours', '3': 3, '4': 1, '5': 3, '10': 'totalKnowledgeHours'},
    {'1': 'total_skill_hours', '3': 4, '4': 1, '5': 3, '10': 'totalSkillHours'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListCourseModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCourseModuleResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0Q291cnNlTW9kdWxlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEj4KDmNvdXJzZV9tb2R1bGVzGAIgAygLMhcuZ2xvcnlfYXBp'
    'LkNvdXJzZU1vZHVsZVINY291cnNlTW9kdWxlcxIyChV0b3RhbF9rbm93bGVkZ2VfaG91cnMYAy'
    'ABKANSE3RvdGFsS25vd2xlZGdlSG91cnMSKgoRdG90YWxfc2tpbGxfaG91cnMYBCABKANSD3Rv'
    'dGFsU2tpbGxIb3VycxI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG'
    '9uc2VSCnBhZ2luYXRpb24=');

