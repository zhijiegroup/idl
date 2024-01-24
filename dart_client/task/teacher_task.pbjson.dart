//
//  Generated code. Do not modify.
//  source: task/teacher_task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use teacherTaskParameterDescriptor instead')
const TeacherTaskParameter$json = {
  '1': 'TeacherTaskParameter',
  '2': [
    {'1': 'task_parameter_id', '3': 1, '4': 1, '5': 3, '10': 'taskParameterId'},
    {'1': 'task_parameter_key', '3': 2, '4': 1, '5': 9, '10': 'taskParameterKey'},
    {'1': 'task_parameter_name', '3': 3, '4': 1, '5': 9, '10': 'taskParameterName'},
    {'1': 'task_parameter_operator', '3': 4, '4': 1, '5': 9, '10': 'taskParameterOperator'},
    {'1': 'task_parameter_value', '3': 5, '4': 1, '5': 9, '10': 'taskParameterValue'},
    {'1': 'task_parameter_type', '3': 6, '4': 1, '5': 9, '10': 'taskParameterType'},
    {'1': 'children', '3': 7, '4': 3, '5': 11, '6': '.glory_api.TeacherTaskParameter', '10': 'children'},
  ],
};

/// Descriptor for `TeacherTaskParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherTaskParameterDescriptor = $convert.base64Decode(
    'ChRUZWFjaGVyVGFza1BhcmFtZXRlchIqChF0YXNrX3BhcmFtZXRlcl9pZBgBIAEoA1IPdGFza1'
    'BhcmFtZXRlcklkEiwKEnRhc2tfcGFyYW1ldGVyX2tleRgCIAEoCVIQdGFza1BhcmFtZXRlcktl'
    'eRIuChN0YXNrX3BhcmFtZXRlcl9uYW1lGAMgASgJUhF0YXNrUGFyYW1ldGVyTmFtZRI2Chd0YX'
    'NrX3BhcmFtZXRlcl9vcGVyYXRvchgEIAEoCVIVdGFza1BhcmFtZXRlck9wZXJhdG9yEjAKFHRh'
    'c2tfcGFyYW1ldGVyX3ZhbHVlGAUgASgJUhJ0YXNrUGFyYW1ldGVyVmFsdWUSLgoTdGFza19wYX'
    'JhbWV0ZXJfdHlwZRgGIAEoCVIRdGFza1BhcmFtZXRlclR5cGUSOwoIY2hpbGRyZW4YByADKAsy'
    'Hy5nbG9yeV9hcGkuVGVhY2hlclRhc2tQYXJhbWV0ZXJSCGNoaWxkcmVu');

@$core.Deprecated('Use teacherTaskClassDescriptor instead')
const TeacherTaskClass$json = {
  '1': 'TeacherTaskClass',
  '2': [
    {'1': 'class_id', '3': 1, '4': 1, '5': 3, '10': 'classId'},
    {'1': 'class_name', '3': 2, '4': 1, '5': 9, '10': 'className'},
  ],
};

/// Descriptor for `TeacherTaskClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherTaskClassDescriptor = $convert.base64Decode(
    'ChBUZWFjaGVyVGFza0NsYXNzEhkKCGNsYXNzX2lkGAEgASgDUgdjbGFzc0lkEh0KCmNsYXNzX2'
    '5hbWUYAiABKAlSCWNsYXNzTmFtZQ==');

