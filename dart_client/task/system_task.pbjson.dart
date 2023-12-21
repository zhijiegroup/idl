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

@$core.Deprecated('Use systemTaskParameterDescriptor instead')
const SystemTaskParameter$json = {
  '1': 'SystemTaskParameter',
  '2': [
    {'1': 'task_parameter_key', '3': 1, '4': 1, '5': 9, '10': 'taskParameterKey'},
    {'1': 'task_parameter_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'taskParameterName'},
    {'1': 'task_parameter_value', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'taskParameterValue'},
    {'1': 'task_parameter_type', '3': 4, '4': 1, '5': 9, '10': 'taskParameterType'},
  ],
};

/// Descriptor for `SystemTaskParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemTaskParameterDescriptor = $convert.base64Decode(
    'ChNTeXN0ZW1UYXNrUGFyYW1ldGVyEiwKEnRhc2tfcGFyYW1ldGVyX2tleRgBIAEoCVIQdGFza1'
    'BhcmFtZXRlcktleRJdChN0YXNrX3BhcmFtZXRlcl9uYW1lGAIgASgJQi3auxgpQDpsZW4oJCk+'
    'MDttc2c6J+WPguaVsOWQjeensOS4jeiDveS4uuepuidSEXRhc2tQYXJhbWV0ZXJOYW1lElwKFH'
    'Rhc2tfcGFyYW1ldGVyX3ZhbHVlGAMgASgJQirauxgmQDpsZW4oJCk+MDttc2c6J+WPguaVsOWA'
    'vOS4jeiDveS4uuepuidSEnRhc2tQYXJhbWV0ZXJWYWx1ZRIuChN0YXNrX3BhcmFtZXRlcl90eX'
    'BlGAQgASgJUhF0YXNrUGFyYW1ldGVyVHlwZQ==');

@$core.Deprecated('Use systemTaskDescriptor instead')
const SystemTask$json = {
  '1': 'SystemTask',
  '2': [
    {'1': 'task_key', '3': 1, '4': 1, '5': 9, '10': 'taskKey'},
    {'1': 'task_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'taskName'},
    {'1': 'task_business_system', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'taskBusinessSystem'},
    {'1': 'task_business_module', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'taskBusinessModule'},
    {'1': 'task_content', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'taskContent'},
    {'1': 'task_requirements', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'taskRequirements'},
    {'1': 'task_link', '3': 7, '4': 1, '5': 9, '10': 'taskLink'},
    {'1': 'task_parameters', '3': 8, '4': 3, '5': 11, '6': '.glory_api.SystemTaskParameter', '10': 'taskParameters'},
  ],
};

/// Descriptor for `SystemTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemTaskDescriptor = $convert.base64Decode(
    'CgpTeXN0ZW1UYXNrEhkKCHRhc2tfa2V5GAEgASgJUgd0YXNrS2V5EkoKCXRhc2tfbmFtZRgCIA'
    'EoCUIt2rsYKUA6bGVuKCQpPjA7bXNnOifku7vliqHlkI3np7DkuI3og73kuLrnqbonUgh0YXNr'
    'TmFtZRJfChR0YXNrX2J1c2luZXNzX3N5c3RlbRgDIAEoCUIt2rsYKUA6bGVuKCQpPjA7bXNnOi'
    'fns7vnu5/lkI3np7DkuI3og73kuLrnqbonUhJ0YXNrQnVzaW5lc3NTeXN0ZW0SXwoUdGFza19i'
    'dXNpbmVzc19tb2R1bGUYBCABKAlCLdq7GClAOmxlbigkKT4wO21zZzon5qih5Z2X5ZCN56ew5L'
    'iN6IO95Li656m6J1ISdGFza0J1c2luZXNzTW9kdWxlElAKDHRhc2tfY29udGVudBgFIAEoCUIt'
    '2rsYKUA6bGVuKCQpPjA7bXNnOifku7vliqHlhoXlrrnkuI3og73kuLrnqbonUgt0YXNrQ29udG'
    'VudBJaChF0YXNrX3JlcXVpcmVtZW50cxgGIAEoCUIt2rsYKUA6bGVuKCQpPjA7bXNnOifku7vl'
    'iqHopoHmsYLkuI3og73kuLrnqbonUhB0YXNrUmVxdWlyZW1lbnRzEhsKCXRhc2tfbGluaxgHIA'
    'EoCVIIdGFza0xpbmsSRwoPdGFza19wYXJhbWV0ZXJzGAggAygLMh4uZ2xvcnlfYXBpLlN5c3Rl'
    'bVRhc2tQYXJhbWV0ZXJSDnRhc2tQYXJhbWV0ZXJz');

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
  ],
};

/// Descriptor for `ListSystemTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSystemTaskRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0U3lzdGVtVGFza1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3Q=');

@$core.Deprecated('Use listSystemTaskResponseDescriptor instead')
const ListSystemTaskResponse$json = {
  '1': 'ListSystemTaskResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'system_tasks', '3': 2, '4': 3, '5': 11, '6': '.glory_api.SystemTask', '10': 'systemTasks'},
  ],
};

/// Descriptor for `ListSystemTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSystemTaskResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0U3lzdGVtVGFza1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBI4CgxzeXN0ZW1fdGFza3MYAiADKAsyFS5nbG9yeV9hcGkuU3lz'
    'dGVtVGFza1ILc3lzdGVtVGFza3M=');

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

