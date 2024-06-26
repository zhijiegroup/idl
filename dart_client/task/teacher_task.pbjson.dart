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

@$core.Deprecated('Use teacherTaskAttachmentDescriptor instead')
const TeacherTaskAttachment$json = {
  '1': 'TeacherTaskAttachment',
  '2': [
    {'1': 'oss_path', '3': 1, '4': 1, '5': 9, '10': 'ossPath'},
    {'1': 'oss_url', '3': 2, '4': 1, '5': 9, '10': 'ossUrl'},
  ],
};

/// Descriptor for `TeacherTaskAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherTaskAttachmentDescriptor = $convert.base64Decode(
    'ChVUZWFjaGVyVGFza0F0dGFjaG1lbnQSGQoIb3NzX3BhdGgYASABKAlSB29zc1BhdGgSFwoHb3'
    'NzX3VybBgCIAEoCVIGb3NzVXJs');

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
    {'1': 'system_task_key', '3': 10, '4': 1, '5': 9, '10': 'systemTaskKey'},
    {'1': 'teacher_task_content', '3': 11, '4': 1, '5': 9, '10': 'teacherTaskContent'},
    {'1': 'teacher_task_requirements', '3': 12, '4': 3, '5': 9, '10': 'teacherTaskRequirements'},
    {'1': 'teacher_task_link', '3': 13, '4': 1, '5': 9, '10': 'teacherTaskLink'},
    {'1': 'teacher_task_status', '3': 14, '4': 1, '5': 9, '10': 'teacherTaskStatus'},
    {'1': 'total_task_count', '3': 15, '4': 1, '5': 3, '10': 'totalTaskCount'},
    {'1': 'total_submit_count', '3': 16, '4': 1, '5': 3, '10': 'totalSubmitCount'},
    {'1': 'total_pass_count', '3': 17, '4': 1, '5': 3, '10': 'totalPassCount'},
    {'1': 'task_parameters', '3': 18, '4': 3, '5': 11, '6': '.glory_api.TeacherTaskParameter', '10': 'taskParameters'},
    {'1': 'teacher_task_template', '3': 19, '4': 1, '5': 11, '6': '.glory_api.TeacherTaskTemplate', '10': 'teacherTaskTemplate'},
    {'1': 'created_at', '3': 20, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 21, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'creator', '3': 22, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'creator'},
    {'1': 'updator', '3': 23, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'updator'},
    {'1': 'teacher_task_attachments', '3': 24, '4': 3, '5': 11, '6': '.glory_api.TeacherTaskAttachment', '10': 'teacherTaskAttachments'},
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
    'dGVJZBImCg9zeXN0ZW1fdGFza19rZXkYCiABKAlSDXN5c3RlbVRhc2tLZXkSMAoUdGVhY2hlcl'
    '90YXNrX2NvbnRlbnQYCyABKAlSEnRlYWNoZXJUYXNrQ29udGVudBI6Chl0ZWFjaGVyX3Rhc2tf'
    'cmVxdWlyZW1lbnRzGAwgAygJUhd0ZWFjaGVyVGFza1JlcXVpcmVtZW50cxIqChF0ZWFjaGVyX3'
    'Rhc2tfbGluaxgNIAEoCVIPdGVhY2hlclRhc2tMaW5rEi4KE3RlYWNoZXJfdGFza19zdGF0dXMY'
    'DiABKAlSEXRlYWNoZXJUYXNrU3RhdHVzEigKEHRvdGFsX3Rhc2tfY291bnQYDyABKANSDnRvdG'
    'FsVGFza0NvdW50EiwKEnRvdGFsX3N1Ym1pdF9jb3VudBgQIAEoA1IQdG90YWxTdWJtaXRDb3Vu'
    'dBIoChB0b3RhbF9wYXNzX2NvdW50GBEgASgDUg50b3RhbFBhc3NDb3VudBJICg90YXNrX3Bhcm'
    'FtZXRlcnMYEiADKAsyHy5nbG9yeV9hcGkuVGVhY2hlclRhc2tQYXJhbWV0ZXJSDnRhc2tQYXJh'
    'bWV0ZXJzElIKFXRlYWNoZXJfdGFza190ZW1wbGF0ZRgTIAEoCzIeLmdsb3J5X2FwaS5UZWFjaG'
    'VyVGFza1RlbXBsYXRlUhN0ZWFjaGVyVGFza1RlbXBsYXRlEh0KCmNyZWF0ZWRfYXQYFCABKAlS'
    'CWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GBUgASgJUgl1cGRhdGVkQXQSKQoHY3JlYXRvchgWIA'
    'EoCzIPLmdsb3J5X2FwaS5Vc2VyUgdjcmVhdG9yEikKB3VwZGF0b3IYFyABKAsyDy5nbG9yeV9h'
    'cGkuVXNlclIHdXBkYXRvchJaChh0ZWFjaGVyX3Rhc2tfYXR0YWNobWVudHMYGCADKAsyIC5nbG'
    '9yeV9hcGkuVGVhY2hlclRhc2tBdHRhY2htZW50UhZ0ZWFjaGVyVGFza0F0dGFjaG1lbnRz');

