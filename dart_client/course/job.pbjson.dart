//
//  Generated code. Do not modify.
//  source: course/job.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = {
  '1': 'CreateJobRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWU=');

@$core.Deprecated('Use createJobResponseDescriptor instead')
const CreateJobResponse$json = {
  '1': 'CreateJobResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `CreateJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobResponseDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVKb2JSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 3, '10': 'jobId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISFQoGam9iX2lkGAEgASgDUgVqb2JJZBISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use listJobRequestDescriptor instead')
const ListJobRequest$json = {
  '1': 'ListJobRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobRequestDescriptor = $convert.base64Decode(
    'Cg5MaXN0Sm9iUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZXF1ZX'
    'N0UgtiYXNlUmVxdWVzdBI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVx'
    'dWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listJobResponseDescriptor instead')
const ListJobResponse$json = {
  '1': 'ListJobResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'job_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Job', '10': 'jobList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobResponseDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9iUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG9uc2'
    'VSCGJhc2VSZXNwEikKCGpvYl9saXN0GAIgAygLMg4uZ2xvcnlfYXBpLkpvYlIHam9iTGlzdBI4'
    'CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb2'
    '4=');

@$core.Deprecated('Use updateJobRequestDescriptor instead')
const UpdateJobRequest$json = {
  '1': 'UpdateJobRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 3, '10': 'jobId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVKb2JSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EhUKBmpvYl9pZBgCIAEoA1IFam9iSWQSEgoEbmFtZRgDIAEoCVIE'
    'bmFtZQ==');

@$core.Deprecated('Use updateJobResponseDescriptor instead')
const UpdateJobResponse$json = {
  '1': 'UpdateJobResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJobResponseDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVKb2JSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteJobRequestDescriptor instead')
const DeleteJobRequest$json = {
  '1': 'DeleteJobRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 3, '10': 'jobId'},
  ],
};

/// Descriptor for `DeleteJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVKb2JSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EhUKBmpvYl9pZBgCIAEoA1IFam9iSWQ=');

@$core.Deprecated('Use deleteJobResponseDescriptor instead')
const DeleteJobResponse$json = {
  '1': 'DeleteJobResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJobResponseDescriptor = $convert.base64Decode(
    'ChFEZWxldGVKb2JSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3A=');

