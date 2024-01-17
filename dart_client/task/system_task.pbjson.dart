//
//  Generated code. Do not modify.
//  source: task/system_task.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskParameterDescriptor instead')
const TaskParameter$json = {
  '1': 'TaskParameter',
  '2': [
    {'1': 'task_parameter_key', '3': 1, '4': 1, '5': 9, '10': 'taskParameterKey'},
    {'1': 'task_parameter_name', '3': 2, '4': 1, '5': 9, '10': 'taskParameterName'},
    {'1': 'task_parameter_operator', '3': 3, '4': 1, '5': 9, '10': 'taskParameterOperator'},
    {'1': 'task_parameter_type', '3': 4, '4': 1, '5': 9, '10': 'taskParameterType'},
    {'1': 'task_parameter_default', '3': 5, '4': 1, '5': 9, '10': 'taskParameterDefault'},
    {'1': 'task_parameter_enums', '3': 6, '4': 3, '5': 11, '6': '.glory_api.TaskParameter', '10': 'taskParameterEnums'},
    {'1': 'task_parameter_children', '3': 7, '4': 3, '5': 11, '6': '.glory_api.TaskParameter', '10': 'taskParameterChildren'},
    {'1': 'task_parameter_visible_in_system', '3': 8, '4': 1, '5': 8, '10': 'taskParameterVisibleInSystem'},
  ],
};

/// Descriptor for `TaskParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskParameterDescriptor = $convert.base64Decode(
    'Cg1UYXNrUGFyYW1ldGVyEiwKEnRhc2tfcGFyYW1ldGVyX2tleRgBIAEoCVIQdGFza1BhcmFtZX'
    'RlcktleRIuChN0YXNrX3BhcmFtZXRlcl9uYW1lGAIgASgJUhF0YXNrUGFyYW1ldGVyTmFtZRI2'
    'Chd0YXNrX3BhcmFtZXRlcl9vcGVyYXRvchgDIAEoCVIVdGFza1BhcmFtZXRlck9wZXJhdG9yEi'
    '4KE3Rhc2tfcGFyYW1ldGVyX3R5cGUYBCABKAlSEXRhc2tQYXJhbWV0ZXJUeXBlEjQKFnRhc2tf'
    'cGFyYW1ldGVyX2RlZmF1bHQYBSABKAlSFHRhc2tQYXJhbWV0ZXJEZWZhdWx0EkoKFHRhc2tfcG'
    'FyYW1ldGVyX2VudW1zGAYgAygLMhguZ2xvcnlfYXBpLlRhc2tQYXJhbWV0ZXJSEnRhc2tQYXJh'
    'bWV0ZXJFbnVtcxJQChd0YXNrX3BhcmFtZXRlcl9jaGlsZHJlbhgHIAMoCzIYLmdsb3J5X2FwaS'
    '5UYXNrUGFyYW1ldGVyUhV0YXNrUGFyYW1ldGVyQ2hpbGRyZW4SRgogdGFza19wYXJhbWV0ZXJf'
    'dmlzaWJsZV9pbl9zeXN0ZW0YCCABKAhSHHRhc2tQYXJhbWV0ZXJWaXNpYmxlSW5TeXN0ZW0=');

@$core.Deprecated('Use taskConfigDescriptor instead')
const TaskConfig$json = {
  '1': 'TaskConfig',
  '2': [
    {'1': 'task_key', '3': 1, '4': 1, '5': 9, '10': 'taskKey'},
    {'1': 'task_name', '3': 2, '4': 1, '5': 9, '10': 'taskName'},
    {'1': 'task_business', '3': 3, '4': 1, '5': 9, '10': 'taskBusiness'},
    {'1': 'task_content', '3': 4, '4': 1, '5': 9, '10': 'taskContent'},
    {'1': 'parameters', '3': 5, '4': 3, '5': 11, '6': '.glory_api.TaskParameter', '10': 'parameters'},
  ],
};

