//
//  Generated code. Do not modify.
//  source: short_video/short_video.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shortVideoProductDescriptor instead')
const ShortVideoProduct$json = {
  '1': 'ShortVideoProduct',
  '2': [
    {'1': 'product_id', '3': 1, '4': 1, '5': 3, '10': 'productId'},
    {'1': 'product_promotion_text', '3': 2, '4': 1, '5': 9, '10': 'productPromotionText'},
  ],
};

/// Descriptor for `ShortVideoProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortVideoProductDescriptor = $convert.base64Decode(
    'ChFTaG9ydFZpZGVvUHJvZHVjdBIdCgpwcm9kdWN0X2lkGAEgASgDUglwcm9kdWN0SWQSNAoWcH'
    'JvZHVjdF9wcm9tb3Rpb25fdGV4dBgCIAEoCVIUcHJvZHVjdFByb21vdGlvblRleHQ=');

@$core.Deprecated('Use shortVideoShopDescriptor instead')
const ShortVideoShop$json = {
  '1': 'ShortVideoShop',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'shop_name', '3': 2, '4': 1, '5': 9, '10': 'shopName'},
  ],
};

/// Descriptor for `ShortVideoShop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortVideoShopDescriptor = $convert.base64Decode(
    'Cg5TaG9ydFZpZGVvU2hvcBIXCgdzaG9wX2lkGAEgASgDUgZzaG9wSWQSGwoJc2hvcF9uYW1lGA'
    'IgASgJUghzaG9wTmFtZQ==');

@$core.Deprecated('Use shortVideoUserDescriptor instead')
const ShortVideoUser$json = {
  '1': 'ShortVideoUser',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'avatar_url', '3': 3, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'is_follow', '3': 4, '4': 1, '5': 8, '10': 'isFollow'},
  ],
};

/// Descriptor for `ShortVideoUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortVideoUserDescriptor = $convert.base64Decode(
    'Cg5TaG9ydFZpZGVvVXNlchIXCgd1c2VyX2lkGAEgASgDUgZ1c2VySWQSGwoJdXNlcl9uYW1lGA'
    'IgASgJUgh1c2VyTmFtZRIdCgphdmF0YXJfdXJsGAMgASgJUglhdmF0YXJVcmwSGwoJaXNfZm9s'
    'bG93GAQgASgIUghpc0ZvbGxvdw==');