@$core.Deprecated('Use teacherTaskProgressDescriptor instead')
const TeacherTaskProgress$json = {
  '1': 'TeacherTaskProgress',
  '2': [
    {'1': 'teacher_task_status', '3': 1, '4': 1, '5': 9, '10': 'teacherTaskStatus'},
    {'1': 'teacher_task_evaluate_type', '3': 2, '4': 1, '5': 5, '10': 'teacherTaskEvaluateType'},
    {'1': 'total_task_count', '3': 3, '4': 1, '5': 3, '10': 'totalTaskCount'},
    {'1': 'student_submit_count', '3': 4, '4': 1, '5': 3, '10': 'studentSubmitCount'},
    {'1': 'student_not_submit_count', '3': 5, '4': 1, '5': 3, '10': 'studentNotSubmitCount'},
    {'1': 'system_evaluated_count', '3': 6, '4': 1, '5': 3, '10': 'systemEvaluatedCount'},
    {'1': 'system_not_evaluated_count', '3': 7, '4': 1, '5': 3, '10': 'systemNotEvaluatedCount'},
    {'1': 'teacher_evaluated_count', '3': 8, '4': 1, '5': 3, '10': 'teacherEvaluatedCount'},
    {'1': 'teacher_not_evaluated_count', '3': 9, '4': 1, '5': 3, '10': 'teacherNotEvaluatedCount'},
    {'1': 'total_evaluated_count', '3': 10, '4': 1, '5': 3, '10': 'totalEvaluatedCount'},
  ],
};

/// Descriptor for `TeacherTaskProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherTaskProgressDescriptor = $convert.base64Decode(
    'ChNUZWFjaGVyVGFza1Byb2dyZXNzEi4KE3RlYWNoZXJfdGFza19zdGF0dXMYASABKAlSEXRlYW'
    'NoZXJUYXNrU3RhdHVzEjsKGnRlYWNoZXJfdGFza19ldmFsdWF0ZV90eXBlGAIgASgFUhd0ZWFj'
    'aGVyVGFza0V2YWx1YXRlVHlwZRIoChB0b3RhbF90YXNrX2NvdW50GAMgASgDUg50b3RhbFRhc2'
    'tDb3VudBIwChRzdHVkZW50X3N1Ym1pdF9jb3VudBgEIAEoA1ISc3R1ZGVudFN1Ym1pdENvdW50'
    'EjcKGHN0dWRlbnRfbm90X3N1Ym1pdF9jb3VudBgFIAEoA1IVc3R1ZGVudE5vdFN1Ym1pdENvdW'
    '50EjQKFnN5c3RlbV9ldmFsdWF0ZWRfY291bnQYBiABKANSFHN5c3RlbUV2YWx1YXRlZENvdW50'
    'EjsKGnN5c3RlbV9ub3RfZXZhbHVhdGVkX2NvdW50GAcgASgDUhdzeXN0ZW1Ob3RFdmFsdWF0ZW'
    'RDb3VudBI2Chd0ZWFjaGVyX2V2YWx1YXRlZF9jb3VudBgIIAEoA1IVdGVhY2hlckV2YWx1YXRl'
    'ZENvdW50Ej0KG3RlYWNoZXJfbm90X2V2YWx1YXRlZF9jb3VudBgJIAEoA1IYdGVhY2hlck5vdE'
    'V2YWx1YXRlZENvdW50EjIKFXRvdGFsX2V2YWx1YXRlZF9jb3VudBgKIAEoA1ITdG90YWxFdmFs'
    'dWF0ZWRDb3VudA==');

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
    {'1': 'keyword', '3': 2, '4': 1, '5': 9, '10': 'keyword'},
    {'1': 'class_id', '3': 3, '4': 1, '5': 3, '10': 'classId'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_start', '3': 5, '4': 1, '5': 9, '10': 'createdStart'},
    {'1': 'created_end', '3': 6, '4': 1, '5': 9, '10': 'createdEnd'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTeacherTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTeacherTaskRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VGVhY2hlclRhc2tSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhgKB2tleXdvcmQYAiABKAlSB2tleXdvcmQSGQoIY2xh'
    'c3NfaWQYAyABKANSB2NsYXNzSWQSFgoGc3RhdHVzGAQgASgJUgZzdGF0dXMSIwoNY3JlYXRlZF'
    '9zdGFydBgFIAEoCVIMY3JlYXRlZFN0YXJ0Eh8KC2NyZWF0ZWRfZW5kGAYgASgJUgpjcmVhdGVk'
    'RW5kEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbm'
    'F0aW9u');

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

@$core.Deprecated('Use getTeacherTaskRequestDescriptor instead')
const GetTeacherTaskRequest$json = {
  '1': 'GetTeacherTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teacher_task_id', '3': 2, '4': 1, '5': 3, '10': 'teacherTaskId'},
    {'1': 'copy', '3': 3, '4': 1, '5': 8, '10': 'copy'},
  ],
};

