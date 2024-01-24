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

@$core.Deprecated('Use studentTaskParameterResultDescriptor instead')
const StudentTaskParameterResult$json = {
  '1': 'StudentTaskParameterResult',
};

/// Descriptor for `StudentTaskParameterResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentTaskParameterResultDescriptor = $convert.base64Decode(
    'ChpTdHVkZW50VGFza1BhcmFtZXRlclJlc3VsdA==');

@$core.Deprecated('Use studentTaskRequirementResultDescriptor instead')
const StudentTaskRequirementResult$json = {
  '1': 'StudentTaskRequirementResult',
};

/// Descriptor for `StudentTaskRequirementResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentTaskRequirementResultDescriptor = $convert.base64Decode(
    'ChxTdHVkZW50VGFza1JlcXVpcmVtZW50UmVzdWx0');

@$core.Deprecated('Use studentTaskDescriptor instead')
const StudentTask$json = {
  '1': 'StudentTask',
  '2': [
    {'1': 'student_task_id', '3': 1, '4': 1, '5': 3, '10': 'studentTaskId'},
    {'1': 'task_status', '3': 2, '4': 1, '5': 9, '10': 'taskStatus'},
    {'1': 'submitted_at', '3': 3, '4': 1, '5': 9, '10': 'submittedAt'},
    {'1': 'submit_parameter', '3': 4, '4': 1, '5': 9, '10': 'submitParameter'},
    {'1': 'submit_description', '3': 5, '4': 1, '5': 9, '10': 'submitDescription'},
    {'1': 'attachments', '3': 6, '4': 3, '5': 9, '10': 'attachments'},
    {'1': 'teacher_task', '3': 7, '4': 1, '5': 11, '6': '.glory_api.TeacherTask', '10': 'teacherTask'},
    {'1': 'student', '3': 8, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'student'},
    {'1': 'teacher', '3': 9, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'teacher'},
  ],
};

/// Descriptor for `StudentTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentTaskDescriptor = $convert.base64Decode(
    'CgtTdHVkZW50VGFzaxImCg9zdHVkZW50X3Rhc2tfaWQYASABKANSDXN0dWRlbnRUYXNrSWQSHw'
    'oLdGFza19zdGF0dXMYAiABKAlSCnRhc2tTdGF0dXMSIQoMc3VibWl0dGVkX2F0GAMgASgJUgtz'
    'dWJtaXR0ZWRBdBIpChBzdWJtaXRfcGFyYW1ldGVyGAQgASgJUg9zdWJtaXRQYXJhbWV0ZXISLQ'
    'oSc3VibWl0X2Rlc2NyaXB0aW9uGAUgASgJUhFzdWJtaXREZXNjcmlwdGlvbhIgCgthdHRhY2ht'
    'ZW50cxgGIAMoCVILYXR0YWNobWVudHMSOQoMdGVhY2hlcl90YXNrGAcgASgLMhYuZ2xvcnlfYX'
    'BpLlRlYWNoZXJUYXNrUgt0ZWFjaGVyVGFzaxIpCgdzdHVkZW50GAggASgLMg8uZ2xvcnlfYXBp'
    'LlVzZXJSB3N0dWRlbnQSKQoHdGVhY2hlchgJIAEoCzIPLmdsb3J5X2FwaS5Vc2VyUgd0ZWFjaG'
    'Vy');

@$core.Deprecated('Use teacherRequirementEvaluationDescriptor instead')
const TeacherRequirementEvaluation$json = {
  '1': 'TeacherRequirementEvaluation',
  '2': [
    {'1': 'requirement_id', '3': 1, '4': 1, '5': 3, '10': 'requirementId'},
    {'1': 'requirement_pass', '3': 2, '4': 1, '5': 8, '10': 'requirementPass'},
    {'1': 'failed_reason', '3': 3, '4': 1, '5': 9, '10': 'failedReason'},
  ],
};

/// Descriptor for `TeacherRequirementEvaluation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherRequirementEvaluationDescriptor = $convert.base64Decode(
    'ChxUZWFjaGVyUmVxdWlyZW1lbnRFdmFsdWF0aW9uEiUKDnJlcXVpcmVtZW50X2lkGAEgASgDUg'
    '1yZXF1aXJlbWVudElkEikKEHJlcXVpcmVtZW50X3Bhc3MYAiABKAhSD3JlcXVpcmVtZW50UGFz'
    'cxIjCg1mYWlsZWRfcmVhc29uGAMgASgJUgxmYWlsZWRSZWFzb24=');

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

