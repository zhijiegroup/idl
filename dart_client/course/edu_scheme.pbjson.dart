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

@$core.Deprecated('Use schemeChapterDescriptor instead')
const SchemeChapter$json = {
  '1': 'SchemeChapter',
  '2': [
    {'1': 'chapter_name', '3': 1, '4': 1, '5': 9, '10': 'chapterName'},
    {'1': 'origin_type', '3': 2, '4': 1, '5': 5, '10': 'originType'},
    {'1': 'origin_course_id', '3': 3, '4': 1, '5': 3, '10': 'originCourseId'},
    {'1': 'origin_chapter_id', '3': 4, '4': 1, '5': 3, '10': 'originChapterId'},
    {'1': 'chapter_index', '3': 5, '4': 1, '5': 5, '10': 'chapterIndex'},
    {'1': 'lessons', '3': 6, '4': 3, '5': 11, '6': '.glory_api.SchemeLesson', '10': 'lessons'},
  ],
};

/// Descriptor for `SchemeChapter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeChapterDescriptor = $convert.base64Decode(
    'Cg1TY2hlbWVDaGFwdGVyEiEKDGNoYXB0ZXJfbmFtZRgBIAEoCVILY2hhcHRlck5hbWUSHwoLb3'
    'JpZ2luX3R5cGUYAiABKAVSCm9yaWdpblR5cGUSKAoQb3JpZ2luX2NvdXJzZV9pZBgDIAEoA1IO'
    'b3JpZ2luQ291cnNlSWQSKgoRb3JpZ2luX2NoYXB0ZXJfaWQYBCABKANSD29yaWdpbkNoYXB0ZX'
    'JJZBIjCg1jaGFwdGVyX2luZGV4GAUgASgFUgxjaGFwdGVySW5kZXgSMQoHbGVzc29ucxgGIAMo'
    'CzIXLmdsb3J5X2FwaS5TY2hlbWVMZXNzb25SB2xlc3NvbnM=');

@$core.Deprecated('Use schemeLessonDescriptor instead')
const SchemeLesson$json = {
  '1': 'SchemeLesson',
  '2': [
    {'1': 'lesson_name', '3': 1, '4': 1, '5': 9, '10': 'lessonName'},
    {'1': 'node_mode', '3': 2, '4': 1, '5': 5, '10': 'nodeMode'},
    {'1': 'origin_type', '3': 3, '4': 1, '5': 5, '10': 'originType'},
    {'1': 'origin_course_type', '3': 4, '4': 1, '5': 5, '10': 'originCourseType'},
    {'1': 'origin_course_id', '3': 5, '4': 1, '5': 3, '10': 'originCourseId'},
    {'1': 'origin_chapter_id', '3': 6, '4': 1, '5': 3, '10': 'originChapterId'},
    {'1': 'origin_resource_id', '3': 7, '4': 1, '5': 3, '10': 'originResourceId'},
    {'1': 'hours', '3': 8, '4': 1, '5': 2, '10': 'hours'},
    {'1': 'sort', '3': 9, '4': 1, '5': 5, '10': 'sort'},
    {'1': 'items', '3': 10, '4': 3, '5': 11, '6': '.glory_api.SchemeLessonItem', '10': 'items'},
    {'1': 'resources', '3': 11, '4': 3, '5': 11, '6': '.glory_api.SchemeLessonResource', '10': 'resources'},
  ],
};

/// Descriptor for `SchemeLesson`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeLessonDescriptor = $convert.base64Decode(
    'CgxTY2hlbWVMZXNzb24SHwoLbGVzc29uX25hbWUYASABKAlSCmxlc3Nvbk5hbWUSGwoJbm9kZV'
    '9tb2RlGAIgASgFUghub2RlTW9kZRIfCgtvcmlnaW5fdHlwZRgDIAEoBVIKb3JpZ2luVHlwZRIs'
    'ChJvcmlnaW5fY291cnNlX3R5cGUYBCABKAVSEG9yaWdpbkNvdXJzZVR5cGUSKAoQb3JpZ2luX2'
    'NvdXJzZV9pZBgFIAEoA1IOb3JpZ2luQ291cnNlSWQSKgoRb3JpZ2luX2NoYXB0ZXJfaWQYBiAB'
    'KANSD29yaWdpbkNoYXB0ZXJJZBIsChJvcmlnaW5fcmVzb3VyY2VfaWQYByABKANSEG9yaWdpbl'
    'Jlc291cmNlSWQSFAoFaG91cnMYCCABKAJSBWhvdXJzEhIKBHNvcnQYCSABKAVSBHNvcnQSMQoF'
    'aXRlbXMYCiADKAsyGy5nbG9yeV9hcGkuU2NoZW1lTGVzc29uSXRlbVIFaXRlbXMSPQoJcmVzb3'
    'VyY2VzGAsgAygLMh8uZ2xvcnlfYXBpLlNjaGVtZUxlc3NvblJlc291cmNlUglyZXNvdXJjZXM=');

