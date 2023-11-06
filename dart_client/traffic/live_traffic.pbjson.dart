//
//  Generated code. Do not modify.
//  source: traffic/live_traffic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listSchoolLiveTrafficRequestDescriptor instead')
const ListSchoolLiveTrafficRequest$json = {
  '1': 'ListSchoolLiveTrafficRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'start', '3': 3, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 4, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `ListSchoolLiveTrafficRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchoolLiveTrafficRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0U2Nob29sTGl2ZVRyYWZmaWNSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXRlbmFudF9pZBgCIAEoA1IIdGVuYW50'
    'SWQSFAoFc3RhcnQYAyABKANSBXN0YXJ0EhAKA2VuZBgEIAEoA1IDZW5k');

@$core.Deprecated('Use listSchoolLiveTrafficResponseDescriptor instead')
const ListSchoolLiveTrafficResponse$json = {
  '1': 'ListSchoolLiveTrafficResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'school_live_traffic_summary', '3': 2, '4': 1, '5': 11, '6': '.glory_api.SchoolLiveTraffic', '10': 'schoolLiveTrafficSummary'},
    {'1': 'school_live_traffic_list', '3': 3, '4': 3, '5': 11, '6': '.glory_api.SchoolLiveTraffic', '10': 'schoolLiveTrafficList'},
  ],
};

/// Descriptor for `ListSchoolLiveTrafficResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchoolLiveTrafficResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0U2Nob29sTGl2ZVRyYWZmaWNSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASWwobc2Nob29sX2xpdmVfdHJhZmZpY19zdW1tYXJ5'
    'GAIgASgLMhwuZ2xvcnlfYXBpLlNjaG9vbExpdmVUcmFmZmljUhhzY2hvb2xMaXZlVHJhZmZpY1'
    'N1bW1hcnkSVQoYc2Nob29sX2xpdmVfdHJhZmZpY19saXN0GAMgAygLMhwuZ2xvcnlfYXBpLlNj'
    'aG9vbExpdmVUcmFmZmljUhVzY2hvb2xMaXZlVHJhZmZpY0xpc3Q=');

@$core.Deprecated('Use schoolLiveTrafficDescriptor instead')
const SchoolLiveTraffic$json = {
  '1': 'SchoolLiveTraffic',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'tenant_name', '3': 2, '4': 1, '5': 9, '10': 'tenantName'},
    {'1': 'used_traffic', '3': 3, '4': 1, '5': 3, '10': 'usedTraffic'},
    {'1': 'remaining_traffic', '3': 4, '4': 1, '5': 3, '10': 'remainingTraffic'},
    {'1': 'remaining_percent', '3': 5, '4': 1, '5': 1, '10': 'remainingPercent'},
    {'1': 'max_live_duration', '3': 6, '4': 1, '5': 3, '10': 'maxLiveDuration'},
    {'1': 'average_live_duration', '3': 7, '4': 1, '5': 3, '10': 'averageLiveDuration'},
    {'1': 'max_day_traffic', '3': 8, '4': 1, '5': 3, '10': 'maxDayTraffic'},
    {'1': 'average_day_traffic', '3': 9, '4': 1, '5': 3, '10': 'averageDayTraffic'},
    {'1': 'maybe_use_day', '3': 10, '4': 1, '5': 3, '10': 'maybeUseDay'},
  ],
};

/// Descriptor for `SchoolLiveTraffic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolLiveTrafficDescriptor = $convert.base64Decode(
    'ChFTY2hvb2xMaXZlVHJhZmZpYxIbCgl0ZW5hbnRfaWQYASABKANSCHRlbmFudElkEh8KC3Rlbm'
    'FudF9uYW1lGAIgASgJUgp0ZW5hbnROYW1lEiEKDHVzZWRfdHJhZmZpYxgDIAEoA1ILdXNlZFRy'
    'YWZmaWMSKwoRcmVtYWluaW5nX3RyYWZmaWMYBCABKANSEHJlbWFpbmluZ1RyYWZmaWMSKwoRcm'
    'VtYWluaW5nX3BlcmNlbnQYBSABKAFSEHJlbWFpbmluZ1BlcmNlbnQSKgoRbWF4X2xpdmVfZHVy'
    'YXRpb24YBiABKANSD21heExpdmVEdXJhdGlvbhIyChVhdmVyYWdlX2xpdmVfZHVyYXRpb24YBy'
    'ABKANSE2F2ZXJhZ2VMaXZlRHVyYXRpb24SJgoPbWF4X2RheV90cmFmZmljGAggASgDUg1tYXhE'
    'YXlUcmFmZmljEi4KE2F2ZXJhZ2VfZGF5X3RyYWZmaWMYCSABKANSEWF2ZXJhZ2VEYXlUcmFmZm'
    'ljEiIKDW1heWJlX3VzZV9kYXkYCiABKANSC21heWJlVXNlRGF5');