@$core.Deprecated('Use shortVideoDescriptor instead')
const ShortVideo$json = {
  '1': 'ShortVideo',
  '2': [
    {'1': 'short_video_id', '3': 1, '4': 1, '5': 3, '10': 'shortVideoId'},
    {'1': 'video_url', '3': 2, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'cover_url', '3': 3, '4': 1, '5': 9, '10': 'coverUrl'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'visibility', '3': 5, '4': 1, '5': 5, '10': 'visibility'},
    {'1': 'video_length', '3': 6, '4': 1, '5': 5, '10': 'videoLength'},
    {'1': 'video_duration', '3': 7, '4': 1, '5': 5, '10': 'videoDuration'},
    {'1': 'censor_status', '3': 8, '4': 1, '5': 5, '10': 'censorStatus'},
    {'1': 'censor_rejected_reason', '3': 9, '4': 1, '5': 9, '10': 'censorRejectedReason'},
    {'1': 'products', '3': 10, '4': 3, '5': 11, '6': '.glory_api.ShortVideoProduct', '10': 'products'},
    {'1': 'shop', '3': 11, '4': 1, '5': 11, '6': '.glory_api.ShortVideoShop', '10': 'shop'},
    {'1': 'user_info', '3': 12, '4': 1, '5': 11, '6': '.glory_api.ShortVideoUser', '10': 'userInfo'},
    {'1': 'is_like', '3': 13, '4': 1, '5': 8, '10': 'isLike'},
    {'1': 'like_count', '3': 14, '4': 1, '5': 3, '10': 'likeCount'},
    {'1': 'is_favorite', '3': 15, '4': 1, '5': 8, '10': 'isFavorite'},
    {'1': 'favorite_count', '3': 16, '4': 1, '5': 3, '10': 'favoriteCount'},
    {'1': 'comment_count', '3': 17, '4': 1, '5': 3, '10': 'commentCount'},
    {'1': 'created_at', '3': 18, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `ShortVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortVideoDescriptor = $convert.base64Decode(
    'CgpTaG9ydFZpZGVvEiQKDnNob3J0X3ZpZGVvX2lkGAEgASgDUgxzaG9ydFZpZGVvSWQSGwoJdm'
    'lkZW9fdXJsGAIgASgJUgh2aWRlb1VybBIbCgljb3Zlcl91cmwYAyABKAlSCGNvdmVyVXJsEiAK'
    'C2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIeCgp2aXNpYmlsaXR5GAUgASgFUgp2aX'
    'NpYmlsaXR5EiEKDHZpZGVvX2xlbmd0aBgGIAEoBVILdmlkZW9MZW5ndGgSJQoOdmlkZW9fZHVy'
    'YXRpb24YByABKAVSDXZpZGVvRHVyYXRpb24SIwoNY2Vuc29yX3N0YXR1cxgIIAEoBVIMY2Vuc2'
    '9yU3RhdHVzEjQKFmNlbnNvcl9yZWplY3RlZF9yZWFzb24YCSABKAlSFGNlbnNvclJlamVjdGVk'
    'UmVhc29uEjgKCHByb2R1Y3RzGAogAygLMhwuZ2xvcnlfYXBpLlNob3J0VmlkZW9Qcm9kdWN0Ug'
    'hwcm9kdWN0cxItCgRzaG9wGAsgASgLMhkuZ2xvcnlfYXBpLlNob3J0VmlkZW9TaG9wUgRzaG9w'
    'EjYKCXVzZXJfaW5mbxgMIAEoCzIZLmdsb3J5X2FwaS5TaG9ydFZpZGVvVXNlclIIdXNlckluZm'
    '8SFwoHaXNfbGlrZRgNIAEoCFIGaXNMaWtlEh0KCmxpa2VfY291bnQYDiABKANSCWxpa2VDb3Vu'
    'dBIfCgtpc19mYXZvcml0ZRgPIAEoCFIKaXNGYXZvcml0ZRIlCg5mYXZvcml0ZV9jb3VudBgQIA'
    'EoA1INZmF2b3JpdGVDb3VudBIjCg1jb21tZW50X2NvdW50GBEgASgDUgxjb21tZW50Q291bnQS'
    'HQoKY3JlYXRlZF9hdBgSIAEoCVIJY3JlYXRlZEF0');

@$core.Deprecated('Use stageVideoDescriptor instead')
const StageVideo$json = {
  '1': 'StageVideo',
  '2': [
    {'1': 'stage_video_id', '3': 1, '4': 1, '5': 3, '10': 'stageVideoId'},
    {'1': 'video_url', '3': 2, '4': 1, '5': 9, '10': 'videoUrl'},
    {'1': 'video_path', '3': 3, '4': 1, '5': 9, '10': 'videoPath'},
    {'1': 'cover_url', '3': 4, '4': 1, '5': 9, '10': 'coverUrl'},
    {'1': 'cover_path', '3': 5, '4': 1, '5': 9, '10': 'coverPath'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'visibility', '3': 7, '4': 1, '5': 5, '10': 'visibility'},
    {'1': 'video_length', '3': 8, '4': 1, '5': 5, '10': 'videoLength'},
    {'1': 'video_duration', '3': 9, '4': 1, '5': 5, '10': 'videoDuration'},
    {'1': 'products', '3': 10, '4': 3, '5': 11, '6': '.glory_api.ShortVideoProduct', '10': 'products'},
    {'1': 'shop', '3': 11, '4': 1, '5': 11, '6': '.glory_api.ShortVideoShop', '10': 'shop'},
    {'1': 'created_at', '3': 12, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `StageVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageVideoDescriptor = $convert.base64Decode(
    'CgpTdGFnZVZpZGVvEiQKDnN0YWdlX3ZpZGVvX2lkGAEgASgDUgxzdGFnZVZpZGVvSWQSGwoJdm'
    'lkZW9fdXJsGAIgASgJUgh2aWRlb1VybBIdCgp2aWRlb19wYXRoGAMgASgJUgl2aWRlb1BhdGgS'
    'GwoJY292ZXJfdXJsGAQgASgJUghjb3ZlclVybBIdCgpjb3Zlcl9wYXRoGAUgASgJUgljb3Zlcl'
    'BhdGgSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uEh4KCnZpc2liaWxpdHkYByAB'
    'KAVSCnZpc2liaWxpdHkSIQoMdmlkZW9fbGVuZ3RoGAggASgFUgt2aWRlb0xlbmd0aBIlCg52aW'
    'Rlb19kdXJhdGlvbhgJIAEoBVINdmlkZW9EdXJhdGlvbhI4Cghwcm9kdWN0cxgKIAMoCzIcLmds'
    'b3J5X2FwaS5TaG9ydFZpZGVvUHJvZHVjdFIIcHJvZHVjdHMSLQoEc2hvcBgLIAEoCzIZLmdsb3'
    'J5X2FwaS5TaG9ydFZpZGVvU2hvcFIEc2hvcBIdCgpjcmVhdGVkX2F0GAwgASgJUgljcmVhdGVk'
    'QXQ=');

@$core.Deprecated('Use shortVideoCommentDescriptor instead')
const ShortVideoComment$json = {
  '1': 'ShortVideoComment',
  '2': [
    {'1': 'comment_id', '3': 1, '4': 1, '5': 3, '10': 'commentId'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'reply_count', '3': 5, '4': 1, '5': 3, '10': 'replyCount'},
    {'1': 'user_info', '3': 6, '4': 1, '5': 11, '6': '.glory_api.ShortVideoUser', '10': 'userInfo'},
  ],
};

/// Descriptor for `ShortVideoComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortVideoCommentDescriptor = $convert.base64Decode(
    'ChFTaG9ydFZpZGVvQ29tbWVudBIdCgpjb21tZW50X2lkGAEgASgDUgljb21tZW50SWQSJAoOc2'
    'hvcnRfdmlkZW9faWQYAiABKANSDHNob3J0VmlkZW9JZBIYCgdjb250ZW50GAMgASgJUgdjb250'
    'ZW50Eh0KCmNyZWF0ZWRfYXQYBCABKAlSCWNyZWF0ZWRBdBIfCgtyZXBseV9jb3VudBgFIAEoA1'
    'IKcmVwbHlDb3VudBI2Cgl1c2VyX2luZm8YBiABKAsyGS5nbG9yeV9hcGkuU2hvcnRWaWRlb1Vz'
    'ZXJSCHVzZXJJbmZv');

@$core.Deprecated('Use createShortVideoRequestDescriptor instead')
const CreateShortVideoRequest$json = {
  '1': 'CreateShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'video_path', '3': 2, '4': 1, '5': 9, '10': 'videoPath'},
    {'1': 'cover_path', '3': 3, '4': 1, '5': 9, '10': 'coverPath'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'visibility', '3': 5, '4': 1, '5': 5, '10': 'visibility'},
    {'1': 'video_length', '3': 6, '4': 1, '5': 5, '10': 'videoLength'},
    {'1': 'video_duration', '3': 7, '4': 1, '5': 5, '10': 'videoDuration'},
    {'1': 'products', '3': 8, '4': 3, '5': 11, '6': '.glory_api.ShortVideoProduct', '10': 'products'},
    {'1': 'shop_id', '3': 9, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'stage_video_id', '3': 10, '4': 1, '5': 3, '10': 'stageVideoId'},
  ],
};

/// Descriptor for `CreateShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShortVideoRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVTaG9ydFZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIdCgp2aWRlb19wYXRoGAIgASgJUgl2aWRlb1BhdGgS'
    'HQoKY292ZXJfcGF0aBgDIAEoCVIJY292ZXJQYXRoEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZX'
    'NjcmlwdGlvbhIeCgp2aXNpYmlsaXR5GAUgASgFUgp2aXNpYmlsaXR5EiEKDHZpZGVvX2xlbmd0'
    'aBgGIAEoBVILdmlkZW9MZW5ndGgSJQoOdmlkZW9fZHVyYXRpb24YByABKAVSDXZpZGVvRHVyYX'
    'Rpb24SOAoIcHJvZHVjdHMYCCADKAsyHC5nbG9yeV9hcGkuU2hvcnRWaWRlb1Byb2R1Y3RSCHBy'
    'b2R1Y3RzEhcKB3Nob3BfaWQYCSABKANSBnNob3BJZBIkCg5zdGFnZV92aWRlb19pZBgKIAEoA1'
    'IMc3RhZ2VWaWRlb0lk');