@$core.Deprecated('Use schemeLessonItemDescriptor instead')
const SchemeLessonItem$json = {
  '1': 'SchemeLessonItem',
  '2': [
    {'1': 'item_type', '3': 1, '4': 1, '5': 5, '10': 'itemType'},
    {'1': 'item_name', '3': 2, '4': 1, '5': 9, '10': 'itemName'},
    {'1': 'hours', '3': 3, '4': 1, '5': 2, '10': 'hours'},
    {'1': 'sort', '3': 4, '4': 1, '5': 5, '10': 'sort'},
    {'1': 'resources', '3': 5, '4': 3, '5': 11, '6': '.glory_api.SchemeLessonResource', '10': 'resources'},
  ],
};

/// Descriptor for `SchemeLessonItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeLessonItemDescriptor = $convert.base64Decode(
    'ChBTY2hlbWVMZXNzb25JdGVtEhsKCWl0ZW1fdHlwZRgBIAEoBVIIaXRlbVR5cGUSGwoJaXRlbV'
    '9uYW1lGAIgASgJUghpdGVtTmFtZRIUCgVob3VycxgDIAEoAlIFaG91cnMSEgoEc29ydBgEIAEo'
    'BVIEc29ydBI9CglyZXNvdXJjZXMYBSADKAsyHy5nbG9yeV9hcGkuU2NoZW1lTGVzc29uUmVzb3'
    'VyY2VSCXJlc291cmNlcw==');

@$core.Deprecated('Use schemeLessonResourceDescriptor instead')
const SchemeLessonResource$json = {
  '1': 'SchemeLessonResource',
  '2': [
    {'1': 'resource_type', '3': 1, '4': 1, '5': 5, '10': 'resourceType'},
    {'1': 'file_url', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'file_name', '3': 3, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_size', '3': 4, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'sort', '3': 5, '4': 1, '5': 5, '10': 'sort'},
    {'1': 'resource_id', '3': 6, '4': 1, '5': 3, '10': 'resourceId'},
  ],
};

/// Descriptor for `SchemeLessonResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemeLessonResourceDescriptor = $convert.base64Decode(
    'ChRTY2hlbWVMZXNzb25SZXNvdXJjZRIjCg1yZXNvdXJjZV90eXBlGAEgASgFUgxyZXNvdXJjZV'
    'R5cGUSGQoIZmlsZV91cmwYAiABKAlSB2ZpbGVVcmwSGwoJZmlsZV9uYW1lGAMgASgJUghmaWxl'
    'TmFtZRIbCglmaWxlX3NpemUYBCABKANSCGZpbGVTaXplEhIKBHNvcnQYBSABKAVSBHNvcnQSHw'
    'oLcmVzb3VyY2VfaWQYBiABKANSCnJlc291cmNlSWQ=');

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
    {'1': 'created_by', '3': 14, '4': 1, '5': 3, '10': 'createdBy'},
    {'1': 'course_modules', '3': 15, '4': 3, '5': 11, '6': '.glory_api.CourseModule', '10': 'courseModules'},
    {'1': 'classes', '3': 16, '4': 3, '5': 11, '6': '.glory_api.TenantDept', '10': 'classes'},
    {'1': 'chapters', '3': 17, '4': 3, '5': 11, '6': '.glory_api.SchemeChapter', '10': 'chapters'},
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
    'X2lkGA0gASgDUg1jb3Vyc2VHcm91cElkEh0KCmNyZWF0ZWRfYnkYDiABKANSCWNyZWF0ZWRCeR'
    'I+Cg5jb3Vyc2VfbW9kdWxlcxgPIAMoCzIXLmdsb3J5X2FwaS5Db3Vyc2VNb2R1bGVSDWNvdXJz'
    'ZU1vZHVsZXMSLwoHY2xhc3NlcxgQIAMoCzIVLmdsb3J5X2FwaS5UZW5hbnREZXB0UgdjbGFzc2'
    'VzEjQKCGNoYXB0ZXJzGBEgAygLMhguZ2xvcnlfYXBpLlNjaGVtZUNoYXB0ZXJSCGNoYXB0ZXJz');

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
    {'1': 'skill_hours', '3': 10, '4': 1, '5': 2, '10': 'skillHours'},
    {'1': 'knowledge_hours', '3': 11, '4': 1, '5': 2, '10': 'knowledgeHours'},
    {'1': 'course_modules', '3': 15, '4': 3, '5': 11, '6': '.glory_api.CourseModule', '10': 'courseModules'},
    {'1': 'chapters', '3': 16, '4': 3, '5': 11, '6': '.glory_api.SchemeChapter', '10': 'chapters'},
  ],
};

