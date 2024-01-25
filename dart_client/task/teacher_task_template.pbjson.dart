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
    {'1': 'task_parameter_id', '3': 1, '4': 1, '5': 3, '10': 'taskParameterId'},
    {'1': 'task_parameter_key', '3': 2, '4': 1, '5': 9, '10': 'taskParameterKey'},
    {'1': 'task_parameter_name', '3': 3, '4': 1, '5': 9, '10': 'taskParameterName'},
    {'1': 'task_parameter_operator', '3': 4, '4': 1, '5': 9, '10': 'taskParameterOperator'},
    {'1': 'task_parameter_value', '3': 5, '4': 1, '5': 9, '10': 'taskParameterValue'},
    {'1': 'task_parameter_type', '3': 6, '4': 1, '5': 9, '10': 'taskParameterType'},
    {'1': 'children', '3': 7, '4': 3, '5': 11, '6': '.glory_api.TeacherTaskTemplateParameter', '10': 'children'},
  ],
};

/// Descriptor for `TeacherTaskTemplateParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherTaskTemplateParameterDescriptor = $convert.base64Decode(
    'ChxUZWFjaGVyVGFza1RlbXBsYXRlUGFyYW1ldGVyEioKEXRhc2tfcGFyYW1ldGVyX2lkGAEgAS'
    'gDUg90YXNrUGFyYW1ldGVySWQSLAoSdGFza19wYXJhbWV0ZXJfa2V5GAIgASgJUhB0YXNrUGFy'
    'YW1ldGVyS2V5Ei4KE3Rhc2tfcGFyYW1ldGVyX25hbWUYAyABKAlSEXRhc2tQYXJhbWV0ZXJOYW'
    '1lEjYKF3Rhc2tfcGFyYW1ldGVyX29wZXJhdG9yGAQgASgJUhV0YXNrUGFyYW1ldGVyT3BlcmF0'
    'b3ISMAoUdGFza19wYXJhbWV0ZXJfdmFsdWUYBSABKAlSEnRhc2tQYXJhbWV0ZXJWYWx1ZRIuCh'
    'N0YXNrX3BhcmFtZXRlcl90eXBlGAYgASgJUhF0YXNrUGFyYW1ldGVyVHlwZRJDCghjaGlsZHJl'
    'bhgHIAMoCzInLmdsb3J5X2FwaS5UZWFjaGVyVGFza1RlbXBsYXRlUGFyYW1ldGVyUghjaGlsZH'
    'Jlbg==');

@$core.Deprecated('Use teacherTaskTemplateDescriptor instead')
const TeacherTaskTemplate$json = {
  '1': 'TeacherTaskTemplate',
  '2': [
    {'1': 'teacher_task_template_id', '3': 1, '4': 1, '5': 3, '10': 'teacherTaskTemplateId'},
    {'1': 'teacher_task_template_type', '3': 2, '4': 1, '5': 5, '10': 'teacherTaskTemplateType'},
    {'1': 'system_task_id', '3': 3, '4': 1, '5': 3, '10': 'systemTaskId'},
    {'1': 'teacher_task_template_name', '3': 4, '4': 1, '5': 9, '10': 'teacherTaskTemplateName'},
    {'1': 'teacher_task_template_business', '3': 5, '4': 1, '5': 9, '10': 'teacherTaskTemplateBusiness'},
    {'1': 'teacher_task_template_content', '3': 6, '4': 1, '5': 9, '10': 'teacherTaskTemplateContent'},
    {'1': 'teacher_task_template_requirements', '3': 7, '4': 3, '5': 9, '10': 'teacherTaskTemplateRequirements'},
    {'1': 'teacher_task_template_link', '3': 8, '4': 1, '5': 9, '10': 'teacherTaskTemplateLink'},
    {'1': 'task_parameters', '3': 9, '4': 3, '5': 11, '6': '.glory_api.TeacherTaskTemplateParameter', '10': 'taskParameters'},
    {'1': 'created_at', '3': 10, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'creator', '3': 12, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'creator'},
    {'1': 'updater', '3': 13, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'updater'},
    {'1': 'system_task', '3': 14, '4': 1, '5': 11, '6': '.glory_api.SystemTask', '10': 'systemTask'},
  ],
};

/// Descriptor for `TeacherTaskTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherTaskTemplateDescriptor = $convert.base64Decode(
    'ChNUZWFjaGVyVGFza1RlbXBsYXRlEjcKGHRlYWNoZXJfdGFza190ZW1wbGF0ZV9pZBgBIAEoA1'
    'IVdGVhY2hlclRhc2tUZW1wbGF0ZUlkEjsKGnRlYWNoZXJfdGFza190ZW1wbGF0ZV90eXBlGAIg'
    'ASgFUhd0ZWFjaGVyVGFza1RlbXBsYXRlVHlwZRIkCg5zeXN0ZW1fdGFza19pZBgDIAEoA1IMc3'
    'lzdGVtVGFza0lkEjsKGnRlYWNoZXJfdGFza190ZW1wbGF0ZV9uYW1lGAQgASgJUhd0ZWFjaGVy'
    'VGFza1RlbXBsYXRlTmFtZRJDCh50ZWFjaGVyX3Rhc2tfdGVtcGxhdGVfYnVzaW5lc3MYBSABKA'
    'lSG3RlYWNoZXJUYXNrVGVtcGxhdGVCdXNpbmVzcxJBCh10ZWFjaGVyX3Rhc2tfdGVtcGxhdGVf'
    'Y29udGVudBgGIAEoCVIadGVhY2hlclRhc2tUZW1wbGF0ZUNvbnRlbnQSSwoidGVhY2hlcl90YX'
    'NrX3RlbXBsYXRlX3JlcXVpcmVtZW50cxgHIAMoCVIfdGVhY2hlclRhc2tUZW1wbGF0ZVJlcXVp'
    'cmVtZW50cxI7Chp0ZWFjaGVyX3Rhc2tfdGVtcGxhdGVfbGluaxgIIAEoCVIXdGVhY2hlclRhc2'
    'tUZW1wbGF0ZUxpbmsSUAoPdGFza19wYXJhbWV0ZXJzGAkgAygLMicuZ2xvcnlfYXBpLlRlYWNo'
    'ZXJUYXNrVGVtcGxhdGVQYXJhbWV0ZXJSDnRhc2tQYXJhbWV0ZXJzEh0KCmNyZWF0ZWRfYXQYCi'
    'ABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAsgASgJUgl1cGRhdGVkQXQSKQoHY3JlYXRv'
    'chgMIAEoCzIPLmdsb3J5X2FwaS5Vc2VyUgdjcmVhdG9yEikKB3VwZGF0ZXIYDSABKAsyDy5nbG'
    '9yeV9hcGkuVXNlclIHdXBkYXRlchI2CgtzeXN0ZW1fdGFzaxgOIAEoCzIVLmdsb3J5X2FwaS5T'
    'eXN0ZW1UYXNrUgpzeXN0ZW1UYXNr');

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

