//
//  Generated code. Do not modify.
//  source: doc/doc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use schoolDocItemDescriptor instead')
const SchoolDocItem$json = {
  '1': 'SchoolDocItem',
  '2': [
    {'1': 'doc_id', '3': 1, '4': 1, '5': 3, '10': 'docId'},
    {'1': 'doc_type', '3': 2, '4': 1, '5': 5, '10': 'docType'},
    {'1': 'doc_name', '3': 3, '4': 1, '5': 9, '10': 'docName'},
    {'1': 'level', '3': 4, '4': 1, '5': 5, '10': 'level'},
    {'1': 'province', '3': 5, '4': 1, '5': 9, '10': 'province'},
    {'1': 'city', '3': 6, '4': 1, '5': 9, '10': 'city'},
    {'1': 'org', '3': 7, '4': 1, '5': 9, '10': 'org'},
    {'1': 'major', '3': 8, '4': 1, '5': 9, '10': 'major'},
    {'1': 'compile_org', '3': 9, '4': 1, '5': 9, '10': 'compileOrg'},
    {'1': 'grade', '3': 10, '4': 1, '5': 9, '10': 'grade'},
    {'1': 'publish_date', '3': 11, '4': 1, '5': 9, '10': 'publishDate'},
    {'1': 'file_size', '3': 12, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'file_url', '3': 13, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'page_count', '3': 14, '4': 1, '5': 3, '10': 'pageCount'},
    {'1': 'favorited', '3': 15, '4': 1, '5': 8, '10': 'favorited'},
    {'1': 'created_at', '3': 16, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'created_by', '3': 17, '4': 1, '5': 3, '10': 'createdBy'},
  ],
};

/// Descriptor for `SchoolDocItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolDocItemDescriptor = $convert.base64Decode(
    'Cg1TY2hvb2xEb2NJdGVtEhUKBmRvY19pZBgBIAEoA1IFZG9jSWQSGQoIZG9jX3R5cGUYAiABKA'
    'VSB2RvY1R5cGUSGQoIZG9jX25hbWUYAyABKAlSB2RvY05hbWUSFAoFbGV2ZWwYBCABKAVSBWxl'
    'dmVsEhoKCHByb3ZpbmNlGAUgASgJUghwcm92aW5jZRISCgRjaXR5GAYgASgJUgRjaXR5EhAKA2'
    '9yZxgHIAEoCVIDb3JnEhQKBW1ham9yGAggASgJUgVtYWpvchIfCgtjb21waWxlX29yZxgJIAEo'
    'CVIKY29tcGlsZU9yZxIUCgVncmFkZRgKIAEoCVIFZ3JhZGUSIQoMcHVibGlzaF9kYXRlGAsgAS'
    'gJUgtwdWJsaXNoRGF0ZRIbCglmaWxlX3NpemUYDCABKANSCGZpbGVTaXplEhkKCGZpbGVfdXJs'
    'GA0gASgJUgdmaWxlVXJsEh0KCnBhZ2VfY291bnQYDiABKANSCXBhZ2VDb3VudBIcCglmYXZvcm'
    'l0ZWQYDyABKAhSCWZhdm9yaXRlZBIdCgpjcmVhdGVkX2F0GBAgASgJUgljcmVhdGVkQXQSHQoK'
    'Y3JlYXRlZF9ieRgRIAEoA1IJY3JlYXRlZEJ5');

@$core.Deprecated('Use listSchoolDocRequestDescriptor instead')
const ListSchoolDocRequest$json = {
  '1': 'ListSchoolDocRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'doc_type', '3': 2, '4': 1, '5': 5, '10': 'docType'},
    {'1': 'level', '3': 3, '4': 1, '5': 5, '10': 'level'},
    {'1': 'province', '3': 4, '4': 1, '5': 9, '10': 'province'},
    {'1': 'city', '3': 5, '4': 1, '5': 9, '10': 'city'},
    {'1': 'major', '3': 6, '4': 1, '5': 9, '10': 'major'},
    {'1': 'grade', '3': 7, '4': 1, '5': 9, '10': 'grade'},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListSchoolDocRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchoolDocRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Nob29sRG9jUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIZCghkb2NfdHlwZRgCIAEoBVIHZG9jVHlwZRIUCgVsZXZl'
    'bBgDIAEoBVIFbGV2ZWwSGgoIcHJvdmluY2UYBCABKAlSCHByb3ZpbmNlEhIKBGNpdHkYBSABKA'
    'lSBGNpdHkSFAoFbWFqb3IYBiABKAlSBW1ham9yEhQKBWdyYWRlGAcgASgJUgVncmFkZRISCgRu'
    'YW1lGAggASgJUgRuYW1lEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZX'
    'F1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listSchoolDocResponseDescriptor instead')