@$core.Deprecated('Use teacherTaskDescriptor instead')
const TeacherTask$json = {
  '1': 'TeacherTask',
  '2': [
    {'1': 'teacher_task_id', '3': 1, '4': 1, '5': 3, '10': 'teacherTaskId'},
    {'1': 'teacher_id', '3': 2, '4': 1, '5': 3, '10': 'teacherId'},
    {'1': 'teacher_task_name', '3': 3, '4': 1, '5': 9, '10': 'teacherTaskName'},
    {'1': 'teacher_task_business', '3': 4, '4': 1, '5': 9, '10': 'teacherTaskBusiness'},
    {'1': 'teacher_task_classes', '3': 5, '4': 3, '5': 11, '6': '.glory_api.TeacherTaskClass', '10': 'teacherTaskClasses'},
    {'1': 'teacher_task_start', '3': 6, '4': 1, '5': 9, '10': 'teacherTaskStart'},
    {'1': 'teacher_task_end', '3': 7, '4': 1, '5': 9, '10': 'teacherTaskEnd'},
    {'1': 'teacher_task_type', '3': 8, '4': 1, '5': 5, '10': 'teacherTaskType'},
    {'1': 'teacher_task_template_id', '3': 9, '4': 1, '5': 3, '10': 'teacherTaskTemplateId'},
    {'1': 'teacher_task_content', '3': 10, '4': 1, '5': 9, '10': 'teacherTaskContent'},
    {'1': 'teacher_task_requirements', '3': 11, '4': 3, '5': 9, '10': 'teacherTaskRequirements'},
    {'1': 'teacher_task_link', '3': 12, '4': 1, '5': 9, '10': 'teacherTaskLink'},
    {'1': 'teacher_task_status', '3': 13, '4': 1, '5': 9, '10': 'teacherTaskStatus'},
    {'1': 'total_task_count', '3': 14, '4': 1, '5': 3, '10': 'totalTaskCount'},
    {'1': 'total_submit_count', '3': 15, '4': 1, '5': 3, '10': 'totalSubmitCount'},
    {'1': 'total_pass_count', '3': 16, '4': 1, '5': 3, '10': 'totalPassCount'},
    {'1': 'task_parameters', '3': 17, '4': 3, '5': 11, '6': '.glory_api.TeacherTaskParameter', '10': 'taskParameters'},
    {'1': 'created_at', '3': 18, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 19, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'creator', '3': 20, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'creator'},
    {'1': 'updator', '3': 21, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'updator'},
  ],
};

/// Descriptor for `TeacherTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherTaskDescriptor = $convert.base64Decode(
    'CgtUZWFjaGVyVGFzaxImCg90ZWFjaGVyX3Rhc2tfaWQYASABKANSDXRlYWNoZXJUYXNrSWQSHQ'
    'oKdGVhY2hlcl9pZBgCIAEoA1IJdGVhY2hlcklkEioKEXRlYWNoZXJfdGFza19uYW1lGAMgASgJ'
    'Ug90ZWFjaGVyVGFza05hbWUSMgoVdGVhY2hlcl90YXNrX2J1c2luZXNzGAQgASgJUhN0ZWFjaG'
    'VyVGFza0J1c2luZXNzEk0KFHRlYWNoZXJfdGFza19jbGFzc2VzGAUgAygLMhsuZ2xvcnlfYXBp'
    'LlRlYWNoZXJUYXNrQ2xhc3NSEnRlYWNoZXJUYXNrQ2xhc3NlcxIsChJ0ZWFjaGVyX3Rhc2tfc3'
    'RhcnQYBiABKAlSEHRlYWNoZXJUYXNrU3RhcnQSKAoQdGVhY2hlcl90YXNrX2VuZBgHIAEoCVIO'
    'dGVhY2hlclRhc2tFbmQSKgoRdGVhY2hlcl90YXNrX3R5cGUYCCABKAVSD3RlYWNoZXJUYXNrVH'
    'lwZRI3Chh0ZWFjaGVyX3Rhc2tfdGVtcGxhdGVfaWQYCSABKANSFXRlYWNoZXJUYXNrVGVtcGxh'
    'dGVJZBIwChR0ZWFjaGVyX3Rhc2tfY29udGVudBgKIAEoCVISdGVhY2hlclRhc2tDb250ZW50Ej'
    'oKGXRlYWNoZXJfdGFza19yZXF1aXJlbWVudHMYCyADKAlSF3RlYWNoZXJUYXNrUmVxdWlyZW1l'
    'bnRzEioKEXRlYWNoZXJfdGFza19saW5rGAwgASgJUg90ZWFjaGVyVGFza0xpbmsSLgoTdGVhY2'
    'hlcl90YXNrX3N0YXR1cxgNIAEoCVIRdGVhY2hlclRhc2tTdGF0dXMSKAoQdG90YWxfdGFza19j'
    'b3VudBgOIAEoA1IOdG90YWxUYXNrQ291bnQSLAoSdG90YWxfc3VibWl0X2NvdW50GA8gASgDUh'
    'B0b3RhbFN1Ym1pdENvdW50EigKEHRvdGFsX3Bhc3NfY291bnQYECABKANSDnRvdGFsUGFzc0Nv'
    'dW50EkgKD3Rhc2tfcGFyYW1ldGVycxgRIAMoCzIfLmdsb3J5X2FwaS5UZWFjaGVyVGFza1Bhcm'
    'FtZXRlclIOdGFza1BhcmFtZXRlcnMSHQoKY3JlYXRlZF9hdBgSIAEoCVIJY3JlYXRlZEF0Eh0K'
    'CnVwZGF0ZWRfYXQYEyABKAlSCXVwZGF0ZWRBdBIpCgdjcmVhdG9yGBQgASgLMg8uZ2xvcnlfYX'
    'BpLlVzZXJSB2NyZWF0b3ISKQoHdXBkYXRvchgVIAEoCzIPLmdsb3J5X2FwaS5Vc2VyUgd1cGRh'
    'dG9y');