@$core.Deprecated('Use updateTeacherTaskTemplateRequestDescriptor instead')
const UpdateTeacherTaskTemplateRequest$json = {
  '1': 'UpdateTeacherTaskTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teacher_task_template', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TeacherTaskTemplate', '10': 'teacherTaskTemplate'},
  ],
};

/// Descriptor for `UpdateTeacherTaskTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeacherTaskTemplateRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVUZWFjaGVyVGFza1RlbXBsYXRlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKA'
    'syES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBJSChV0ZWFjaGVyX3Rhc2tfdGVtcGxh'
    'dGUYAiABKAsyHi5nbG9yeV9hcGkuVGVhY2hlclRhc2tUZW1wbGF0ZVITdGVhY2hlclRhc2tUZW'
    '1wbGF0ZQ==');

@$core.Deprecated('Use updateTeacherTaskTemplateResponseDescriptor instead')
const UpdateTeacherTaskTemplateResponse$json = {
  '1': 'UpdateTeacherTaskTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateTeacherTaskTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeacherTaskTemplateResponseDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVUZWFjaGVyVGFza1RlbXBsYXRlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMh'
    'IuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use listTeacherTaskTemplateRequestDescriptor instead')
const ListTeacherTaskTemplateRequest$json = {
  '1': 'ListTeacherTaskTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    {'1': 'business', '3': 4, '4': 1, '5': 9, '10': 'business'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTeacherTaskTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeacherTaskTemplateRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0VGVhY2hlclRhc2tUZW1wbGF0ZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMh'
    'EuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgR0'
    'eXBlGAMgASgFUgR0eXBlEhoKCGJ1c2luZXNzGAQgASgJUghidXNpbmVzcxI3CgpwYWdpbmF0aW'
    '9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

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

@$core.Deprecated('Use getTeacherTaskTemplateRequestDescriptor instead')
const GetTeacherTaskTemplateRequest$json = {
  '1': 'GetTeacherTaskTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teacher_task_template_id', '3': 2, '4': 1, '5': 3, '10': 'teacherTaskTemplateId'},
  ],
};

/// Descriptor for `GetTeacherTaskTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherTaskTemplateRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRUZWFjaGVyVGFza1RlbXBsYXRlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI3Chh0ZWFjaGVyX3Rhc2tfdGVtcGxhdGVf'
    'aWQYAiABKANSFXRlYWNoZXJUYXNrVGVtcGxhdGVJZA==');

@$core.Deprecated('Use getTeacherTaskTemplateResponseDescriptor instead')
const GetTeacherTaskTemplateResponse$json = {
  '1': 'GetTeacherTaskTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'teacher_task_template', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TeacherTaskTemplate', '10': 'teacherTaskTemplate'},
  ],
};

/// Descriptor for `GetTeacherTaskTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherTaskTemplateResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRUZWFjaGVyVGFza1RlbXBsYXRlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwElIKFXRlYWNoZXJfdGFza190ZW1wbGF0ZRgCIAEo'
    'CzIeLmdsb3J5X2FwaS5UZWFjaGVyVGFza1RlbXBsYXRlUhN0ZWFjaGVyVGFza1RlbXBsYXRl');

@$core.Deprecated('Use deleteTeacherTaskTemplateRequestDescriptor instead')
const DeleteTeacherTaskTemplateRequest$json = {
  '1': 'DeleteTeacherTaskTemplateRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teacher_task_template_id', '3': 2, '4': 1, '5': 3, '10': 'teacherTaskTemplateId'},
  ],
};

/// Descriptor for `DeleteTeacherTaskTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTeacherTaskTemplateRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVUZWFjaGVyVGFza1RlbXBsYXRlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKA'
    'syES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI3Chh0ZWFjaGVyX3Rhc2tfdGVtcGxh'
    'dGVfaWQYAiABKANSFXRlYWNoZXJUYXNrVGVtcGxhdGVJZA==');

@$core.Deprecated('Use deleteTeacherTaskTemplateResponseDescriptor instead')
const DeleteTeacherTaskTemplateResponse$json = {
  '1': 'DeleteTeacherTaskTemplateResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteTeacherTaskTemplateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTeacherTaskTemplateResponseDescriptor = $convert.base64Decode(
    'CiFEZWxldGVUZWFjaGVyVGFza1RlbXBsYXRlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMh'
    'IuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