@$core.Deprecated('Use createShortVideoResponseDescriptor instead')
const CreateShortVideoResponse$json = {
  '1': 'CreateShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
  ],
};

/// Descriptor for `CreateShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShortVideoResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTaG9ydFZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEiQKDnNob3J0X3ZpZGVvX2lkGAIgASgDUgxzaG9ydFZpZGVv'
    'SWQ=');

@$core.Deprecated('Use stageShortVideoRequestDescriptor instead')
const StageShortVideoRequest$json = {
  '1': 'StageShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'video_path', '3': 2, '4': 1, '5': 9, '10': 'videoPath'},
    {'1': 'cover_path', '3': 3, '4': 1, '5': 9, '10': 'coverPath'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'visibility', '3': 5, '4': 1, '5': 5, '10': 'visibility'},
    {'1': 'video_length', '3': 6, '4': 1, '5': 5, '10': 'videoLength'},
    {'1': 'video_duration', '3': 7, '4': 1, '5': 5, '10': 'videoDuration'},
    {'1': 'products', '3': 8, '4': 3, '5': 11, '6': '.glory_api.ShortVideoProduct', '10': 'products'},
    {'1': 'shop_id', '3': 9, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `StageShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageShortVideoRequestDescriptor = $convert.base64Decode(
    'ChZTdGFnZVNob3J0VmlkZW9SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0Eh0KCnZpZGVvX3BhdGgYAiABKAlSCXZpZGVvUGF0aBId'
    'Cgpjb3Zlcl9wYXRoGAMgASgJUgljb3ZlclBhdGgSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2'
    'NyaXB0aW9uEh4KCnZpc2liaWxpdHkYBSABKAVSCnZpc2liaWxpdHkSIQoMdmlkZW9fbGVuZ3Ro'
    'GAYgASgFUgt2aWRlb0xlbmd0aBIlCg52aWRlb19kdXJhdGlvbhgHIAEoBVINdmlkZW9EdXJhdG'
    'lvbhI4Cghwcm9kdWN0cxgIIAMoCzIcLmdsb3J5X2FwaS5TaG9ydFZpZGVvUHJvZHVjdFIIcHJv'
    'ZHVjdHMSFwoHc2hvcF9pZBgJIAEoA1IGc2hvcElk');

@$core.Deprecated('Use stageShortVideoResponseDescriptor instead')
const StageShortVideoResponse$json = {
  '1': 'StageShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'stage_video_id', '3': 2, '4': 1, '5': 3, '10': 'stageVideoId'},
  ],
};

/// Descriptor for `StageShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageShortVideoResponseDescriptor = $convert.base64Decode(
    'ChdTdGFnZVNob3J0VmlkZW9SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASJAoOc3RhZ2VfdmlkZW9faWQYAiABKANSDHN0YWdlVmlkZW9J'
    'ZA==');

@$core.Deprecated('Use listMyShortVideoRequestDescriptor instead')
const ListMyShortVideoRequest$json = {
  '1': 'ListMyShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyShortVideoRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TXlTaG9ydFZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBISCgR0eXBlGAIgASgFUgR0eXBlEhcKB3VzZXJfaWQY'
    'AyABKANSBnVzZXJJZBI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdW'
    'VzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listMyShortVideoResponseDescriptor instead')
const ListMyShortVideoResponse$json = {
  '1': 'ListMyShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'short_video_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ShortVideo', '10': 'shortVideoList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyShortVideoResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TXlTaG9ydFZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEj8KEHNob3J0X3ZpZGVvX2xpc3QYAiADKAsyFS5nbG9yeV9h'
    'cGkuU2hvcnRWaWRlb1IOc2hvcnRWaWRlb0xpc3QSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2'
    'UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listMyStageVideoRequestDescriptor instead')
const ListMyStageVideoRequest$json = {
  '1': 'ListMyStageVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyStageVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyStageVideoRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TXlTdGFnZVZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdp'
    'bmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listMyStageVideoResponseDescriptor instead')
const ListMyStageVideoResponse$json = {
  '1': 'ListMyStageVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'stage_video_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.StageVideo', '10': 'stageVideoList'},
  ],
};

/// Descriptor for `ListMyStageVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyStageVideoResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TXlTdGFnZVZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEj8KEHN0YWdlX3ZpZGVvX2xpc3QYAiADKAsyFS5nbG9yeV9h'
    'cGkuU3RhZ2VWaWRlb1IOc3RhZ2VWaWRlb0xpc3Q=');