/// Descriptor for `GetTeacherTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherTaskRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUZWFjaGVyVGFza1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSJgoPdGVhY2hlcl90YXNrX2lkGAIgASgDUg10ZWFjaGVy'
    'VGFza0lkEhIKBGNvcHkYAyABKAhSBGNvcHk=');

@$core.Deprecated('Use getTeacherTaskResponseDescriptor instead')
const GetTeacherTaskResponse$json = {
  '1': 'GetTeacherTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'teacher_task', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TeacherTask', '10': 'teacherTask'},
  ],
};

/// Descriptor for `GetTeacherTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherTaskResponseDescriptor = $convert.base64Decode(
    'ChZHZXRUZWFjaGVyVGFza1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBI5Cgx0ZWFjaGVyX3Rhc2sYAiABKAsyFi5nbG9yeV9hcGkuVGVh'
    'Y2hlclRhc2tSC3RlYWNoZXJUYXNr');

@$core.Deprecated('Use getTeacherTaskProgressRequestDescriptor instead')
const GetTeacherTaskProgressRequest$json = {
  '1': 'GetTeacherTaskProgressRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teacher_task_id', '3': 2, '4': 1, '5': 3, '10': 'teacherTaskId'},
  ],
};

/// Descriptor for `GetTeacherTaskProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherTaskProgressRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRUZWFjaGVyVGFza1Byb2dyZXNzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBImCg90ZWFjaGVyX3Rhc2tfaWQYAiABKANS'
    'DXRlYWNoZXJUYXNrSWQ=');

@$core.Deprecated('Use getTeacherTaskProgressResponseDescriptor instead')
const GetTeacherTaskProgressResponse$json = {
  '1': 'GetTeacherTaskProgressResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'teacher_task_progress', '3': 2, '4': 1, '5': 11, '6': '.glory_api.TeacherTaskProgress', '10': 'teacherTaskProgress'},
  ],
};

/// Descriptor for `GetTeacherTaskProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTeacherTaskProgressResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRUZWFjaGVyVGFza1Byb2dyZXNzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwElIKFXRlYWNoZXJfdGFza19wcm9ncmVzcxgCIAEo'
    'CzIeLmdsb3J5X2FwaS5UZWFjaGVyVGFza1Byb2dyZXNzUhN0ZWFjaGVyVGFza1Byb2dyZXNz');

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

@$core.Deprecated('Use classTaskCountDescriptor instead')
const ClassTaskCount$json = {
  '1': 'ClassTaskCount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'data', '3': 3, '4': 3, '5': 2, '10': 'data'},
  ],
};

/// Descriptor for `ClassTaskCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classTaskCountDescriptor = $convert.base64Decode(
    'Cg5DbGFzc1Rhc2tDb3VudBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHR5cGUYAiABKAlSBHR5cG'
    'USEgoEZGF0YRgDIAMoAlIEZGF0YQ==');

