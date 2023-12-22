//
//  Generated code. Do not modify.
//  source: task/teacher_task_template.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use teacherTaskTemplateParameterDescriptor instead')
const TeacherTaskTemplateParameter$json = {
  '1': 'TeacherTaskTemplateParameter',
  '2': [
    {'1': 'task_template_id', '3': 1, '4': 1, '5': 3, '10': 'taskTemplateId'},
    {'1': 'task_parameter_key', '3': 2, '4': 1, '5': 9, '10': 'taskParameterKey'},
    {'1': 'task_parameter_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'taskParameterName'},
    {'1': 'task_parameter_value', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'taskParameterValue'},
    {'1': 'task_parameter_type', '3': 5, '4': 1, '5': 9, '10': 'taskParameterType'},
  ],
};

/// Descriptor for `TeacherTaskTemplateParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherTaskTemplateParameterDescriptor = $convert.base64Decode(
    'ChxUZWFjaGVyVGFza1RlbXBsYXRlUGFyYW1ldGVyEigKEHRhc2tfdGVtcGxhdGVfaWQYASABKA'
    'NSDnRhc2tUZW1wbGF0ZUlkEiwKEnRhc2tfcGFyYW1ldGVyX2tleRgCIAEoCVIQdGFza1BhcmFt'
    'ZXRlcktleRJdChN0YXNrX3BhcmFtZXRlcl9uYW1lGAMgASgJQi3auxgpQDpsZW4oJCk+MDttc2'
    'c6J+WPguaVsOWQjeensOS4jeiDveS4uuepuidSEXRhc2tQYXJhbWV0ZXJOYW1lElwKFHRhc2tf'
    'cGFyYW1ldGVyX3ZhbHVlGAQgASgJQirauxgmQDpsZW4oJCk+MDttc2c6J+WPguaVsOWAvOS4je'
    'iDveS4uuepuidSEnRhc2tQYXJhbWV0ZXJWYWx1ZRIuChN0YXNrX3BhcmFtZXRlcl90eXBlGAUg'
    'ASgJUhF0YXNrUGFyYW1ldGVyVHlwZQ==');

@$core.Deprecated('Use teacherTaskTemplateDescriptor instead')
const TeacherTaskTemplate$json = {
  '1': 'TeacherTaskTemplate',
  '2': [
    {'1': 'task_template_id', '3': 1, '4': 1, '5': 3, '10': 'taskTemplateId'},
    {'1': 'system_task_key', '3': 2, '4': 1, '5': 9, '10': 'systemTaskKey'},
    {'1': 'task_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'taskName'},
    {'1': 'task_business_system', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'taskBusinessSystem'},
    {'1': 'task_business_module', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'taskBusinessModule'},
    {'1': 'task_content', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'taskContent'},
    {'1': 'task_requirements', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'taskRequirements'},
    {'1': 'task_link', '3': 8, '4': 1, '5': 9, '10': 'taskLink'},
    {'1': 'task_parameters', '3': 9, '4': 3, '5': 11, '6': '.glory_api.TeacherTaskTemplateParameter', '10': 'taskParameters'},
  ],
};

/// Descriptor for `TeacherTaskTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherTaskTemplateDescriptor = $convert.base64Decode(
    'ChNUZWFjaGVyVGFza1RlbXBsYXRlEigKEHRhc2tfdGVtcGxhdGVfaWQYASABKANSDnRhc2tUZW'
    '1wbGF0ZUlkEiYKD3N5c3RlbV90YXNrX2tleRgCIAEoCVINc3lzdGVtVGFza0tleRJKCgl0YXNr'
    'X25hbWUYAyABKAlCLdq7GClAOmxlbigkKT4wO21zZzon5Lu75Yqh5ZCN56ew5LiN6IO95Li656'
    'm6J1IIdGFza05hbWUSXwoUdGFza19idXNpbmVzc19zeXN0ZW0YBCABKAlCLdq7GClAOmxlbigk'
    'KT4wO21zZzon57O757uf5ZCN56ew5LiN6IO95Li656m6J1ISdGFza0J1c2luZXNzU3lzdGVtEl'
    '8KFHRhc2tfYnVzaW5lc3NfbW9kdWxlGAUgASgJQi3auxgpQDpsZW4oJCk+MDttc2c6J+aooeWd'
    'l+WQjeensOS4jeiDveS4uuepuidSEnRhc2tCdXNpbmVzc01vZHVsZRJQCgx0YXNrX2NvbnRlbn'
    'QYBiABKAlCLdq7GClAOmxlbigkKT4wO21zZzon5Lu75Yqh5YaF5a655LiN6IO95Li656m6J1IL'
    'dGFza0NvbnRlbnQSWgoRdGFza19yZXF1aXJlbWVudHMYByABKAlCLdq7GClAOmxlbigkKT4wO2'
    '1zZzon5Lu75Yqh6KaB5rGC5LiN6IO95Li656m6J1IQdGFza1JlcXVpcmVtZW50cxIbCgl0YXNr'
    'X2xpbmsYCCABKAlSCHRhc2tMaW5rElAKD3Rhc2tfcGFyYW1ldGVycxgJIAMoCzInLmdsb3J5X2'
    'FwaS5UZWFjaGVyVGFza1RlbXBsYXRlUGFyYW1ldGVyUg50YXNrUGFyYW1ldGVycw==');

@$core.Deprecated('Use createTeacherTaskTemplateRequestDescriptor instead')
const CreateTeacherTaskTemplateRequest$json = {
  '1': 'CreateTeacherTaskTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teacher_task_template', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TeacherTaskTemplate', '10': 'teacherTaskTemplate'},
  ],
};

/// Descriptor for `CreateTeacherTaskTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeacherTaskTemplateRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVUZWFjaGVyVGFza1RlbXBsYXRlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKA'
    'syES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBJSChV0ZWFjaGVyX3Rhc2tfdGVtcGxh'
    'dGUYAiABKAsyHi5nbG9yeV9hcGkuVGVhY2hlclRhc2tUZW1wbGF0ZVITdGVhY2hlclRhc2tUZW'
    '1wbGF0ZQ==');

@$core.Deprecated('Use createTeacherTaskTemplateResponseDescriptor instead')
const CreateTeacherTaskTemplateResponse$json = {
  '1': 'CreateTeacherTaskTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateTeacherTaskTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeacherTaskTemplateResponseDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVUZWFjaGVyVGFza1RlbXBsYXRlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMh'
    'IuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use listTeacherTaskTemplateRequestDescriptor instead')
const ListTeacherTaskTemplateRequest$json = {
  '1': 'ListTeacherTaskTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTeacherTaskTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeacherTaskTemplateRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0VGVhY2hlclRhc2tUZW1wbGF0ZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMh'
    'EuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJh'
    'c2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listTeacherTaskTemplateResponseDescriptor instead')
const ListTeacherTaskTemplateResponse$json = {
  '1': 'ListTeacherTaskTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'teacher_task_templates', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TeacherTaskTemplate', '10': 'teacherTaskTemplates'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTeacherTaskTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeacherTaskTemplateResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0VGVhY2hlclRhc2tUZW1wbGF0ZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLm'
    'Jhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBJUChZ0ZWFjaGVyX3Rhc2tfdGVtcGxhdGVzGAIg'
    'AygLMh4uZ2xvcnlfYXBpLlRlYWNoZXJUYXNrVGVtcGxhdGVSFHRlYWNoZXJUYXNrVGVtcGxhdG'
    'VzEjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5h'
    'dGlvbg==');