const ListSchoolDocResponse$json = {
  '1': 'ListSchoolDocResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'docs', '3': 2, '4': 3, '5': 11, '6': '.glory_api.SchoolDocItem', '10': 'docs'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListSchoolDocResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchoolDocResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0U2Nob29sRG9jUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEiwKBGRvY3MYAiADKAsyGC5nbG9yeV9hcGkuU2Nob29sRG9jSXRl'
    'bVIEZG9jcxI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2VSCn'
    'BhZ2luYXRpb24=');

@$core.Deprecated('Use createSchoolDocRequestDescriptor instead')
const CreateSchoolDocRequest$json = {
  '1': 'CreateSchoolDocRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'doc_type', '3': 2, '4': 1, '5': 5, '10': 'docType'},
    {'1': 'doc_name', '3': 3, '4': 1, '5': 9, '10': 'docName'},
    {'1': 'level', '3': 4, '4': 1, '5': 5, '10': 'level'},
    {'1': 'province', '3': 5, '4': 1, '5': 9, '10': 'province'},
    {'1': 'city', '3': 6, '4': 1, '5': 9, '10': 'city'},
    {'1': 'org', '3': 7, '4': 1, '5': 9, '10': 'org'},
    {'1': 'major', '3': 8, '4': 1, '5': 9, '10': 'major'},
    {'1': 'grade', '3': 9, '4': 1, '5': 9, '10': 'grade'},
    {'1': 'compile_org', '3': 10, '4': 1, '5': 9, '10': 'compileOrg'},
    {'1': 'publish_date', '3': 11, '4': 1, '5': 9, '10': 'publishDate'},
    {'1': 'file_url', '3': 12, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'file_size', '3': 13, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'page_count', '3': 14, '4': 1, '5': 3, '10': 'pageCount'},
  ],
};

/// Descriptor for `CreateSchoolDocRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchoolDocRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVTY2hvb2xEb2NSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhkKCGRvY190eXBlGAIgASgFUgdkb2NUeXBlEhkKCGRv'
    'Y19uYW1lGAMgASgJUgdkb2NOYW1lEhQKBWxldmVsGAQgASgFUgVsZXZlbBIaCghwcm92aW5jZR'
    'gFIAEoCVIIcHJvdmluY2USEgoEY2l0eRgGIAEoCVIEY2l0eRIQCgNvcmcYByABKAlSA29yZxIU'
    'CgVtYWpvchgIIAEoCVIFbWFqb3ISFAoFZ3JhZGUYCSABKAlSBWdyYWRlEh8KC2NvbXBpbGVfb3'
    'JnGAogASgJUgpjb21waWxlT3JnEiEKDHB1Ymxpc2hfZGF0ZRgLIAEoCVILcHVibGlzaERhdGUS'
    'GQoIZmlsZV91cmwYDCABKAlSB2ZpbGVVcmwSGwoJZmlsZV9zaXplGA0gASgDUghmaWxlU2l6ZR'
    'IdCgpwYWdlX2NvdW50GA4gASgDUglwYWdlQ291bnQ=');

@$core.Deprecated('Use createSchoolDocResponseDescriptor instead')
const CreateSchoolDocResponse$json = {
  '1': 'CreateSchoolDocResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'doc_id', '3': 2, '4': 1, '5': 3, '10': 'docId'},
  ],
};

/// Descriptor for `CreateSchoolDocResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchoolDocResponseDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVTY2hvb2xEb2NSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASFQoGZG9jX2lkGAIgASgDUgVkb2NJZA==');