/// Descriptor for `TaskConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskConfigDescriptor = $convert.base64Decode(
    'CgpUYXNrQ29uZmlnEhkKCHRhc2tfa2V5GAEgASgJUgd0YXNrS2V5EhsKCXRhc2tfbmFtZRgCIA'
    'EoCVIIdGFza05hbWUSIwoNdGFza19idXNpbmVzcxgDIAEoCVIMdGFza0J1c2luZXNzEiEKDHRh'
    'c2tfY29udGVudBgEIAEoCVILdGFza0NvbnRlbnQSOAoKcGFyYW1ldGVycxgFIAMoCzIYLmdsb3'
    'J5X2FwaS5UYXNrUGFyYW1ldGVyUgpwYXJhbWV0ZXJz');

@$core.Deprecated('Use systemTaskParameterDescriptor instead')
const SystemTaskParameter$json = {
  '1': 'SystemTaskParameter',
  '2': [
    {'1': 'task_parameter_id', '3': 1, '4': 1, '5': 3, '10': 'taskParameterId'},
    {'1': 'task_parameter_key', '3': 2, '4': 1, '5': 9, '10': 'taskParameterKey'},
    {'1': 'task_parameter_name', '3': 3, '4': 1, '5': 9, '10': 'taskParameterName'},
    {'1': 'task_parameter_operator', '3': 4, '4': 1, '5': 9, '10': 'taskParameterOperator'},
    {'1': 'task_parameter_type', '3': 5, '4': 1, '5': 9, '10': 'taskParameterType'},
    {'1': 'task_parameter_value', '3': 6, '4': 1, '5': 9, '10': 'taskParameterValue'},
    {'1': 'children', '3': 7, '4': 3, '5': 11, '6': '.glory_api.SystemTaskParameter', '10': 'children'},
    {'1': 'task_parameter_visible_in_system', '3': 8, '4': 1, '5': 8, '10': 'taskParameterVisibleInSystem'},
  ],
};

/// Descriptor for `SystemTaskParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemTaskParameterDescriptor = $convert.base64Decode(
    'ChNTeXN0ZW1UYXNrUGFyYW1ldGVyEioKEXRhc2tfcGFyYW1ldGVyX2lkGAEgASgDUg90YXNrUG'
    'FyYW1ldGVySWQSLAoSdGFza19wYXJhbWV0ZXJfa2V5GAIgASgJUhB0YXNrUGFyYW1ldGVyS2V5'
    'Ei4KE3Rhc2tfcGFyYW1ldGVyX25hbWUYAyABKAlSEXRhc2tQYXJhbWV0ZXJOYW1lEjYKF3Rhc2'
    'tfcGFyYW1ldGVyX29wZXJhdG9yGAQgASgJUhV0YXNrUGFyYW1ldGVyT3BlcmF0b3ISLgoTdGFz'
    'a19wYXJhbWV0ZXJfdHlwZRgFIAEoCVIRdGFza1BhcmFtZXRlclR5cGUSMAoUdGFza19wYXJhbW'
    'V0ZXJfdmFsdWUYBiABKAlSEnRhc2tQYXJhbWV0ZXJWYWx1ZRI6CghjaGlsZHJlbhgHIAMoCzIe'
    'Lmdsb3J5X2FwaS5TeXN0ZW1UYXNrUGFyYW1ldGVyUghjaGlsZHJlbhJGCiB0YXNrX3BhcmFtZX'
    'Rlcl92aXNpYmxlX2luX3N5c3RlbRgIIAEoCFIcdGFza1BhcmFtZXRlclZpc2libGVJblN5c3Rl'
    'bQ==');