@$core.Deprecated('Use listMyLikeVideoRequestDescriptor instead')
const ListMyLikeVideoRequest$json = {
  '1': 'ListMyLikeVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyLikeVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLikeVideoRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TXlMaWtlVmlkZW9SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2lu'
    'YXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listMyLikeVideoResponseDescriptor instead')
const ListMyLikeVideoResponse$json = {
  '1': 'ListMyLikeVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'short_video_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ShortVideo', '10': 'shortVideoList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyLikeVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyLikeVideoResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TXlMaWtlVmlkZW9SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASPwoQc2hvcnRfdmlkZW9fbGlzdBgCIAMoCzIVLmdsb3J5X2Fw'
    'aS5TaG9ydFZpZGVvUg5zaG9ydFZpZGVvTGlzdBI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS'
    '5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listMyFavoriteVideoRequestDescriptor instead')
const ListMyFavoriteVideoRequest$json = {
  '1': 'ListMyFavoriteVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyFavoriteVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFavoriteVideoRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TXlGYXZvcml0ZVZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5Q'
    'YWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listMyFavoriteVideoResponseDescriptor instead')
const ListMyFavoriteVideoResponse$json = {
  '1': 'ListMyFavoriteVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'short_video_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ShortVideo', '10': 'shortVideoList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyFavoriteVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFavoriteVideoResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TXlGYXZvcml0ZVZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEj8KEHNob3J0X3ZpZGVvX2xpc3QYAiADKAsyFS5nbG9y'
    'eV9hcGkuU2hvcnRWaWRlb1IOc2hvcnRWaWRlb0xpc3QSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLm'
    'Jhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use getShortVideoRequestDescriptor instead')
const GetShortVideoRequest$json = {
  '1': 'GetShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
  ],
};

/// Descriptor for `GetShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShortVideoRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTaG9ydFZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg5zaG9ydF92aWRlb19pZBgCIAEoA1IMc2hvcnRWaWRl'
    'b0lk');

@$core.Deprecated('Use getShortVideoResponseDescriptor instead')
const GetShortVideoResponse$json = {
  '1': 'GetShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'short_video', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ShortVideo', '10': 'shortVideo'},
  ],
};

/// Descriptor for `GetShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShortVideoResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTaG9ydFZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEjYKC3Nob3J0X3ZpZGVvGAIgASgLMhUuZ2xvcnlfYXBpLlNob3J0'
    'VmlkZW9SCnNob3J0VmlkZW8=');