@$core.Deprecated('Use updateSchoolDocRequestDescriptor instead')
const UpdateSchoolDocRequest$json = {
  '1': 'UpdateSchoolDocRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'doc_id', '3': 2, '4': 1, '5': 3, '10': 'docId'},
    {'1': 'doc_type', '3': 3, '4': 1, '5': 5, '10': 'docType'},
    {'1': 'doc_name', '3': 4, '4': 1, '5': 9, '10': 'docName'},
    {'1': 'level', '3': 5, '4': 1, '5': 5, '10': 'level'},
    {'1': 'province', '3': 6, '4': 1, '5': 9, '10': 'province'},
    {'1': 'city', '3': 7, '4': 1, '5': 9, '10': 'city'},
    {'1': 'org', '3': 8, '4': 1, '5': 9, '10': 'org'},
    {'1': 'major', '3': 9, '4': 1, '5': 9, '10': 'major'},
    {'1': 'grade', '3': 10, '4': 1, '5': 9, '10': 'grade'},
    {'1': 'compile_org', '3': 11, '4': 1, '5': 9, '10': 'compileOrg'},
    {'1': 'publish_date', '3': 12, '4': 1, '5': 9, '10': 'publishDate'},
    {'1': 'file_url', '3': 13, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'file_size', '3': 14, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'page_count', '3': 15, '4': 1, '5': 3, '10': 'pageCount'},
    {'1': 'replace_file', '3': 16, '4': 1, '5': 8, '10': 'replaceFile'},
  ],
};

/// Descriptor for `UpdateSchoolDocRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSchoolDocRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVTY2hvb2xEb2NSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhUKBmRvY19pZBgCIAEoA1IFZG9jSWQSGQoIZG9jX3R5'
    'cGUYAyABKAVSB2RvY1R5cGUSGQoIZG9jX25hbWUYBCABKAlSB2RvY05hbWUSFAoFbGV2ZWwYBS'
    'ABKAVSBWxldmVsEhoKCHByb3ZpbmNlGAYgASgJUghwcm92aW5jZRISCgRjaXR5GAcgASgJUgRj'
    'aXR5EhAKA29yZxgIIAEoCVIDb3JnEhQKBW1ham9yGAkgASgJUgVtYWpvchIUCgVncmFkZRgKIA'
    'EoCVIFZ3JhZGUSHwoLY29tcGlsZV9vcmcYCyABKAlSCmNvbXBpbGVPcmcSIQoMcHVibGlzaF9k'
    'YXRlGAwgASgJUgtwdWJsaXNoRGF0ZRIZCghmaWxlX3VybBgNIAEoCVIHZmlsZVVybBIbCglmaW'
    'xlX3NpemUYDiABKANSCGZpbGVTaXplEh0KCnBhZ2VfY291bnQYDyABKANSCXBhZ2VDb3VudBIh'
    'CgxyZXBsYWNlX2ZpbGUYECABKAhSC3JlcGxhY2VGaWxl');

@$core.Deprecated('Use updateSchoolDocResponseDescriptor instead')
const UpdateSchoolDocResponse$json = {
  '1': 'UpdateSchoolDocResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateSchoolDocResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSchoolDocResponseDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVTY2hvb2xEb2NSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteSchoolDocRequestDescriptor instead')
const DeleteSchoolDocRequest$json = {
  '1': 'DeleteSchoolDocRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'doc_id', '3': 2, '4': 1, '5': 3, '10': 'docId'},
  ],
};

/// Descriptor for `DeleteSchoolDocRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSchoolDocRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVTY2hvb2xEb2NSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhUKBmRvY19pZBgCIAEoA1IFZG9jSWQ=');

@$core.Deprecated('Use deleteSchoolDocResponseDescriptor instead')
const DeleteSchoolDocResponse$json = {
  '1': 'DeleteSchoolDocResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteSchoolDocResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSchoolDocResponseDescriptor = $convert.base64Decode(
    'ChdEZWxldGVTY2hvb2xEb2NSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use favoriteSchoolDocRequestDescriptor instead')
const FavoriteSchoolDocRequest$json = {
  '1': 'FavoriteSchoolDocRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'doc_id', '3': 2, '4': 1, '5': 3, '10': 'docId'},
    {'1': 'favorite', '3': 3, '4': 1, '5': 8, '10': 'favorite'},
  ],
};