@$core.Deprecated('Use systemTaskDescriptor instead')
const SystemTask$json = {
  '1': 'SystemTask',
  '2': [
    {'1': 'system_task_id', '3': 1, '4': 1, '5': 3, '10': 'systemTaskId'},
    {'1': 'system_task_key', '3': 2, '4': 1, '5': 9, '10': 'systemTaskKey'},
    {'1': 'system_task_name', '3': 3, '4': 1, '5': 9, '10': 'systemTaskName'},
    {'1': 'system_task_business', '3': 4, '4': 1, '5': 9, '10': 'systemTaskBusiness'},
    {'1': 'system_task_content', '3': 5, '4': 1, '5': 9, '10': 'systemTaskContent'},
    {'1': 'system_task_link', '3': 6, '4': 1, '5': 9, '10': 'systemTaskLink'},
    {'1': 'system_task_parameters', '3': 7, '4': 3, '5': 11, '6': '.glory_api.SystemTaskParameter', '10': 'systemTaskParameters'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'creator', '3': 10, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'creator'},
    {'1': 'updater', '3': 11, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'updater'},
  ],
};

/// Descriptor for `SystemTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemTaskDescriptor = $convert.base64Decode(
    'CgpTeXN0ZW1UYXNrEiQKDnN5c3RlbV90YXNrX2lkGAEgASgDUgxzeXN0ZW1UYXNrSWQSJgoPc3'
    'lzdGVtX3Rhc2tfa2V5GAIgASgJUg1zeXN0ZW1UYXNrS2V5EigKEHN5c3RlbV90YXNrX25hbWUY'
    'AyABKAlSDnN5c3RlbVRhc2tOYW1lEjAKFHN5c3RlbV90YXNrX2J1c2luZXNzGAQgASgJUhJzeX'
    'N0ZW1UYXNrQnVzaW5lc3MSLgoTc3lzdGVtX3Rhc2tfY29udGVudBgFIAEoCVIRc3lzdGVtVGFz'
    'a0NvbnRlbnQSKAoQc3lzdGVtX3Rhc2tfbGluaxgGIAEoCVIOc3lzdGVtVGFza0xpbmsSVAoWc3'
    'lzdGVtX3Rhc2tfcGFyYW1ldGVycxgHIAMoCzIeLmdsb3J5X2FwaS5TeXN0ZW1UYXNrUGFyYW1l'
    'dGVyUhRzeXN0ZW1UYXNrUGFyYW1ldGVycxIdCgpjcmVhdGVkX2F0GAggASgJUgljcmVhdGVkQX'
    'QSHQoKdXBkYXRlZF9hdBgJIAEoCVIJdXBkYXRlZEF0EikKB2NyZWF0b3IYCiABKAsyDy5nbG9y'
    'eV9hcGkuVXNlclIHY3JlYXRvchIpCgd1cGRhdGVyGAsgASgLMg8uZ2xvcnlfYXBpLlVzZXJSB3'
    'VwZGF0ZXI=');

@$core.Deprecated('Use getTaskConfigRequestDescriptor instead')
const GetTaskConfigRequest$json = {
  '1': 'GetTaskConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetTaskConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskConfigRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUYXNrQ29uZmlnUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use getTaskConfigResponseDescriptor instead')
const GetTaskConfigResponse$json = {
  '1': 'GetTaskConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tasks', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TaskConfig', '10': 'tasks'},
  ],
};

/// Descriptor for `GetTaskConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskConfigResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUYXNrQ29uZmlnUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEisKBXRhc2tzGAIgAygLMhUuZ2xvcnlfYXBpLlRhc2tDb25maWdS'
    'BXRhc2tz');

@$core.Deprecated('Use createSystemTaskRequestDescriptor instead')
const CreateSystemTaskRequest$json = {
  '1': 'CreateSystemTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'system_task', '3': 2, '4': 1, '5': 11, '6': '.glory_api.SystemTask', '10': 'systemTask'},
  ],
};

/// Descriptor for `CreateSystemTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSystemTaskRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVTeXN0ZW1UYXNrUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI2CgtzeXN0ZW1fdGFzaxgCIAEoCzIVLmdsb3J5X2Fw'
    'aS5TeXN0ZW1UYXNrUgpzeXN0ZW1UYXNr');