@$core.Deprecated('Use updateShortVideoRequestDescriptor instead')
const UpdateShortVideoRequest$json = {
  '1': 'UpdateShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
    {'1': 'cover_path', '3': 3, '4': 1, '5': 9, '10': 'coverPath'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'visibility', '3': 5, '4': 1, '5': 5, '10': 'visibility'},
    {'1': 'products', '3': 6, '4': 3, '5': 11, '6': '.glory_api.ShortVideoProduct', '10': 'products'},
    {'1': 'shop_id', '3': 7, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `UpdateShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShortVideoRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVTaG9ydFZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg5zaG9ydF92aWRlb19pZBgCIAEoA1IMc2hvcnRW'
    'aWRlb0lkEh0KCmNvdmVyX3BhdGgYAyABKAlSCWNvdmVyUGF0aBIgCgtkZXNjcmlwdGlvbhgEIA'
    'EoCVILZGVzY3JpcHRpb24SHgoKdmlzaWJpbGl0eRgFIAEoBVIKdmlzaWJpbGl0eRI4Cghwcm9k'
    'dWN0cxgGIAMoCzIcLmdsb3J5X2FwaS5TaG9ydFZpZGVvUHJvZHVjdFIIcHJvZHVjdHMSFwoHc2'
    'hvcF9pZBgHIAEoA1IGc2hvcElk');

@$core.Deprecated('Use updateShortVideoResponseDescriptor instead')
const UpdateShortVideoResponse$json = {
  '1': 'UpdateShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
  ],
};

/// Descriptor for `UpdateShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShortVideoResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTaG9ydFZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEiQKDnNob3J0X3ZpZGVvX2lkGAIgASgDUgxzaG9ydFZpZGVv'
    'SWQ=');

@$core.Deprecated('Use deleteShortVideoRequestDescriptor instead')
const DeleteShortVideoRequest$json = {
  '1': 'DeleteShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
  ],
};

/// Descriptor for `DeleteShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShortVideoRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVTaG9ydFZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg5zaG9ydF92aWRlb19pZBgCIAEoA1IMc2hvcnRW'
    'aWRlb0lk');

@$core.Deprecated('Use deleteShortVideoResponseDescriptor instead')
const DeleteShortVideoResponse$json = {
  '1': 'DeleteShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShortVideoResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVTaG9ydFZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use getStageVideoRequestDescriptor instead')
const GetStageVideoRequest$json = {
  '1': 'GetStageVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'stage_video_id', '3': 2, '4': 1, '5': 3, '10': 'stageVideoId'},
  ],
};

/// Descriptor for `GetStageVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStageVideoRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTdGFnZVZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg5zdGFnZV92aWRlb19pZBgCIAEoA1IMc3RhZ2VWaWRl'
    'b0lk');

@$core.Deprecated('Use getStageVideoResponseDescriptor instead')
const GetStageVideoResponse$json = {
  '1': 'GetStageVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'stage_video', '3': 2, '4': 1, '5': 11, '6': '.glory_api.StageVideo', '10': 'stageVideo'},
  ],
};

/// Descriptor for `GetStageVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStageVideoResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTdGFnZVZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNwEjYKC3N0YWdlX3ZpZGVvGAIgASgLMhUuZ2xvcnlfYXBpLlN0YWdl'
    'VmlkZW9SCnN0YWdlVmlkZW8=');

@$core.Deprecated('Use deleteStageVideoRequestDescriptor instead')
const DeleteStageVideoRequest$json = {
  '1': 'DeleteStageVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'stage_video_id', '3': 2, '4': 1, '5': 3, '10': 'stageVideoId'},
  ],
};

/// Descriptor for `DeleteStageVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStageVideoRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVTdGFnZVZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg5zdGFnZV92aWRlb19pZBgCIAEoA1IMc3RhZ2VW'
    'aWRlb0lk');

@$core.Deprecated('Use deleteStageVideoResponseDescriptor instead')
const DeleteStageVideoResponse$json = {
  '1': 'DeleteStageVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteStageVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStageVideoResponseDescriptor = $convert.base64Decode(
    'ChhEZWxldGVTdGFnZVZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use updateStageVideoRequestDescriptor instead')