/// Descriptor for `FavoriteSchoolDocRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteSchoolDocRequestDescriptor = $convert.base64Decode(
    'ChhGYXZvcml0ZVNjaG9vbERvY1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFQoGZG9jX2lkGAIgASgDUgVkb2NJZBIaCghmYXZv'
    'cml0ZRgDIAEoCFIIZmF2b3JpdGU=');

@$core.Deprecated('Use favoriteSchoolDocResponseDescriptor instead')
const FavoriteSchoolDocResponse$json = {
  '1': 'FavoriteSchoolDocResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `FavoriteSchoolDocResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteSchoolDocResponseDescriptor = $convert.base64Decode(
    'ChlGYXZvcml0ZVNjaG9vbERvY1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use myDocItemDescriptor instead')
const MyDocItem$json = {
  '1': 'MyDocItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source', '3': 4, '4': 1, '5': 5, '10': 'source'},
    {'1': 'source_label', '3': 5, '4': 1, '5': 9, '10': 'sourceLabel'},
    {'1': 'file_size', '3': 6, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'file_type', '3': 7, '4': 1, '5': 9, '10': 'fileType'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'ref_id', '3': 9, '4': 1, '5': 3, '10': 'refId'},
    {'1': 'jump_url', '3': 10, '4': 1, '5': 9, '10': 'jumpUrl'},
  ],
};

/// Descriptor for `MyDocItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myDocItemDescriptor = $convert.base64Decode(
    'CglNeURvY0l0ZW0SDgoCaWQYASABKANSAmlkEhIKBHR5cGUYAiABKAVSBHR5cGUSEgoEbmFtZR'
    'gDIAEoCVIEbmFtZRIWCgZzb3VyY2UYBCABKAVSBnNvdXJjZRIhCgxzb3VyY2VfbGFiZWwYBSAB'
    'KAlSC3NvdXJjZUxhYmVsEhsKCWZpbGVfc2l6ZRgGIAEoA1IIZmlsZVNpemUSGwoJZmlsZV90eX'
    'BlGAcgASgJUghmaWxlVHlwZRIdCgpjcmVhdGVkX2F0GAggASgJUgljcmVhdGVkQXQSFQoGcmVm'
    'X2lkGAkgASgDUgVyZWZJZBIZCghqdW1wX3VybBgKIAEoCVIHanVtcFVybA==');

@$core.Deprecated('Use createMyDocFolderRequestDescriptor instead')
const CreateMyDocFolderRequest$json = {
  '1': 'CreateMyDocFolderRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 3, '10': 'parentId'},
    {'1': 'folder_name', '3': 3, '4': 1, '5': 9, '10': 'folderName'},
  ],
};

/// Descriptor for `CreateMyDocFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMyDocFolderRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVNeURvY0ZvbGRlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJcGFyZW50X2lkGAIgASgDUghwYXJlbnRJZBIf'
    'Cgtmb2xkZXJfbmFtZRgDIAEoCVIKZm9sZGVyTmFtZQ==');

@$core.Deprecated('Use createMyDocFolderResponseDescriptor instead')
const CreateMyDocFolderResponse$json = {
  '1': 'CreateMyDocFolderResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'folder_id', '3': 2, '4': 1, '5': 3, '10': 'folderId'},
  ],
};

/// Descriptor for `CreateMyDocFolderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMyDocFolderResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVNeURvY0ZvbGRlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIbCglmb2xkZXJfaWQYAiABKANSCGZvbGRlcklk');

@$core.Deprecated('Use renameMyDocFolderRequestDescriptor instead')
const RenameMyDocFolderRequest$json = {
  '1': 'RenameMyDocFolderRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'folder_id', '3': 2, '4': 1, '5': 3, '10': 'folderId'},
    {'1': 'folder_name', '3': 3, '4': 1, '5': 9, '10': 'folderName'},
  ],
};