/// Descriptor for `CreateEduSchemeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEduSchemeRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVFZHVTY2hlbWVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWUSFAoFbWFqb3IYAyAB'
    'KAlSBW1ham9yEhIKBGdvYWwYBCABKAlSBGdvYWwSEgoEdHlwZRgFIAEoBVIEdHlwZRItChJrbm'
    '93bGVkZ2Vfc3RhbmRhcmQYBiABKAlSEWtub3dsZWRnZVN0YW5kYXJkEikKEGFiaWxpdHlfc3Rh'
    'bmRhcmQYByABKAlSD2FiaWxpdHlTdGFuZGFyZBItChJjaGFyYWN0ZXJfc3RhbmRhcmQYCCABKA'
    'lSEWNoYXJhY3RlclN0YW5kYXJkEh0KCmdyb3VwX25hbWUYCSABKAlSCWdyb3VwTmFtZRIfCgtz'
    'a2lsbF9ob3VycxgKIAEoAlIKc2tpbGxIb3VycxInCg9rbm93bGVkZ2VfaG91cnMYCyABKAJSDm'
    'tub3dsZWRnZUhvdXJzEj4KDmNvdXJzZV9tb2R1bGVzGA8gAygLMhcuZ2xvcnlfYXBpLkNvdXJz'
    'ZU1vZHVsZVINY291cnNlTW9kdWxlcxI0CghjaGFwdGVycxgQIAMoCzIYLmdsb3J5X2FwaS5TY2'
    'hlbWVDaGFwdGVyUghjaGFwdGVycw==');

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
    {'1': 'skill_hours', '3': 11, '4': 1, '5': 2, '10': 'skillHours'},
    {'1': 'knowledge_hours', '3': 12, '4': 1, '5': 2, '10': 'knowledgeHours'},
    {'1': 'course_modules', '3': 13, '4': 3, '5': 11, '6': '.glory_api.CourseModule', '10': 'courseModules'},
    {'1': 'chapters', '3': 14, '4': 3, '5': 11, '6': '.glory_api.SchemeChapter', '10': 'chapters'},
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
    'ZHVfc2NoZW1lX2lkGAogASgDUgtlZHVTY2hlbWVJZBIfCgtza2lsbF9ob3VycxgLIAEoAlIKc2'
    'tpbGxIb3VycxInCg9rbm93bGVkZ2VfaG91cnMYDCABKAJSDmtub3dsZWRnZUhvdXJzEj4KDmNv'
    'dXJzZV9tb2R1bGVzGA0gAygLMhcuZ2xvcnlfYXBpLkNvdXJzZU1vZHVsZVINY291cnNlTW9kdW'
    'xlcxI0CghjaGFwdGVycxgOIAMoCzIYLmdsb3J5X2FwaS5TY2hlbWVDaGFwdGVyUghjaGFwdGVy'
    'cw==');

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
    {'1': 'clas_ids', '3': 3, '4': 3, '5': 3, '10': 'clasIds'},
  ],
};

/// Descriptor for `EduSchemeDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eduSchemeDetailResponseDescriptor = $convert.base64Decode(
    'ChdFZHVTY2hlbWVEZXRhaWxSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASOQoNc2NoZW1lX2RldGFpbBgCIAEoCzIULmdsb3J5X2FwaS5F'
    'ZHVTY2hlbWVSDHNjaGVtZURldGFpbBIZCghjbGFzX2lkcxgDIAMoA1IHY2xhc0lkcw==');

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

@$core.Deprecated('Use getEduSchemeLikeCourseRequestDescriptor instead')
const GetEduSchemeLikeCourseRequest$json = {
  '1': 'GetEduSchemeLikeCourseRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'edu_scheme_id', '3': 2, '4': 1, '5': 3, '10': 'eduSchemeId'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `GetEduSchemeLikeCourseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEduSchemeLikeCourseRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRFZHVTY2hlbWVMaWtlQ291cnNlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIiCg1lZHVfc2NoZW1lX2lkGAIgASgDUgtl'
    'ZHVTY2hlbWVJZBISCgRyb2xlGAMgASgJUgRyb2xl');

@$core.Deprecated('Use getEduSchemeLikeCourseResponseDescriptor instead')
const GetEduSchemeLikeCourseResponse$json = {
  '1': 'GetEduSchemeLikeCourseResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'course', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Course', '10': 'course'},
    {'1': 'course_progress', '3': 3, '4': 1, '5': 3, '10': 'courseProgress'},
  ],
};

/// Descriptor for `GetEduSchemeLikeCourseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEduSchemeLikeCourseResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRFZHVTY2hlbWVMaWtlQ291cnNlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEikKBmNvdXJzZRgCIAEoCzIRLmdsb3J5X2FwaS5D'
    'b3Vyc2VSBmNvdXJzZRInCg9jb3Vyc2VfcHJvZ3Jlc3MYAyABKANSDmNvdXJzZVByb2dyZXNz');