const UpdateStageVideoRequest$json = {
  '1': 'UpdateStageVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'stage_video_id', '3': 2, '4': 1, '5': 3, '10': 'stageVideoId'},
    {'1': 'video_path', '3': 3, '4': 1, '5': 9, '10': 'videoPath'},
    {'1': 'cover_path', '3': 4, '4': 1, '5': 9, '10': 'coverPath'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'visibility', '3': 6, '4': 1, '5': 5, '10': 'visibility'},
    {'1': 'video_length', '3': 7, '4': 1, '5': 5, '10': 'videoLength'},
    {'1': 'video_duration', '3': 8, '4': 1, '5': 5, '10': 'videoDuration'},
    {'1': 'products', '3': 9, '4': 3, '5': 11, '6': '.glory_api.ShortVideoProduct', '10': 'products'},
    {'1': 'shop_id', '3': 10, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `UpdateStageVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStageVideoRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVTdGFnZVZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg5zdGFnZV92aWRlb19pZBgCIAEoA1IMc3RhZ2VW'
    'aWRlb0lkEh0KCnZpZGVvX3BhdGgYAyABKAlSCXZpZGVvUGF0aBIdCgpjb3Zlcl9wYXRoGAQgAS'
    'gJUgljb3ZlclBhdGgSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEh4KCnZpc2li'
    'aWxpdHkYBiABKAVSCnZpc2liaWxpdHkSIQoMdmlkZW9fbGVuZ3RoGAcgASgFUgt2aWRlb0xlbm'
    'd0aBIlCg52aWRlb19kdXJhdGlvbhgIIAEoBVINdmlkZW9EdXJhdGlvbhI4Cghwcm9kdWN0cxgJ'
    'IAMoCzIcLmdsb3J5X2FwaS5TaG9ydFZpZGVvUHJvZHVjdFIIcHJvZHVjdHMSFwoHc2hvcF9pZB'
    'gKIAEoA1IGc2hvcElk');

@$core.Deprecated('Use updateStageVideoResponseDescriptor instead')
const UpdateStageVideoResponse$json = {
  '1': 'UpdateStageVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'stage_video_id', '3': 2, '4': 1, '5': 3, '10': 'stageVideoId'},
  ],
};

/// Descriptor for `UpdateStageVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStageVideoResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTdGFnZVZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNwEiQKDnN0YWdlX3ZpZGVvX2lkGAIgASgDUgxzdGFnZVZpZGVv'
    'SWQ=');

@$core.Deprecated('Use managementListShortVideoRequestDescriptor instead')
const ManagementListShortVideoRequest$json = {
  '1': 'ManagementListShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'major_id', '3': 3, '4': 1, '5': 3, '10': 'majorId'},
    {'1': 'class_id', '3': 4, '4': 1, '5': 3, '10': 'classId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ManagementListShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementListShortVideoRequestDescriptor = $convert.base64Decode(
    'Ch9NYW5hZ2VtZW50TGlzdFNob3J0VmlkZW9SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCz'
    'IRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhIKBHR5cGUYAiABKAVSBHR5cGUSGQoI'
    'bWFqb3JfaWQYAyABKANSB21ham9ySWQSGQoIY2xhc3NfaWQYBCABKANSB2NsYXNzSWQSNwoKcG'
    'FnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use managementListShortVideoResponseDescriptor instead')
const ManagementListShortVideoResponse$json = {
  '1': 'ManagementListShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'short_video_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ShortVideo', '10': 'shortVideoList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ManagementListShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementListShortVideoResponseDescriptor = $convert.base64Decode(
    'CiBNYW5hZ2VtZW50TGlzdFNob3J0VmlkZW9SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi'
    '5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASPwoQc2hvcnRfdmlkZW9fbGlzdBgCIAMoCzIV'
    'Lmdsb3J5X2FwaS5TaG9ydFZpZGVvUg5zaG9ydFZpZGVvTGlzdBI4CgpwYWdpbmF0aW9uGGQgAS'
    'gLMhguYmFzZS5QYWdpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use managementCensorShortVideoRequestDescriptor instead')
const ManagementCensorShortVideoRequest$json = {
  '1': 'ManagementCensorShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
    {'1': 'censor_status', '3': 3, '4': 1, '5': 5, '10': 'censorStatus'},
    {'1': 'censor_rejected_reason', '3': 4, '4': 1, '5': 9, '10': 'censorRejectedReason'},
  ],
};

/// Descriptor for `ManagementCensorShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementCensorShortVideoRequestDescriptor = $convert.base64Decode(
    'CiFNYW5hZ2VtZW50Q2Vuc29yU2hvcnRWaWRlb1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgAS'
    'gLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSJAoOc2hvcnRfdmlkZW9faWQYAiAB'
    'KANSDHNob3J0VmlkZW9JZBIjCg1jZW5zb3Jfc3RhdHVzGAMgASgFUgxjZW5zb3JTdGF0dXMSNA'
    'oWY2Vuc29yX3JlamVjdGVkX3JlYXNvbhgEIAEoCVIUY2Vuc29yUmVqZWN0ZWRSZWFzb24=');

@$core.Deprecated('Use managementCensorShortVideoResponseDescriptor instead')
const ManagementCensorShortVideoResponse$json = {
  '1': 'ManagementCensorShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `ManagementCensorShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementCensorShortVideoResponseDescriptor = $convert.base64Decode(
    'CiJNYW5hZ2VtZW50Q2Vuc29yU2hvcnRWaWRlb1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCz'
    'ISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use managementDeleteShortVideoRequestDescriptor instead')
const ManagementDeleteShortVideoRequest$json = {
  '1': 'ManagementDeleteShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
  ],
};

