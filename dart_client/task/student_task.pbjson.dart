//
//  Generated code. Do not modify.
//  source: task/student_task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use studentTaskDescriptor instead')
const StudentTask$json = {
  '1': 'StudentTask',
  '2': [
    {'1': 'student_task_id', '3': 1, '4': 1, '5': 3, '10': 'studentTaskId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'submitted_at', '3': 3, '4': 1, '5': 9, '10': 'submittedAt'},
    {'1': 'submit_parameter', '3': 4, '4': 1, '5': 9, '10': 'submitParameter'},
    {'1': 'submit_description', '3': 5, '4': 1, '5': 9, '10': 'submitDescription'},
    {'1': 'attachments', '3': 6, '4': 3, '5': 9, '10': 'attachments'},
    {'1': 'teacher_task', '3': 7, '4': 1, '5': 11, '6': '.glory_api.TeacherTask', '10': 'teacherTask'},
    {'1': 'teacher', '3': 8, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'teacher'},
  ],
};

/// Descriptor for `StudentTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentTaskDescriptor = $convert.base64Decode(
    'CgtTdHVkZW50VGFzaxImCg9zdHVkZW50X3Rhc2tfaWQYASABKANSDXN0dWRlbnRUYXNrSWQSFg'
    'oGc3RhdHVzGAIgASgJUgZzdGF0dXMSIQoMc3VibWl0dGVkX2F0GAMgASgJUgtzdWJtaXR0ZWRB'
    'dBIpChBzdWJtaXRfcGFyYW1ldGVyGAQgASgJUg9zdWJtaXRQYXJhbWV0ZXISLQoSc3VibWl0X2'
    'Rlc2NyaXB0aW9uGAUgASgJUhFzdWJtaXREZXNjcmlwdGlvbhIgCgthdHRhY2htZW50cxgGIAMo'
    'CVILYXR0YWNobWVudHMSOQoMdGVhY2hlcl90YXNrGAcgASgLMhYuZ2xvcnlfYXBpLlRlYWNoZX'
    'JUYXNrUgt0ZWFjaGVyVGFzaxIpCgd0ZWFjaGVyGAggASgLMg8uZ2xvcnlfYXBpLlVzZXJSB3Rl'
    'YWNoZXI=');

@$core.Deprecated('Use listStudentTaskRequestDescriptor instead')
const ListStudentTaskRequest$json = {
  '1': 'ListStudentTaskRequest',
  '2': [
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListStudentTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentTaskRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0U3R1ZGVudFRhc2tSZXF1ZXN0EjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2'
    'luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listStudentTaskResponseDescriptor instead')
const ListStudentTaskResponse$json = {
  '1': 'ListStudentTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'student_tasks', '3': 2, '4': 3, '5': 11, '6': '.glory_api.StudentTask', '10': 'studentTasks'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListStudentTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStudentTaskResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0U3R1ZGVudFRhc2tSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASOwoNc3R1ZGVudF90YXNrcxgCIAMoCzIWLmdsb3J5X2FwaS5T'
    'dHVkZW50VGFza1IMc3R1ZGVudFRhc2tzEjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2'
    'luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use submitStudentTaskRequestDescriptor instead')
const SubmitStudentTaskRequest$json = {
  '1': 'SubmitStudentTaskRequest',
  '2': [
    {'1': 'student_task_id', '3': 1, '4': 1, '5': 3, '10': 'studentTaskId'},
    {'1': 'student_task_parameter', '3': 2, '4': 1, '5': 9, '10': 'studentTaskParameter'},
    {'1': 'student_task_description', '3': 3, '4': 1, '5': 9, '10': 'studentTaskDescription'},
    {'1': 'student_task_attachments', '3': 4, '4': 3, '5': 9, '10': 'studentTaskAttachments'},
  ],
};

/// Descriptor for `SubmitStudentTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitStudentTaskRequestDescriptor = $convert.base64Decode(
    'ChhTdWJtaXRTdHVkZW50VGFza1JlcXVlc3QSJgoPc3R1ZGVudF90YXNrX2lkGAEgASgDUg1zdH'
    'VkZW50VGFza0lkEjQKFnN0dWRlbnRfdGFza19wYXJhbWV0ZXIYAiABKAlSFHN0dWRlbnRUYXNr'
    'UGFyYW1ldGVyEjgKGHN0dWRlbnRfdGFza19kZXNjcmlwdGlvbhgDIAEoCVIWc3R1ZGVudFRhc2'
    'tEZXNjcmlwdGlvbhI4ChhzdHVkZW50X3Rhc2tfYXR0YWNobWVudHMYBCADKAlSFnN0dWRlbnRU'
    'YXNrQXR0YWNobWVudHM=');

@$core.Deprecated('Use submitStudentTaskResponseDescriptor instead')
const SubmitStudentTaskResponse$json = {
  '1': 'SubmitStudentTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `SubmitStudentTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitStudentTaskResponseDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRTdHVkZW50VGFza1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