@$core.Deprecated('Use createSystemTaskResponseDescriptor instead')
const CreateSystemTaskResponse$json = {
  '1': 'CreateSystemTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateSystemTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSystemTaskResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTeXN0ZW1UYXNrUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use listSystemTaskRequestDescriptor instead')
const ListSystemTaskRequest$json = {
  '1': 'ListSystemTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'business', '3': 3, '4': 1, '5': 9, '10': 'business'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListSystemTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSystemTaskRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0U3lzdGVtVGFza1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghidXNpbmVzcxgD'
    'IAEoCVIIYnVzaW5lc3MSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcX'
    'Vlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listSystemTaskResponseDescriptor instead')
const ListSystemTaskResponse$json = {
  '1': 'ListSystemTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'system_tasks', '3': 2, '4': 3, '5': 11, '6': '.glory_api.SystemTask', '10': 'systemTasks'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListSystemTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSystemTaskResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0U3lzdGVtVGFza1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBI4CgxzeXN0ZW1fdGFza3MYAiADKAsyFS5nbG9yeV9hcGkuU3lz'
    'dGVtVGFza1ILc3lzdGVtVGFza3MSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdG'
    'lvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use getSystemTaskRequestDescriptor instead')
const GetSystemTaskRequest$json = {
  '1': 'GetSystemTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'system_task_id', '3': 2, '4': 1, '5': 3, '10': 'systemTaskId'},
  ],
};

/// Descriptor for `GetSystemTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemTaskRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTeXN0ZW1UYXNrUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg5zeXN0ZW1fdGFza19pZBgCIAEoA1IMc3lzdGVtVGFz'
    'a0lk');

@$core.Deprecated('Use getSystemTaskResponseDescriptor instead')
const GetSystemTaskResponse$json = {
  '1': 'GetSystemTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'system_task', '3': 2, '4': 1, '5': 11, '6': '.glory_api.SystemTask', '10': 'systemTask'},
  ],
};

/// Descriptor for `GetSystemTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSystemTaskResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTeXN0ZW1UYXNrUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEjYKC3N5c3RlbV90YXNrGAIgASgLMhUuZ2xvcnlfYXBpLlN5c3Rl'
    'bVRhc2tSCnN5c3RlbVRhc2s=');

@$core.Deprecated('Use updateSystemTaskRequestDescriptor instead')
const UpdateSystemTaskRequest$json = {
  '1': 'UpdateSystemTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'system_task', '3': 2, '4': 1, '5': 11, '6': '.glory_api.SystemTask', '10': 'systemTask'},
  ],
};

/// Descriptor for `UpdateSystemTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSystemTaskRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVTeXN0ZW1UYXNrUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI2CgtzeXN0ZW1fdGFzaxgCIAEoCzIVLmdsb3J5X2Fw'
    'aS5TeXN0ZW1UYXNrUgpzeXN0ZW1UYXNr');

@$core.Deprecated('Use updateSystemTaskResponseDescriptor instead')
const UpdateSystemTaskResponse$json = {
  '1': 'UpdateSystemTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateSystemTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSystemTaskResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTeXN0ZW1UYXNrUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use deleteSystemTaskRequestDescriptor instead')
const DeleteSystemTaskRequest$json = {
  '1': 'DeleteSystemTaskRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'system_task_id', '3': 2, '4': 1, '5': 3, '10': 'systemTaskId'},
  ],
};

/// Descriptor for `DeleteSystemTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSystemTaskRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVTeXN0ZW1UYXNrUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg5zeXN0ZW1fdGFza19pZBgCIAEoA1IMc3lzdGVt'
    'VGFza0lk');

@$core.Deprecated('Use deleteSystemTaskResponseDescriptor instead')
const DeleteSystemTaskResponse$json = {
  '1': 'DeleteSystemTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteSystemTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSystemTaskResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVTeXN0ZW1UYXNrUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