@$core.Deprecated('Use getStudentTaskRequestDescriptor instead')
const GetStudentTaskRequest$json = {
  '1': 'GetStudentTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'student_task_id', '3': 2, '4': 1, '5': 3, '10': 'studentTaskId'},
  ],
};

/// Descriptor for `GetStudentTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentTaskRequestDescriptor = $convert.base64Decode(
    'ChVHZXRTdHVkZW50VGFza1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSJgoPc3R1ZGVudF90YXNrX2lkGAIgASgDUg1zdHVkZW50'
    'VGFza0lk');

@$core.Deprecated('Use getStudentTaskResponseDescriptor instead')
const GetStudentTaskResponse$json = {
  '1': 'GetStudentTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'student_task', '3': 2, '4': 1, '5': 11, '6': '.glory_api.StudentTask', '10': 'studentTask'},
  ],
};

/// Descriptor for `GetStudentTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStudentTaskResponseDescriptor = $convert.base64Decode(
    'ChZHZXRTdHVkZW50VGFza1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBI5CgxzdHVkZW50X3Rhc2sYAiABKAsyFi5nbG9yeV9hcGkuU3R1'
    'ZGVudFRhc2tSC3N0dWRlbnRUYXNr');

@$core.Deprecated('Use teacherListStudentTaskRequestDescriptor instead')
const TeacherListStudentTaskRequest$json = {
  '1': 'TeacherListStudentTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'task_evaluate_type', '3': 2, '4': 1, '5': 5, '10': 'taskEvaluateType'},
    {'1': 'task_evaluate_status', '3': 3, '4': 1, '5': 5, '10': 'taskEvaluateStatus'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `TeacherListStudentTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherListStudentTaskRequestDescriptor = $convert.base64Decode(
    'Ch1UZWFjaGVyTGlzdFN0dWRlbnRUYXNrUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES'
    '5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIsChJ0YXNrX2V2YWx1YXRlX3R5cGUYAiAB'
    'KAVSEHRhc2tFdmFsdWF0ZVR5cGUSMAoUdGFza19ldmFsdWF0ZV9zdGF0dXMYAyABKAVSEnRhc2'
    'tFdmFsdWF0ZVN0YXR1cxI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVx'
    'dWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use teacherListStudentTaskResponseDescriptor instead')
const TeacherListStudentTaskResponse$json = {
  '1': 'TeacherListStudentTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'student_tasks', '3': 2, '4': 3, '5': 11, '6': '.glory_api.StudentTask', '10': 'studentTasks'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `TeacherListStudentTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherListStudentTaskResponseDescriptor = $convert.base64Decode(
    'Ch5UZWFjaGVyTGlzdFN0dWRlbnRUYXNrUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYm'
    'FzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEjsKDXN0dWRlbnRfdGFza3MYAiADKAsyFi5nbG9y'
    'eV9hcGkuU3R1ZGVudFRhc2tSDHN0dWRlbnRUYXNrcxI4CgpwYWdpbmF0aW9uGGQgASgLMhguYm'
    'FzZS5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use teacherEvaluateStudentTaskRequestDescriptor instead')
const TeacherEvaluateStudentTaskRequest$json = {
  '1': 'TeacherEvaluateStudentTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'student_task_id', '3': 2, '4': 1, '5': 3, '10': 'studentTaskId'},
    {'1': 'requirement_evaluations', '3': 3, '4': 3, '5': 11, '6': '.glory_api.TeacherRequirementEvaluation', '10': 'requirementEvaluations'},
  ],
};

/// Descriptor for `TeacherEvaluateStudentTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherEvaluateStudentTaskRequestDescriptor = $convert.base64Decode(
    'CiFUZWFjaGVyRXZhbHVhdGVTdHVkZW50VGFza1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgAS'
    'gLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSJgoPc3R1ZGVudF90YXNrX2lkGAIg'
    'ASgDUg1zdHVkZW50VGFza0lkEmAKF3JlcXVpcmVtZW50X2V2YWx1YXRpb25zGAMgAygLMicuZ2'
    'xvcnlfYXBpLlRlYWNoZXJSZXF1aXJlbWVudEV2YWx1YXRpb25SFnJlcXVpcmVtZW50RXZhbHVh'
    'dGlvbnM=');

@$core.Deprecated('Use teacherEvaluateStudentTaskResponseDescriptor instead')
const TeacherEvaluateStudentTaskResponse$json = {
  '1': 'TeacherEvaluateStudentTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `TeacherEvaluateStudentTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherEvaluateStudentTaskResponseDescriptor = $convert.base64Decode(
    'CiJUZWFjaGVyRXZhbHVhdGVTdHVkZW50VGFza1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCz'
    'ISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