@$core.Deprecated('Use classTaskSubmitCountDescriptor instead')
const ClassTaskSubmitCount$json = {
  '1': 'ClassTaskSubmitCount',
  '2': [
    {'1': 'class', '3': 1, '4': 1, '5': 9, '10': 'class'},
    {'1': 'task', '3': 2, '4': 1, '5': 9, '10': 'task'},
    {'1': 'class_total', '3': 3, '4': 1, '5': 5, '10': 'classTotal'},
    {'1': 'no_submit', '3': 4, '4': 1, '5': 5, '10': 'noSubmit'},
    {'1': 'submitted', '3': 5, '4': 1, '5': 5, '10': 'submitted'},
    {'1': 'expiry', '3': 6, '4': 1, '5': 5, '10': 'expiry'},
    {'1': 'submit_percent', '3': 7, '4': 1, '5': 9, '10': 'submitPercent'},
    {'1': 'submit_percent_value', '3': 8, '4': 1, '5': 2, '10': 'submitPercentValue'},
    {'1': 'task_id', '3': 10, '4': 1, '5': 3, '10': 'taskId'},
    {'1': 'class_id', '3': 11, '4': 1, '5': 3, '10': 'classId'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `ClassTaskSubmitCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classTaskSubmitCountDescriptor = $convert.base64Decode(
    'ChRDbGFzc1Rhc2tTdWJtaXRDb3VudBIUCgVjbGFzcxgBIAEoCVIFY2xhc3MSEgoEdGFzaxgCIA'
    'EoCVIEdGFzaxIfCgtjbGFzc190b3RhbBgDIAEoBVIKY2xhc3NUb3RhbBIbCglub19zdWJtaXQY'
    'BCABKAVSCG5vU3VibWl0EhwKCXN1Ym1pdHRlZBgFIAEoBVIJc3VibWl0dGVkEhYKBmV4cGlyeR'
    'gGIAEoBVIGZXhwaXJ5EiUKDnN1Ym1pdF9wZXJjZW50GAcgASgJUg1zdWJtaXRQZXJjZW50EjAK'
    'FHN1Ym1pdF9wZXJjZW50X3ZhbHVlGAggASgCUhJzdWJtaXRQZXJjZW50VmFsdWUSFwoHdGFza1'
    '9pZBgKIAEoA1IGdGFza0lkEhkKCGNsYXNzX2lkGAsgASgDUgdjbGFzc0lkEh0KCmNyZWF0ZWRf'
    'YXQYDCABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use classTaskPassCountDescriptor instead')
const ClassTaskPassCount$json = {
  '1': 'ClassTaskPassCount',
  '2': [
    {'1': 'class', '3': 1, '4': 1, '5': 9, '10': 'class'},
    {'1': 'task', '3': 2, '4': 1, '5': 9, '10': 'task'},
    {'1': 'class_total', '3': 3, '4': 1, '5': 5, '10': 'classTotal'},
    {'1': 'submitted', '3': 4, '4': 1, '5': 5, '10': 'submitted'},
    {'1': 'passed', '3': 5, '4': 1, '5': 5, '10': 'passed'},
    {'1': 'no_pass', '3': 6, '4': 1, '5': 5, '10': 'noPass'},
    {'1': 'pass_percent', '3': 7, '4': 1, '5': 9, '10': 'passPercent'},
    {'1': 'pass_percent_value', '3': 8, '4': 1, '5': 2, '10': 'passPercentValue'},
    {'1': 'task_id', '3': 10, '4': 1, '5': 3, '10': 'taskId'},
    {'1': 'class_id', '3': 11, '4': 1, '5': 3, '10': 'classId'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `ClassTaskPassCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classTaskPassCountDescriptor = $convert.base64Decode(
    'ChJDbGFzc1Rhc2tQYXNzQ291bnQSFAoFY2xhc3MYASABKAlSBWNsYXNzEhIKBHRhc2sYAiABKA'
    'lSBHRhc2sSHwoLY2xhc3NfdG90YWwYAyABKAVSCmNsYXNzVG90YWwSHAoJc3VibWl0dGVkGAQg'
    'ASgFUglzdWJtaXR0ZWQSFgoGcGFzc2VkGAUgASgFUgZwYXNzZWQSFwoHbm9fcGFzcxgGIAEoBV'
    'IGbm9QYXNzEiEKDHBhc3NfcGVyY2VudBgHIAEoCVILcGFzc1BlcmNlbnQSLAoScGFzc19wZXJj'
    'ZW50X3ZhbHVlGAggASgCUhBwYXNzUGVyY2VudFZhbHVlEhcKB3Rhc2tfaWQYCiABKANSBnRhc2'
    'tJZBIZCghjbGFzc19pZBgLIAEoA1IHY2xhc3NJZBIdCgpjcmVhdGVkX2F0GAwgASgJUgljcmVh'
    'dGVkQXQ=');

@$core.Deprecated('Use studentSubmitCountDescriptor instead')
const StudentSubmitCount$json = {
  '1': 'StudentSubmitCount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'class', '3': 2, '4': 1, '5': 9, '10': 'class'},
    {'1': 'submit', '3': 3, '4': 1, '5': 9, '10': 'submit'},
    {'1': 'submit_value', '3': 4, '4': 1, '5': 2, '10': 'submitValue'},
    {'1': 'task_total', '3': 5, '4': 1, '5': 3, '10': 'taskTotal'},
    {'1': 'task_no_submit', '3': 6, '4': 1, '5': 3, '10': 'taskNoSubmit'},
    {'1': 'task_submitted', '3': 7, '4': 1, '5': 3, '10': 'taskSubmitted'},
    {'1': 'task_expired', '3': 8, '4': 1, '5': 3, '10': 'taskExpired'},
    {'1': 'avatar', '3': 10, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'student_id', '3': 11, '4': 1, '5': 3, '10': 'studentId'},
  ],
};

/// Descriptor for `StudentSubmitCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentSubmitCountDescriptor = $convert.base64Decode(
    'ChJTdHVkZW50U3VibWl0Q291bnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVjbGFzcxgCIAEoCV'
    'IFY2xhc3MSFgoGc3VibWl0GAMgASgJUgZzdWJtaXQSIQoMc3VibWl0X3ZhbHVlGAQgASgCUgtz'
    'dWJtaXRWYWx1ZRIdCgp0YXNrX3RvdGFsGAUgASgDUgl0YXNrVG90YWwSJAoOdGFza19ub19zdW'
    'JtaXQYBiABKANSDHRhc2tOb1N1Ym1pdBIlCg50YXNrX3N1Ym1pdHRlZBgHIAEoA1INdGFza1N1'
    'Ym1pdHRlZBIhCgx0YXNrX2V4cGlyZWQYCCABKANSC3Rhc2tFeHBpcmVkEhYKBmF2YXRhchgKIA'
    'EoCVIGYXZhdGFyEh0KCnN0dWRlbnRfaWQYCyABKANSCXN0dWRlbnRJZA==');

@$core.Deprecated('Use studentPassCountDescriptor instead')
const StudentPassCount$json = {
  '1': 'StudentPassCount',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'class', '3': 2, '4': 1, '5': 9, '10': 'class'},
    {'1': 'pass', '3': 3, '4': 1, '5': 9, '10': 'pass'},
    {'1': 'pass_value', '3': 4, '4': 1, '5': 2, '10': 'passValue'},
    {'1': 'task_total', '3': 5, '4': 1, '5': 3, '10': 'taskTotal'},
    {'1': 'task_no_submit', '3': 6, '4': 1, '5': 3, '10': 'taskNoSubmit'},
    {'1': 'task_submitted', '3': 7, '4': 1, '5': 3, '10': 'taskSubmitted'},
    {'1': 'task_passed', '3': 8, '4': 1, '5': 3, '10': 'taskPassed'},
    {'1': 'task_no_passed', '3': 9, '4': 1, '5': 3, '10': 'taskNoPassed'},
    {'1': 'avatar', '3': 10, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'student_id', '3': 11, '4': 1, '5': 3, '10': 'studentId'},
  ],
};

