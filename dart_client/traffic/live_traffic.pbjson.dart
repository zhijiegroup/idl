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

@$core.Deprecated('Use getAllLiveTrafficRequestDescriptor instead')
const GetAllLiveTrafficRequest$json = {
  '1': 'GetAllLiveTrafficRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetAllLiveTrafficRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllLiveTrafficRequestDescriptor = $convert.base64Decode(
    'ChhHZXRBbGxMaXZlVHJhZmZpY1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3Q=');

@$core.Deprecated('Use getAllLiveTrafficResponseDescriptor instead')
const GetAllLiveTrafficResponse$json = {
  '1': 'GetAllLiveTrafficResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'total_traffic', '3': 2, '4': 1, '5': 3, '10': 'totalTraffic'},
    {'1': 'ali_total_traffic', '3': 3, '4': 1, '5': 3, '10': 'aliTotalTraffic'},
  ],
};

/// Descriptor for `GetAllLiveTrafficResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllLiveTrafficResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBbGxMaXZlVHJhZmZpY1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIjCg10b3RhbF90cmFmZmljGAIgASgDUgx0b3RhbFRyYWZm'
    'aWMSKgoRYWxpX3RvdGFsX3RyYWZmaWMYAyABKANSD2FsaVRvdGFsVHJhZmZpYw==');

@$core.Deprecated('Use listTenantLiveTrafficConfigRequestDescriptor instead')
const ListTenantLiveTrafficConfigRequest$json = {
  '1': 'ListTenantLiveTrafficConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTenantLiveTrafficConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantLiveTrafficConfigRequestDescriptor = $convert.base64Decode(
    'CiJMaXN0VGVuYW50TGl2ZVRyYWZmaWNDb25maWdSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIA'
    'EoCzIRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EjcKCnBhZ2luYXRpb24YZCABKAsy'
    'Fy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use tenantTrafficConfigDescriptor instead')
const TenantTrafficConfig$json = {
  '1': 'TenantTrafficConfig',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'tenant_name', '3': 2, '4': 1, '5': 9, '10': 'tenantName'},
    {'1': 'live_duration_limit', '3': 3, '4': 1, '5': 3, '10': 'liveDurationLimit'},
    {'1': 'traffic_day_limit', '3': 4, '4': 1, '5': 3, '10': 'trafficDayLimit'},
    {'1': 'traffic_all_count', '3': 5, '4': 1, '5': 3, '10': 'trafficAllCount'},
    {'1': 'traffic_used_warning_count', '3': 6, '4': 1, '5': 3, '10': 'trafficUsedWarningCount'},
  ],
};

/// Descriptor for `TenantTrafficConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantTrafficConfigDescriptor = $convert.base64Decode(
    'ChNUZW5hbnRUcmFmZmljQ29uZmlnEhsKCXRlbmFudF9pZBgBIAEoA1IIdGVuYW50SWQSHwoLdG'
    'VuYW50X25hbWUYAiABKAlSCnRlbmFudE5hbWUSLgoTbGl2ZV9kdXJhdGlvbl9saW1pdBgDIAEo'
    'A1IRbGl2ZUR1cmF0aW9uTGltaXQSKgoRdHJhZmZpY19kYXlfbGltaXQYBCABKANSD3RyYWZmaW'
    'NEYXlMaW1pdBIqChF0cmFmZmljX2FsbF9jb3VudBgFIAEoA1IPdHJhZmZpY0FsbENvdW50EjsK'
    'GnRyYWZmaWNfdXNlZF93YXJuaW5nX2NvdW50GAYgASgDUhd0cmFmZmljVXNlZFdhcm5pbmdDb3'
    'VudA==');

@$core.Deprecated('Use listTenantLiveTrafficConfigResponseDescriptor instead')
const ListTenantLiveTrafficConfigResponse$json = {
  '1': 'ListTenantLiveTrafficConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant_traffic_config_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TenantTrafficConfig', '10': 'tenantTrafficConfigList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTenantLiveTrafficConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantLiveTrafficConfigResponseDescriptor = $convert.base64Decode(
    'CiNMaXN0VGVuYW50TGl2ZVRyYWZmaWNDb25maWdSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKA'
    'syEi5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASWwoadGVuYW50X3RyYWZmaWNfY29uZmln'
    'X2xpc3QYAiADKAsyHi5nbG9yeV9hcGkuVGVuYW50VHJhZmZpY0NvbmZpZ1IXdGVuYW50VHJhZm'
    'ZpY0NvbmZpZ0xpc3QSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvblJlc3Bv'
    'bnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use updateTenantLiveTrafficConfigRequestDescriptor instead')
const UpdateTenantLiveTrafficConfigRequest$json = {
  '1': 'UpdateTenantLiveTrafficConfigRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'live_duration_limit', '3': 3, '4': 1, '5': 3, '10': 'liveDurationLimit'},
    {'1': 'traffic_day_limit', '3': 4, '4': 1, '5': 3, '10': 'trafficDayLimit'},
    {'1': 'traffic_all_count', '3': 5, '4': 1, '5': 3, '10': 'trafficAllCount'},
    {'1': 'traffic_used_warning_count', '3': 6, '4': 1, '5': 3, '10': 'trafficUsedWarningCount'},
    {'1': 'day_traffic_limit_percent', '3': 7, '4': 1, '5': 3, '10': 'dayTrafficLimitPercent'},
    {'1': 'all_traffic_limit_percent', '3': 8, '4': 1, '5': 3, '10': 'allTrafficLimitPercent'},
  ],
};