/// Descriptor for `RenameMyDocFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameMyDocFolderRequestDescriptor = $convert.base64Decode(
    'ChhSZW5hbWVNeURvY0ZvbGRlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJZm9sZGVyX2lkGAIgASgDUghmb2xkZXJJZBIf'
    'Cgtmb2xkZXJfbmFtZRgDIAEoCVIKZm9sZGVyTmFtZQ==');

@$core.Deprecated('Use renameMyDocFolderResponseDescriptor instead')
const RenameMyDocFolderResponse$json = {
  '1': 'RenameMyDocFolderResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `RenameMyDocFolderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameMyDocFolderResponseDescriptor = $convert.base64Decode(
    'ChlSZW5hbWVNeURvY0ZvbGRlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use deleteMyDocFolderRequestDescriptor instead')
const DeleteMyDocFolderRequest$json = {
  '1': 'DeleteMyDocFolderRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'folder_id', '3': 2, '4': 1, '5': 3, '10': 'folderId'},
  ],
};

/// Descriptor for `DeleteMyDocFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMyDocFolderRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVNeURvY0ZvbGRlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJZm9sZGVyX2lkGAIgASgDUghmb2xkZXJJZA==');

@$core.Deprecated('Use deleteMyDocFolderResponseDescriptor instead')
const DeleteMyDocFolderResponse$json = {
  '1': 'DeleteMyDocFolderResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteMyDocFolderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMyDocFolderResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVNeURvY0ZvbGRlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listMyDocFolderRequestDescriptor instead')
const ListMyDocFolderRequest$json = {
  '1': 'ListMyDocFolderRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 3, '10': 'parentId'},
  ],
};

/// Descriptor for `ListMyDocFolderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDocFolderRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TXlEb2NGb2xkZXJSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXBhcmVudF9pZBgCIAEoA1IIcGFyZW50SWQ=');

@$core.Deprecated('Use listMyDocFolderResponseDescriptor instead')
const ListMyDocFolderResponse$json = {
  '1': 'ListMyDocFolderResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'folders', '3': 2, '4': 3, '5': 11, '6': '.glory_api.MyDocItem', '10': 'folders'},
  ],
};

/// Descriptor for `ListMyDocFolderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDocFolderResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TXlEb2NGb2xkZXJSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASLgoHZm9sZGVycxgCIAMoCzIULmdsb3J5X2FwaS5NeURvY0l0'
    'ZW1SB2ZvbGRlcnM=');

@$core.Deprecated('Use listMyDocRequestDescriptor instead')
const ListMyDocRequest$json = {
  '1': 'ListMyDocRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 3, '10': 'parentId'},
    {'1': 'source', '3': 3, '4': 1, '5': 5, '10': 'source'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyDocRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDocRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0TXlEb2NSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcX'
    'Vlc3RSC2Jhc2VSZXF1ZXN0EhsKCXBhcmVudF9pZBgCIAEoA1IIcGFyZW50SWQSFgoGc291cmNl'
    'GAMgASgFUgZzb3VyY2USEgoEbmFtZRgEIAEoCVIEbmFtZRI3CgpwYWdpbmF0aW9uGGQgASgLMh'
    'cuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listMyDocResponseDescriptor instead')
const ListMyDocResponse$json = {
  '1': 'ListMyDocResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.glory_api.MyDocItem', '10': 'items'},
  ],
};

/// Descriptor for `ListMyDocResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyDocResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0TXlEb2NSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb2'
    '5zZVIIYmFzZVJlc3ASKgoFaXRlbXMYAiADKAsyFC5nbG9yeV9hcGkuTXlEb2NJdGVtUgVpdGVt'
    'cw==');

@$core.Deprecated('Use moveOutMyDocRequestDescriptor instead')
const MoveOutMyDocRequest$json = {
  '1': 'MoveOutMyDocRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'doc_id', '3': 2, '4': 1, '5': 3, '10': 'docId'},
  ],
};

/// Descriptor for `MoveOutMyDocRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOutMyDocRequestDescriptor = $convert.base64Decode(
    'ChNNb3ZlT3V0TXlEb2NSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EhUKBmRvY19pZBgCIAEoA1IFZG9jSWQ=');