/// Descriptor for `ManagementDeleteShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementDeleteShortVideoRequestDescriptor = $convert.base64Decode(
    'CiFNYW5hZ2VtZW50RGVsZXRlU2hvcnRWaWRlb1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgAS'
    'gLMhEuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSJAoOc2hvcnRfdmlkZW9faWQYAiAB'
    'KANSDHNob3J0VmlkZW9JZA==');

@$core.Deprecated('Use managementDeleteShortVideoResponseDescriptor instead')
const ManagementDeleteShortVideoResponse$json = {
  '1': 'ManagementDeleteShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `ManagementDeleteShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managementDeleteShortVideoResponseDescriptor = $convert.base64Decode(
    'CiJNYW5hZ2VtZW50RGVsZXRlU2hvcnRWaWRlb1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCz'
    'ISLmJhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use listShortVideoRequestDescriptor instead')
const ListShortVideoRequest$json = {
  '1': 'ListShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShortVideoRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0U2hvcnRWaWRlb1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5h'
    'dGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listShortVideoResponseDescriptor instead')
const ListShortVideoResponse$json = {
  '1': 'ListShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'short_video_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ShortVideo', '10': 'shortVideoList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShortVideoResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0U2hvcnRWaWRlb1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBI/ChBzaG9ydF92aWRlb19saXN0GAIgAygLMhUuZ2xvcnlfYXBp'
    'LlNob3J0VmlkZW9SDnNob3J0VmlkZW9MaXN0EjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLl'
    'BhZ2luYXRpb25SZXNwb25zZVIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use likeShortVideoRequestDescriptor instead')
const LikeShortVideoRequest$json = {
  '1': 'LikeShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
    {'1': 'like', '3': 3, '4': 1, '5': 8, '10': 'like'},
  ],
};

/// Descriptor for `LikeShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeShortVideoRequestDescriptor = $convert.base64Decode(
    'ChVMaWtlU2hvcnRWaWRlb1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSJAoOc2hvcnRfdmlkZW9faWQYAiABKANSDHNob3J0Vmlk'
    'ZW9JZBISCgRsaWtlGAMgASgIUgRsaWtl');

@$core.Deprecated('Use likeShortVideoResponseDescriptor instead')
const LikeShortVideoResponse$json = {
  '1': 'LikeShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `LikeShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List likeShortVideoResponseDescriptor = $convert.base64Decode(
    'ChZMaWtlU2hvcnRWaWRlb1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use favoriteShortVideoRequestDescriptor instead')
const FavoriteShortVideoRequest$json = {
  '1': 'FavoriteShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
    {'1': 'favorite', '3': 3, '4': 1, '5': 8, '10': 'favorite'},
  ],
};

/// Descriptor for `FavoriteShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteShortVideoRequestDescriptor = $convert.base64Decode(
    'ChlGYXZvcml0ZVNob3J0VmlkZW9SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EiQKDnNob3J0X3ZpZGVvX2lkGAIgASgDUgxzaG9y'
    'dFZpZGVvSWQSGgoIZmF2b3JpdGUYAyABKAhSCGZhdm9yaXRl');

@$core.Deprecated('Use favoriteShortVideoResponseDescriptor instead')
const FavoriteShortVideoResponse$json = {
  '1': 'FavoriteShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `FavoriteShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoriteShortVideoResponseDescriptor = $convert.base64Decode(
    'ChpGYXZvcml0ZVNob3J0VmlkZW9SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use createShortVideoCommentRequestDescriptor instead')
const CreateShortVideoCommentRequest$json = {
  '1': 'CreateShortVideoCommentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'parent_comment_id', '3': 4, '4': 1, '5': 3, '10': 'parentCommentId'},
  ],
};

/// Descriptor for `CreateShortVideoCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShortVideoCommentRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVTaG9ydFZpZGVvQ29tbWVudFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMh'
    'EuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSJAoOc2hvcnRfdmlkZW9faWQYAiABKANS'
    'DHNob3J0VmlkZW9JZBIYCgdjb250ZW50GAMgASgJUgdjb250ZW50EioKEXBhcmVudF9jb21tZW'
    '50X2lkGAQgASgDUg9wYXJlbnRDb21tZW50SWQ=');

@$core.Deprecated('Use createShortVideoCommentResponseDescriptor instead')
const CreateShortVideoCommentResponse$json = {
  '1': 'CreateShortVideoCommentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'comment_id', '3': 2, '4': 1, '5': 3, '10': 'commentId'},
  ],
};

/// Descriptor for `CreateShortVideoCommentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShortVideoCommentResponseDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVTaG9ydFZpZGVvQ29tbWVudFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLm'
    'Jhc2UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcBIdCgpjb21tZW50X2lkGAIgASgDUgljb21tZW50'
    'SWQ=');

