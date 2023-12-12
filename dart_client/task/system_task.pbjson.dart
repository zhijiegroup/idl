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

@$core.Deprecated('Use systemTaskDescriptor instead')
const SystemTask$json = {
  '1': 'SystemTask',
  '2': [
    {'1': 'task_key', '3': 1, '4': 1, '5': 9, '10': 'taskKey'},
    {'1': 'task_business_system', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'taskBusinessSystem'},
    {'1': 'task_business_module', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'taskBusinessModule'},
    {'1': 'task_link', '3': 4, '4': 1, '5': 9, '10': 'taskLink'},
    {'1': 'task_params', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'taskParams'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'created_by', '3': 7, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'updated_by', '3': 9, '4': 1, '5': 9, '10': 'updatedBy'},
  ],
};

/// Descriptor for `SystemTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List systemTaskDescriptor = $convert.base64Decode(
    'CgpTeXN0ZW1UYXNrEhkKCHRhc2tfa2V5GAEgASgJUgd0YXNrS2V5El8KFHRhc2tfYnVzaW5lc3'
    'Nfc3lzdGVtGAIgASgJQi3auxgpQDpsZW4oJCk+MDttc2c6J+Wunuiureezu+e7n+S4jeiDveS4'
    'uuepuidSEnRhc2tCdXNpbmVzc1N5c3RlbRJfChR0YXNrX2J1c2luZXNzX21vZHVsZRgDIAEoCU'
    'It2rsYKUA6bGVuKCQpPjA7bXNnOifns7vnu5/mqKHlnZfkuI3og73kuLrnqbonUhJ0YXNrQnVz'
    'aW5lc3NNb2R1bGUSGwoJdGFza19saW5rGAQgASgJUgh0YXNrTGluaxJOCgt0YXNrX3BhcmFtcx'
    'gFIAEoCUIt2rsYKUA6bGVuKCQpPjA7bXNnOifku7vliqHlj4LmlbDkuI3og73kuLrnqbonUgp0'
    'YXNrUGFyYW1zEh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdBIdCgpjcmVhdGVkX2J5GA'
    'cgASgJUgljcmVhdGVkQnkSHQoKdXBkYXRlZF9hdBgIIAEoCVIJdXBkYXRlZEF0Eh0KCnVwZGF0'
    'ZWRfYnkYCSABKAlSCXVwZGF0ZWRCeQ==');

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