@$core.Deprecated('Use getSchoolLiveTrafficChartRequestDescriptor instead')
const GetSchoolLiveTrafficChartRequest$json = {
  '1': 'GetSchoolLiveTrafficChartRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'start', '3': 3, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 4, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `GetSchoolLiveTrafficChartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolLiveTrafficChartRequestDescriptor = $convert.base64Decode(
    'CiBHZXRTY2hvb2xMaXZlVHJhZmZpY0NoYXJ0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKA'
    'syES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIbCgl0ZW5hbnRfaWQYAiABKANSCHRl'
    'bmFudElkEhQKBXN0YXJ0GAMgASgDUgVzdGFydBIQCgNlbmQYBCABKANSA2VuZA==');

@$core.Deprecated('Use schooLiveTrafficChartDescriptor instead')
const SchooLiveTrafficChart$json = {
  '1': 'SchooLiveTrafficChart',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    {'1': 'traffic', '3': 2, '4': 1, '5': 3, '10': 'traffic'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'sub_traffic', '3': 4, '4': 1, '5': 1, '10': 'subTraffic'},
  ],
};

/// Descriptor for `SchooLiveTrafficChart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schooLiveTrafficChartDescriptor = $convert.base64Decode(
    'ChVTY2hvb0xpdmVUcmFmZmljQ2hhcnQSEgoEZGF0ZRgBIAEoCVIEZGF0ZRIYCgd0cmFmZmljGA'
    'IgASgDUgd0cmFmZmljEhwKCXRpbWVzdGFtcBgDIAEoA1IJdGltZXN0YW1wEh8KC3N1Yl90cmFm'
    'ZmljGAQgASgBUgpzdWJUcmFmZmlj');

@$core.Deprecated('Use getSchoolLiveTrafficChartResponseDescriptor instead')
const GetSchoolLiveTrafficChartResponse$json = {
  '1': 'GetSchoolLiveTrafficChartResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'total_traffic', '3': 2, '4': 1, '5': 3, '10': 'totalTraffic'},
    {'1': 'ali_total_traffic', '3': 3, '4': 1, '5': 3, '10': 'aliTotalTraffic'},
    {'1': 'live_traffic_chart', '3': 4, '4': 3, '5': 11, '6': '.glory_api.SchooLiveTrafficChart', '10': 'liveTrafficChart'},
    {'1': 'ali_live_traffic_chart', '3': 5, '4': 3, '5': 11, '6': '.glory_api.SchooLiveTrafficChart', '10': 'aliLiveTrafficChart'},
    {'1': 'sub_traffic_chart', '3': 6, '4': 3, '5': 11, '6': '.glory_api.SchooLiveTrafficChart', '10': 'subTrafficChart'},
  ],
};

/// Descriptor for `GetSchoolLiveTrafficChartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchoolLiveTrafficChartResponseDescriptor = $convert.base64Decode(
    'CiFHZXRTY2hvb2xMaXZlVHJhZmZpY0NoYXJ0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMh'
    'IuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEiMKDXRvdGFsX3RyYWZmaWMYAiABKANSDHRv'
    'dGFsVHJhZmZpYxIqChFhbGlfdG90YWxfdHJhZmZpYxgDIAEoA1IPYWxpVG90YWxUcmFmZmljEk'
    '4KEmxpdmVfdHJhZmZpY19jaGFydBgEIAMoCzIgLmdsb3J5X2FwaS5TY2hvb0xpdmVUcmFmZmlj'
    'Q2hhcnRSEGxpdmVUcmFmZmljQ2hhcnQSVQoWYWxpX2xpdmVfdHJhZmZpY19jaGFydBgFIAMoCz'
    'IgLmdsb3J5X2FwaS5TY2hvb0xpdmVUcmFmZmljQ2hhcnRSE2FsaUxpdmVUcmFmZmljQ2hhcnQS'
    'TAoRc3ViX3RyYWZmaWNfY2hhcnQYBiADKAsyIC5nbG9yeV9hcGkuU2Nob29MaXZlVHJhZmZpY0'
    'NoYXJ0Ug9zdWJUcmFmZmljQ2hhcnQ=');