/// Descriptor for `StudentPassCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentPassCountDescriptor = $convert.base64Decode(
    'ChBTdHVkZW50UGFzc0NvdW50EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFY2xhc3MYAiABKAlSBW'
    'NsYXNzEhIKBHBhc3MYAyABKAlSBHBhc3MSHQoKcGFzc192YWx1ZRgEIAEoAlIJcGFzc1ZhbHVl'
    'Eh0KCnRhc2tfdG90YWwYBSABKANSCXRhc2tUb3RhbBIkCg50YXNrX25vX3N1Ym1pdBgGIAEoA1'
    'IMdGFza05vU3VibWl0EiUKDnRhc2tfc3VibWl0dGVkGAcgASgDUg10YXNrU3VibWl0dGVkEh8K'
    'C3Rhc2tfcGFzc2VkGAggASgDUgp0YXNrUGFzc2VkEiQKDnRhc2tfbm9fcGFzc2VkGAkgASgDUg'
    'x0YXNrTm9QYXNzZWQSFgoGYXZhdGFyGAogASgJUgZhdmF0YXISHQoKc3R1ZGVudF9pZBgLIAEo'
    'A1IJc3R1ZGVudElk');

@$core.Deprecated('Use countTeacherTaskRequestDescriptor instead')
const CountTeacherTaskRequest$json = {
  '1': 'CountTeacherTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'system_name', '3': 2, '4': 3, '5': 9, '10': 'systemName'},
    {'1': 'class_id', '3': 3, '4': 3, '5': 3, '10': 'classId'},
    {'1': 'begin_date', '3': 4, '4': 1, '5': 9, '10': 'beginDate'},
    {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `CountTeacherTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countTeacherTaskRequestDescriptor = $convert.base64Decode(
    'ChdDb3VudFRlYWNoZXJUYXNrUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIfCgtzeXN0ZW1fbmFtZRgCIAMoCVIKc3lzdGVtTmFt'
    'ZRIZCghjbGFzc19pZBgDIAMoA1IHY2xhc3NJZBIdCgpiZWdpbl9kYXRlGAQgASgJUgliZWdpbk'
    'RhdGUSGQoIZW5kX2RhdGUYBSABKAlSB2VuZERhdGUSEgoEbmFtZRgGIAEoCVIEbmFtZRI3Cgpw'
    'YWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use countClassSubmitResponseDescriptor instead')
const CountClassSubmitResponse$json = {
  '1': 'CountClassSubmitResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'legend', '3': 2, '4': 3, '5': 9, '10': 'legend'},
    {'1': 'categories', '3': 3, '4': 3, '5': 9, '10': 'categories'},
    {'1': 'class_data', '3': 4, '4': 3, '5': 11, '6': '.glory_api.ClassTaskCount', '10': 'classData'},
  ],
};

/// Descriptor for `CountClassSubmitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countClassSubmitResponseDescriptor = $convert.base64Decode(
    'ChhDb3VudENsYXNzU3VibWl0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEhYKBmxlZ2VuZBgCIAMoCVIGbGVnZW5kEh4KCmNhdGVnb3Jp'
    'ZXMYAyADKAlSCmNhdGVnb3JpZXMSOAoKY2xhc3NfZGF0YRgEIAMoCzIZLmdsb3J5X2FwaS5DbG'
    'Fzc1Rhc2tDb3VudFIJY2xhc3NEYXRh');

@$core.Deprecated('Use countPositiveListResponseDescriptor instead')
const CountPositiveListResponse$json = {
  '1': 'CountPositiveListResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'positive_list', '3': 3, '4': 3, '5': 11, '6': '.glory_api.StudentSubmitCount', '10': 'positiveList'},
  ],
};

/// Descriptor for `CountPositiveListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countPositiveListResponseDescriptor = $convert.base64Decode(
    'ChlDb3VudFBvc2l0aXZlTGlzdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBJCCg1wb3NpdGl2ZV9saXN0GAMgAygLMh0uZ2xvcnlfYXBp'
    'LlN0dWRlbnRTdWJtaXRDb3VudFIMcG9zaXRpdmVMaXN0');