/// Descriptor for `UpdateTenantLiveTrafficConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantLiveTrafficConfigRequestDescriptor = $convert.base64Decode(
    'CiRVcGRhdGVUZW5hbnRMaXZlVHJhZmZpY0NvbmZpZ1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GA'
    'EgASgLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJdGVuYW50X2lkGAIgASgD'
    'Ugh0ZW5hbnRJZBIuChNsaXZlX2R1cmF0aW9uX2xpbWl0GAMgASgDUhFsaXZlRHVyYXRpb25MaW'
    '1pdBIqChF0cmFmZmljX2RheV9saW1pdBgEIAEoA1IPdHJhZmZpY0RheUxpbWl0EioKEXRyYWZm'
    'aWNfYWxsX2NvdW50GAUgASgDUg90cmFmZmljQWxsQ291bnQSOwoadHJhZmZpY191c2VkX3dhcm'
    '5pbmdfY291bnQYBiABKANSF3RyYWZmaWNVc2VkV2FybmluZ0NvdW50EjkKGWRheV90cmFmZmlj'
    'X2xpbWl0X3BlcmNlbnQYByABKANSFmRheVRyYWZmaWNMaW1pdFBlcmNlbnQSOQoZYWxsX3RyYW'
    'ZmaWNfbGltaXRfcGVyY2VudBgIIAEoA1IWYWxsVHJhZmZpY0xpbWl0UGVyY2VudA==');

@$core.Deprecated('Use updateTenantLiveTrafficConfigResponseDescriptor instead')
const UpdateTenantLiveTrafficConfigResponse$json = {
  '1': 'UpdateTenantLiveTrafficConfigResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateTenantLiveTrafficConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantLiveTrafficConfigResponseDescriptor = $convert.base64Decode(
    'CiVVcGRhdGVUZW5hbnRMaXZlVHJhZmZpY0NvbmZpZ1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIA'
    'EoCzISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listTrafficWarningRequestDescriptor instead')
const ListTrafficWarningRequest$json = {
  '1': 'ListTrafficWarningRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'warning_type', '3': 2, '4': 1, '5': 3, '10': 'warningType'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTrafficWarningRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrafficWarningRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0VHJhZmZpY1dhcm5pbmdSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EiEKDHdhcm5pbmdfdHlwZRgCIAEoA1ILd2Fybmlu'
    'Z1R5cGUSGwoJdGVuYW50X2lkGAMgASgDUgh0ZW5hbnRJZBI3CgpwYWdpbmF0aW9uGGQgASgLMh'
    'cuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use trafficWarningDescriptor instead')
const TrafficWarning$json = {
  '1': 'TrafficWarning',
  '2': [
    {'1': 'traffic_warning_id', '3': 1, '4': 1, '5': 3, '10': 'trafficWarningId'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'tenant_name', '3': 3, '4': 1, '5': 9, '10': 'tenantName'},
    {'1': 'warning_type', '3': 4, '4': 1, '5': 3, '10': 'warningType'},
    {'1': 'warning_content', '3': 5, '4': 1, '5': 9, '10': 'warningContent'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `TrafficWarning`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficWarningDescriptor = $convert.base64Decode(
    'Cg5UcmFmZmljV2FybmluZxIsChJ0cmFmZmljX3dhcm5pbmdfaWQYASABKANSEHRyYWZmaWNXYX'
    'JuaW5nSWQSGwoJdGVuYW50X2lkGAIgASgDUgh0ZW5hbnRJZBIfCgt0ZW5hbnRfbmFtZRgDIAEo'
    'CVIKdGVuYW50TmFtZRIhCgx3YXJuaW5nX3R5cGUYBCABKANSC3dhcm5pbmdUeXBlEicKD3dhcm'
    '5pbmdfY29udGVudBgFIAEoCVIOd2FybmluZ0NvbnRlbnQSHQoKY3JlYXRlZF9hdBgGIAEoCVIJ'
    'Y3JlYXRlZEF0');

@$core.Deprecated('Use listTrafficWarningResponseDescriptor instead')
const ListTrafficWarningResponse$json = {
  '1': 'ListTrafficWarningResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'traffic_warning_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.TrafficWarning', '10': 'trafficWarningList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListTrafficWarningResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrafficWarningResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0VHJhZmZpY1dhcm5pbmdSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASSwoUdHJhZmZpY193YXJuaW5nX2xpc3QYAiADKAsyGS5n'
    'bG9yeV9hcGkuVHJhZmZpY1dhcm5pbmdSEnRyYWZmaWNXYXJuaW5nTGlzdBI4CgpwYWdpbmF0aW'
    '9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use deleteTrafficWarningRequestDescriptor instead')
const DeleteTrafficWarningRequest$json = {
  '1': 'DeleteTrafficWarningRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'traffic_warning_id', '3': 2, '4': 1, '5': 3, '10': 'trafficWarningId'},
  ],
};

/// Descriptor for `DeleteTrafficWarningRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTrafficWarningRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVUcmFmZmljV2FybmluZ1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSLAoSdHJhZmZpY193YXJuaW5nX2lkGAIgASgD'
    'UhB0cmFmZmljV2FybmluZ0lk');

@$core.Deprecated('Use deleteTrafficWarningResponseDescriptor instead')
const DeleteTrafficWarningResponse$json = {
  '1': 'DeleteTrafficWarningResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteTrafficWarningResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTrafficWarningResponseDescriptor = $convert.base64Decode(
    'ChxEZWxldGVUcmFmZmljV2FybmluZ1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