@$core.Deprecated('Use moveOutMyDocResponseDescriptor instead')
const MoveOutMyDocResponse$json = {
  '1': 'MoveOutMyDocResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `MoveOutMyDocResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOutMyDocResponseDescriptor = $convert.base64Decode(
    'ChRNb3ZlT3V0TXlEb2NSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use deleteMyDocRequestDescriptor instead')
const DeleteMyDocRequest$json = {
  '1': 'DeleteMyDocRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'doc_id', '3': 2, '4': 1, '5': 3, '10': 'docId'},
  ],
};

/// Descriptor for `DeleteMyDocRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMyDocRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNeURvY1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSFQoGZG9jX2lkGAIgASgDUgVkb2NJZA==');

@$core.Deprecated('Use deleteMyDocResponseDescriptor instead')
const DeleteMyDocResponse$json = {
  '1': 'DeleteMyDocResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteMyDocResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMyDocResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVNeURvY1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use downloadMyDocRequestDescriptor instead')
const DownloadMyDocRequest$json = {
  '1': 'DownloadMyDocRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'doc_id', '3': 2, '4': 1, '5': 3, '10': 'docId'},
  ],
};

/// Descriptor for `DownloadMyDocRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadMyDocRequestDescriptor = $convert.base64Decode(
    'ChREb3dubG9hZE15RG9jUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIVCgZkb2NfaWQYAiABKANSBWRvY0lk');

@$core.Deprecated('Use downloadMyDocResponseDescriptor instead')
const DownloadMyDocResponse$json = {
  '1': 'DownloadMyDocResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'download_url', '3': 2, '4': 1, '5': 9, '10': 'downloadUrl'},
    {'1': 'file_name', '3': 3, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'expires_in', '3': 4, '4': 1, '5': 5, '10': 'expiresIn'},
  ],
};

/// Descriptor for `DownloadMyDocResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadMyDocResponseDescriptor = $convert.base64Decode(
    'ChVEb3dubG9hZE15RG9jUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEiEKDGRvd25sb2FkX3VybBgCIAEoCVILZG93bmxvYWRVcmwSGwoJ'
    'ZmlsZV9uYW1lGAMgASgJUghmaWxlTmFtZRIdCgpleHBpcmVzX2luGAQgASgFUglleHBpcmVzSW'
    '4=');

@$core.Deprecated('Use uploadedFileDescriptor instead')
const UploadedFile$json = {
  '1': 'UploadedFile',
  '2': [
    {'1': 'file_url', '3': 1, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'file_name', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_size', '3': 3, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'file_type', '3': 4, '4': 1, '5': 9, '10': 'fileType'},
    {'1': 'doc_id', '3': 5, '4': 1, '5': 3, '10': 'docId'},
  ],
};

/// Descriptor for `UploadedFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadedFileDescriptor = $convert.base64Decode(
    'CgxVcGxvYWRlZEZpbGUSGQoIZmlsZV91cmwYASABKAlSB2ZpbGVVcmwSGwoJZmlsZV9uYW1lGA'
    'IgASgJUghmaWxlTmFtZRIbCglmaWxlX3NpemUYAyABKANSCGZpbGVTaXplEhsKCWZpbGVfdHlw'
    'ZRgEIAEoCVIIZmlsZVR5cGUSFQoGZG9jX2lkGAUgASgDUgVkb2NJZA==');

@$core.Deprecated('Use uploadFileRequestDescriptor instead')
const UploadFileRequest$json = {
  '1': 'UploadFileRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'parent_id', '3': 2, '4': 1, '5': 3, '10': 'parentId'},
  ],
};

/// Descriptor for `UploadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileRequestDescriptor = $convert.base64Decode(
    'ChFVcGxvYWRGaWxlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIbCglwYXJlbnRfaWQYAiABKANSCHBhcmVudElk');

@$core.Deprecated('Use uploadFileResponseDescriptor instead')
const UploadFileResponse$json = {
  '1': 'UploadFileResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.glory_api.UploadedFile', '10': 'files'},
  ],
};

/// Descriptor for `UploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileResponseDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRGaWxlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEi0KBWZpbGVzGAIgAygLMhcuZ2xvcnlfYXBpLlVwbG9hZGVkRmlsZVIF'
    'ZmlsZXM=');