@$core.Deprecated('Use countPotentialListResponseDescriptor instead')
const CountPotentialListResponse$json = {
  '1': 'CountPotentialListResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'potential_list', '3': 4, '4': 3, '5': 11, '6': '.glory_api.StudentSubmitCount', '10': 'potentialList'},
  ],
};

/// Descriptor for `CountPotentialListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countPotentialListResponseDescriptor = $convert.base64Decode(
    'ChpDb3VudFBvdGVudGlhbExpc3RSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASRAoOcG90ZW50aWFsX2xpc3QYBCADKAsyHS5nbG9yeV9h'
    'cGkuU3R1ZGVudFN1Ym1pdENvdW50Ug1wb3RlbnRpYWxMaXN0');

@$core.Deprecated('Use countSubmitListResponseDescriptor instead')
const CountSubmitListResponse$json = {
  '1': 'CountSubmitListResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.StudentSubmitCount', '10': 'list'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `CountSubmitListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countSubmitListResponseDescriptor = $convert.base64Decode(
    'ChdDb3VudFN1Ym1pdExpc3RSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASMQoEbGlzdBgCIAMoCzIdLmdsb3J5X2FwaS5TdHVkZW50U3Vi'
    'bWl0Q291bnRSBGxpc3QSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvblJlc3'
    'BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use countPassListResponseDescriptor instead')
const CountPassListResponse$json = {
  '1': 'CountPassListResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.StudentPassCount', '10': 'list'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `CountPassListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countPassListResponseDescriptor = $convert.base64Decode(
    'ChVDb3VudFBhc3NMaXN0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEi8KBGxpc3QYAiADKAsyGy5nbG9yeV9hcGkuU3R1ZGVudFBhc3ND'
    'b3VudFIEbGlzdBI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2'
    'VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use countClassPassResponseDescriptor instead')
const CountClassPassResponse$json = {
  '1': 'CountClassPassResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'legend', '3': 2, '4': 3, '5': 9, '10': 'legend'},
    {'1': 'categories', '3': 3, '4': 3, '5': 9, '10': 'categories'},
    {'1': 'class_data', '3': 4, '4': 3, '5': 11, '6': '.glory_api.ClassTaskCount', '10': 'classData'},
  ],
};