@$core.Deprecated('Use deleteShortVideoCommentRequestDescriptor instead')
const DeleteShortVideoCommentRequest$json = {
  '1': 'DeleteShortVideoCommentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'short_video_comment_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoCommentId'},
  ],
};

/// Descriptor for `DeleteShortVideoCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShortVideoCommentRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVTaG9ydFZpZGVvQ29tbWVudFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMh'
    'EuYmFzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSMwoWc2hvcnRfdmlkZW9fY29tbWVudF9p'
    'ZBgCIAEoA1ITc2hvcnRWaWRlb0NvbW1lbnRJZA==');

@$core.Deprecated('Use deleteShortVideoCommentResponseDescriptor instead')
const DeleteShortVideoCommentResponse$json = {
  '1': 'DeleteShortVideoCommentResponse',
  '2': [
    {'1': 'base_response', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResponse'},
  ],
};

/// Descriptor for `DeleteShortVideoCommentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShortVideoCommentResponseDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVTaG9ydFZpZGVvQ29tbWVudFJlc3BvbnNlEjcKDWJhc2VfcmVzcG9uc2UYASABKA'
    'syEi5iYXNlLkJhc2VSZXNwb25zZVIMYmFzZVJlc3BvbnNl');

@$core.Deprecated('Use listShortVideoCommentRequestDescriptor instead')
const ListShortVideoCommentRequest$json = {
  '1': 'ListShortVideoCommentRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'short_video_id', '3': 2, '4': 1, '5': 3, '10': 'shortVideoId'},
    {'1': 'parent_comment_id', '3': 3, '4': 1, '5': 3, '10': 'parentCommentId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListShortVideoCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShortVideoCommentRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0U2hvcnRWaWRlb0NvbW1lbnRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EiQKDnNob3J0X3ZpZGVvX2lkGAIgASgDUgxz'
    'aG9ydFZpZGVvSWQSKgoRcGFyZW50X2NvbW1lbnRfaWQYAyABKANSD3BhcmVudENvbW1lbnRJZB'
    'I3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlv'
    'bg==');

@$core.Deprecated('Use listShortVideoCommentResponseDescriptor instead')
const ListShortVideoCommentResponse$json = {
  '1': 'ListShortVideoCommentResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'short_video_comment_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ShortVideoComment', '10': 'shortVideoCommentList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListShortVideoCommentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShortVideoCommentResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0U2hvcnRWaWRlb0NvbW1lbnRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASVQoYc2hvcnRfdmlkZW9fY29tbWVudF9saXN0GAIg'
    'AygLMhwuZ2xvcnlfYXBpLlNob3J0VmlkZW9Db21tZW50UhVzaG9ydFZpZGVvQ29tbWVudExpc3'
    'QSOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0'
    'aW9u');

@$core.Deprecated('Use teacherListStudentShortVideoRequestDescriptor instead')
const TeacherListStudentShortVideoRequest$json = {
  '1': 'TeacherListStudentShortVideoRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'student_name', '3': 2, '4': 1, '5': 9, '10': 'studentName'},
    {'1': 'class_ids', '3': 3, '4': 3, '5': 3, '10': 'classIds'},
    {'1': 'start_time', '3': 4, '4': 1, '5': 9, '10': 'startTime'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 9, '10': 'endTime'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `TeacherListStudentShortVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherListStudentShortVideoRequestDescriptor = $convert.base64Decode(
    'CiNUZWFjaGVyTGlzdFN0dWRlbnRTaG9ydFZpZGVvUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYAS'
    'ABKAsyES5iYXNlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIhCgxzdHVkZW50X25hbWUYAiAB'
    'KAlSC3N0dWRlbnROYW1lEhsKCWNsYXNzX2lkcxgDIAMoA1IIY2xhc3NJZHMSHQoKc3RhcnRfdG'
    'ltZRgEIAEoCVIJc3RhcnRUaW1lEhkKCGVuZF90aW1lGAUgASgJUgdlbmRUaW1lEjcKCnBhZ2lu'
    'YXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use teacherListStudentShortVideoResponseDescriptor instead')
const TeacherListStudentShortVideoResponse$json = {
  '1': 'TeacherListStudentShortVideoResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'short_video_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ShortVideo', '10': 'shortVideoList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `TeacherListStudentShortVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teacherListStudentShortVideoResponseDescriptor = $convert.base64Decode(
    'CiRUZWFjaGVyTGlzdFN0dWRlbnRTaG9ydFZpZGVvUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgAS'
    'gLMhIuYmFzZS5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEj8KEHNob3J0X3ZpZGVvX2xpc3QYAiAD'
    'KAsyFS5nbG9yeV9hcGkuU2hvcnRWaWRlb1IOc2hvcnRWaWRlb0xpc3QSOAoKcGFnaW5hdGlvbh'
    'hkIAEoCzIYLmJhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