@$core.Deprecated('Use createTeacherTaskRequestDescriptor instead')
const CreateTeacherTaskRequest$json = {
  '1': 'CreateTeacherTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teacher_task', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TeacherTask', '10': 'teacherTask'},
  ],
};

/// Descriptor for `CreateTeacherTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeacherTaskRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUZWFjaGVyVGFza1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSOQoMdGVhY2hlcl90YXNrGAIgASgLMhYuZ2xvcnlf'
    'YXBpLlRlYWNoZXJUYXNrUgt0ZWFjaGVyVGFzaw==');

@$core.Deprecated('Use createTeacherTaskResponseDescriptor instead')
const CreateTeacherTaskResponse$json = {
  '1': 'CreateTeacherTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateTeacherTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTeacherTaskResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVUZWFjaGVyVGFza1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use updateTeacherTaskRequestDescriptor instead')
const UpdateTeacherTaskRequest$json = {
  '1': 'UpdateTeacherTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teacher_task', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TeacherTask', '10': 'teacherTask'},
  ],
};

/// Descriptor for `UpdateTeacherTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeacherTaskRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUZWFjaGVyVGFza1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSOQoMdGVhY2hlcl90YXNrGAIgASgLMhYuZ2xvcnlf'
    'YXBpLlRlYWNoZXJUYXNrUgt0ZWFjaGVyVGFzaw==');

@$core.Deprecated('Use updateTeacherTaskResponseDescriptor instead')
const UpdateTeacherTaskResponse$json = {
  '1': 'UpdateTeacherTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateTeacherTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTeacherTaskResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVUZWFjaGVyVGFza1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listTeacherTaskRequestDescriptor instead')
const ListTeacherTaskRequest$json = {
  '1': 'ListTeacherTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTeacherTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeacherTaskRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VGVhY2hlclRhc2tSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2lu'
    'YXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listTeacherTaskResponseDescriptor instead')
const ListTeacherTaskResponse$json = {
  '1': 'ListTeacherTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'teacher_tasks', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TeacherTask', '10': 'teacherTasks'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTeacherTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeacherTaskResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0VGVhY2hlclRhc2tSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASOwoNdGVhY2hlcl90YXNrcxgCIAMoCzIWLmdsb3J5X2FwaS5U'
    'ZWFjaGVyVGFza1IMdGVhY2hlclRhc2tzEjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2'
    'luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use deleteTeacherTaskRequestDescriptor instead')
const DeleteTeacherTaskRequest$json = {
  '1': 'DeleteTeacherTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teacher_task_id', '3': 2, '4': 1, '5': 3, '10': 'teacherTaskId'},
  ],
};

/// Descriptor for `DeleteTeacherTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTeacherTaskRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUZWFjaGVyVGFza1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSJgoPdGVhY2hlcl90YXNrX2lkGAIgASgDUg10ZWFj'
    'aGVyVGFza0lk');

@$core.Deprecated('Use deleteTeacherTaskResponseDescriptor instead')
const DeleteTeacherTaskResponse$json = {
  '1': 'DeleteTeacherTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteTeacherTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTeacherTaskResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVUZWFjaGVyVGFza1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