/// Descriptor for `CountClassPassResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countClassPassResponseDescriptor = $convert.base64Decode(
    'ChZDb3VudENsYXNzUGFzc1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBIWCgZsZWdlbmQYAiADKAlSBmxlZ2VuZBIeCgpjYXRlZ29yaWVz'
    'GAMgAygJUgpjYXRlZ29yaWVzEjgKCmNsYXNzX2RhdGEYBCADKAsyGS5nbG9yeV9hcGkuQ2xhc3'
    'NUYXNrQ291bnRSCWNsYXNzRGF0YQ==');

@$core.Deprecated('Use countSuperStudentListResponseDescriptor instead')
const CountSuperStudentListResponse$json = {
  '1': 'CountSuperStudentListResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'super_list', '3': 3, '4': 3, '5': 11, '6': '.glory_api.StudentPassCount', '10': 'superList'},
  ],
};

/// Descriptor for `CountSuperStudentListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countSuperStudentListResponseDescriptor = $convert.base64Decode(
    'Ch1Db3VudFN1cGVyU3R1ZGVudExpc3RSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASOgoKc3VwZXJfbGlzdBgDIAMoCzIbLmdsb3J5X2Fw'
    'aS5TdHVkZW50UGFzc0NvdW50UglzdXBlckxpc3Q=');

@$core.Deprecated('Use countLaggingStudentListResponseDescriptor instead')
const CountLaggingStudentListResponse$json = {
  '1': 'CountLaggingStudentListResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'lagging_list', '3': 3, '4': 3, '5': 11, '6': '.glory_api.StudentPassCount', '10': 'laggingList'},
  ],
};

/// Descriptor for `CountLaggingStudentListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countLaggingStudentListResponseDescriptor = $convert.base64Decode(
    'Ch9Db3VudExhZ2dpbmdTdHVkZW50TGlzdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLm'
    'Jhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBI+CgxsYWdnaW5nX2xpc3QYAyADKAsyGy5nbG9y'
    'eV9hcGkuU3R1ZGVudFBhc3NDb3VudFILbGFnZ2luZ0xpc3Q=');

@$core.Deprecated('Use countClassSubmitListResponseDescriptor instead')
const CountClassSubmitListResponse$json = {
  '1': 'CountClassSubmitListResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ClassTaskSubmitCount', '10': 'list'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `CountClassSubmitListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countClassSubmitListResponseDescriptor = $convert.base64Decode(
    'ChxDb3VudENsYXNzU3VibWl0TGlzdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBIzCgRsaXN0GAIgAygLMh8uZ2xvcnlfYXBpLkNsYXNz'
    'VGFza1N1Ym1pdENvdW50UgRsaXN0EjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2luYX'
    'Rpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use countClassPassListResponseDescriptor instead')
const CountClassPassListResponse$json = {
  '1': 'CountClassPassListResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ClassTaskPassCount', '10': 'list'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `CountClassPassListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countClassPassListResponseDescriptor = $convert.base64Decode(
    'ChpDb3VudENsYXNzUGFzc0xpc3RSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASMQoEbGlzdBgCIAMoCzIdLmdsb3J5X2FwaS5DbGFzc1Rh'
    'c2tQYXNzQ291bnRSBGxpc3QSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvbl'
    'Jlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use teacherTaskStatsRequestDescriptor instead')
const TeacherTaskStatsRequest$json = {
  '1': 'TeacherTaskStatsRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `TeacherTaskStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherTaskStatsRequestDescriptor = $convert.base64Decode(
    'ChdUZWFjaGVyVGFza1N0YXRzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use teacherTaskStatsResponseDescriptor instead')
const TeacherTaskStatsResponse$json = {
  '1': 'TeacherTaskStatsResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'total_task_count', '3': 2, '4': 1, '5': 3, '10': 'totalTaskCount'},
    {'1': 'not_started_count', '3': 3, '4': 1, '5': 3, '10': 'notStartedCount'},
    {'1': 'ongoing_count', '3': 4, '4': 1, '5': 3, '10': 'ongoingCount'},
    {'1': 'ended_count', '3': 5, '4': 1, '5': 3, '10': 'endedCount'},
  ],
};

/// Descriptor for `TeacherTaskStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherTaskStatsResponseDescriptor = $convert.base64Decode(
    'ChhUZWFjaGVyVGFza1N0YXRzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEigKEHRvdGFsX3Rhc2tfY291bnQYAiABKANSDnRvdGFsVGFz'
    'a0NvdW50EioKEW5vdF9zdGFydGVkX2NvdW50GAMgASgDUg9ub3RTdGFydGVkQ291bnQSIwoNb2'
    '5nb2luZ19jb3VudBgEIAEoA1IMb25nb2luZ0NvdW50Eh8KC2VuZGVkX2NvdW50GAUgASgDUgpl'
    'bmRlZENvdW50');

@$core.Deprecated('Use listTaskStudentRequestDescriptor instead')
const ListTaskStudentRequest$json = {
  '1': 'ListTaskStudentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 3, '10': 'taskId'},
    {'1': 'no_submit_class_id', '3': 3, '4': 3, '5': 3, '10': 'noSubmitClassId'},
    {'1': 'submitted_class_id', '3': 4, '4': 3, '5': 3, '10': 'submittedClassId'},
  ],
};

/// Descriptor for `ListTaskStudentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTaskStudentRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VGFza1N0dWRlbnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Rhc2tfaWQYAiABKANSBnRhc2tJZBIrChJub19z'
    'dWJtaXRfY2xhc3NfaWQYAyADKANSD25vU3VibWl0Q2xhc3NJZBIsChJzdWJtaXR0ZWRfY2xhc3'
    'NfaWQYBCADKANSEHN1Ym1pdHRlZENsYXNzSWQ=');

@$core.Deprecated('Use taskStudentDescriptor instead')
const TaskStudent$json = {
  '1': 'TaskStudent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'task_id', '3': 3, '4': 1, '5': 3, '10': 'taskId'},
  ],
};

/// Descriptor for `TaskStudent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskStudentDescriptor = $convert.base64Decode(
    'CgtUYXNrU3R1ZGVudBISCgRuYW1lGAEgASgJUgRuYW1lEhcKB3VzZXJfaWQYAiABKANSBnVzZX'
    'JJZBIXCgd0YXNrX2lkGAMgASgDUgZ0YXNrSWQ=');

@$core.Deprecated('Use listTaskStudentResponseDescriptor instead')
const ListTaskStudentResponse$json = {
  '1': 'ListTaskStudentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'no_submit_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TaskStudent', '10': 'noSubmitList'},
    {'1': 'submitted_list', '3': 3, '4': 3, '5': 11, '6': '.glory_api.TaskStudent', '10': 'submittedList'},
  ],
};

/// Descriptor for `ListTaskStudentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTaskStudentResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0VGFza1N0dWRlbnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASPAoObm9fc3VibWl0X2xpc3QYAiADKAsyFi5nbG9yeV9hcGku'
    'VGFza1N0dWRlbnRSDG5vU3VibWl0TGlzdBI9Cg5zdWJtaXR0ZWRfbGlzdBgDIAMoCzIWLmdsb3'
    'J5X2FwaS5UYXNrU3R1ZGVudFINc3VibWl0dGVkTGlzdA==');

@$core.Deprecated('Use downloadTeacherTaskRequestDescriptor instead')
const DownloadTeacherTaskRequest$json = {
  '1': 'DownloadTeacherTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'teacher_task_id', '3': 2, '4': 1, '5': 3, '10': 'teacherTaskId'},
  ],
};

/// Descriptor for `DownloadTeacherTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadTeacherTaskRequestDescriptor = $convert.base64Decode(
    'ChpEb3dubG9hZFRlYWNoZXJUYXNrUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBImCg90ZWFjaGVyX3Rhc2tfaWQYAiABKANSDXRl'
    'YWNoZXJUYXNrSWQ=');

@$core.Deprecated('Use downloadTeacherTaskResponseDescriptor instead')
const DownloadTeacherTaskResponse$json = {
  '1': 'DownloadTeacherTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DownloadTeacherTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadTeacherTaskResponseDescriptor = $convert.base64Decode(
    'ChtEb3dubG9hZFRlYWNoZXJUYXNrUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use countHistoryTaskRequestDescriptor instead')
const CountHistoryTaskRequest$json = {
  '1': 'CountHistoryTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `CountHistoryTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countHistoryTaskRequestDescriptor = $convert.base64Decode(
    'ChdDb3VudEhpc3RvcnlUYXNrUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use countHistoryTaskResponseDescriptor instead')
const CountHistoryTaskResponse$json = {
  '1': 'CountHistoryTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CountHistoryTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countHistoryTaskResponseDescriptor = $convert.base64Decode(
    'ChhDb3VudEhpc3RvcnlUYXNrUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

