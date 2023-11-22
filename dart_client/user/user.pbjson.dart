//
//  Generated code. Do not modify.
//  source: user/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tenantDeptDescriptor instead')
const TenantDept$json = {
  '1': 'TenantDept',
  '2': [
    {'1': 'dept_id', '3': 1, '4': 1, '5': 3, '10': 'deptId'},
    {'1': 'dept_name', '3': 2, '4': 1, '5': 9, '10': 'deptName'},
    {'1': 'dept_type', '3': 3, '4': 1, '5': 9, '10': 'deptType'},
    {'1': 'dept_code', '3': 4, '4': 1, '5': 9, '10': 'deptCode'},
    {'1': 'dept_overview', '3': 5, '4': 1, '5': 9, '10': 'deptOverview'},
    {'1': 'tenant_id', '3': 6, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'parent_id', '3': 7, '4': 1, '5': 3, '10': 'parentId'},
    {'1': 'child_dept', '3': 8, '4': 3, '5': 11, '6': '.glory_api.TenantDept', '10': 'childDept'},
  ],
};

/// Descriptor for `TenantDept`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantDeptDescriptor = $convert.base64Decode(
    'CgpUZW5hbnREZXB0EhcKB2RlcHRfaWQYASABKANSBmRlcHRJZBIbCglkZXB0X25hbWUYAiABKA'
    'lSCGRlcHROYW1lEhsKCWRlcHRfdHlwZRgDIAEoCVIIZGVwdFR5cGUSGwoJZGVwdF9jb2RlGAQg'
    'ASgJUghkZXB0Q29kZRIjCg1kZXB0X292ZXJ2aWV3GAUgASgJUgxkZXB0T3ZlcnZpZXcSGwoJdG'
    'VuYW50X2lkGAYgASgDUgh0ZW5hbnRJZBIbCglwYXJlbnRfaWQYByABKANSCHBhcmVudElkEjQK'
    'CmNoaWxkX2RlcHQYCCADKAsyFS5nbG9yeV9hcGkuVGVuYW50RGVwdFIJY2hpbGREZXB0');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    {'1': 'token_expiry', '3': 4, '4': 1, '5': 9, '10': 'tokenExpiry'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar_attachment_id', '3': 7, '4': 1, '5': 3, '10': 'avatarAttachmentId'},
    {'1': 'avatar_url', '3': 8, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'seller', '3': 9, '4': 1, '5': 11, '6': '.glory_api.Seller', '10': 'seller'},
    {'1': 'shop_access', '3': 10, '4': 3, '5': 11, '6': '.glory_api.ShopAccess', '10': 'shopAccess'},
    {'1': 'tenant_dept', '3': 11, '4': 3, '5': 11, '6': '.glory_api.TenantDept', '10': 'tenantDept'},
    {'1': 'roles', '3': 121, '4': 3, '5': 11, '6': '.glory_api.Role', '10': 'roles'},
    {'1': 'pages', '3': 13, '4': 3, '5': 11, '6': '.glory_api.PagePermission', '10': 'pages'},
    {'1': 'is_admin', '3': 14, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'is_enter_tenant', '3': 15, '4': 1, '5': 8, '10': 'isEnterTenant'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgDUgJpZBIUCgVwaG9uZRgCIAEoCVIFcGhvbmUSFAoFdG9rZW4YAy'
    'ABKAlSBXRva2VuEiEKDHRva2VuX2V4cGlyeRgEIAEoCVILdG9rZW5FeHBpcnkSHQoKY3JlYXRl'
    'ZF9hdBgFIAEoCVIJY3JlYXRlZEF0EhIKBG5hbWUYBiABKAlSBG5hbWUSMAoUYXZhdGFyX2F0dG'
    'FjaG1lbnRfaWQYByABKANSEmF2YXRhckF0dGFjaG1lbnRJZBIdCgphdmF0YXJfdXJsGAggASgJ'
    'UglhdmF0YXJVcmwSKQoGc2VsbGVyGAkgASgLMhEuZ2xvcnlfYXBpLlNlbGxlclIGc2VsbGVyEj'
    'YKC3Nob3BfYWNjZXNzGAogAygLMhUuZ2xvcnlfYXBpLlNob3BBY2Nlc3NSCnNob3BBY2Nlc3MS'
    'NgoLdGVuYW50X2RlcHQYCyADKAsyFS5nbG9yeV9hcGkuVGVuYW50RGVwdFIKdGVuYW50RGVwdB'
    'IlCgVyb2xlcxh5IAMoCzIPLmdsb3J5X2FwaS5Sb2xlUgVyb2xlcxIvCgVwYWdlcxgNIAMoCzIZ'
    'Lmdsb3J5X2FwaS5QYWdlUGVybWlzc2lvblIFcGFnZXMSGQoIaXNfYWRtaW4YDiABKAhSB2lzQW'
    'RtaW4SJgoPaXNfZW50ZXJfdGVuYW50GA8gASgIUg1pc0VudGVyVGVuYW50');

@$core.Deprecated('Use userFollowDescriptor instead')
const UserFollow$json = {
  '1': 'UserFollow',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'avatar_url', '3': 3, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'is_following', '3': 4, '4': 1, '5': 8, '10': 'isFollowing'},
    {'1': 'is_follower', '3': 5, '4': 1, '5': 8, '10': 'isFollower'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `UserFollow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFollowDescriptor = $convert.base64Decode(
    'CgpVc2VyRm9sbG93EhcKB3VzZXJfaWQYASABKANSBnVzZXJJZBIbCgl1c2VyX25hbWUYAiABKA'
    'lSCHVzZXJOYW1lEh0KCmF2YXRhcl91cmwYAyABKAlSCWF2YXRhclVybBIhCgxpc19mb2xsb3dp'
    'bmcYBCABKAhSC2lzRm9sbG93aW5nEh8KC2lzX2ZvbGxvd2VyGAUgASgIUgppc0ZvbGxvd2VyEh'
    '0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use userSocialSummaryDescriptor instead')
const UserSocialSummary$json = {
  '1': 'UserSocialSummary',
  '2': [
    {'1': 'my_liked_count', '3': 1, '4': 1, '5': 3, '10': 'myLikedCount'},
    {'1': 'my_friend_count', '3': 2, '4': 1, '5': 3, '10': 'myFriendCount'},
    {'1': 'my_following_count', '3': 3, '4': 1, '5': 3, '10': 'myFollowingCount'},
    {'1': 'my_follower_count', '3': 4, '4': 1, '5': 3, '10': 'myFollowerCount'},
  ],
};

/// Descriptor for `UserSocialSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSocialSummaryDescriptor = $convert.base64Decode(
    'ChFVc2VyU29jaWFsU3VtbWFyeRIkCg5teV9saWtlZF9jb3VudBgBIAEoA1IMbXlMaWtlZENvdW'
    '50EiYKD215X2ZyaWVuZF9jb3VudBgCIAEoA1INbXlGcmllbmRDb3VudBIsChJteV9mb2xsb3dp'
    'bmdfY291bnQYAyABKANSEG15Rm9sbG93aW5nQ291bnQSKgoRbXlfZm9sbG93ZXJfY291bnQYBC'
    'ABKANSD215Rm9sbG93ZXJDb3VudA==');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUmVxdWVzdF'
    'ILYmFzZVJlcXVlc3QSFAoFcGhvbmUYAiABKAlSBXBob25lEhIKBGNvZGUYAyABKAlSBGNvZGU=');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'data'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3BvbnNlUg'
    'hiYXNlUmVzcBIjCgRkYXRhGAIgASgLMg8uZ2xvcnlfYXBpLlVzZXJSBGRhdGE=');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor = $convert.base64Decode(
    'Cg1Mb2dvdXRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZVJlcXVlc3'
    'RSC2Jhc2VSZXF1ZXN0');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor = $convert.base64Decode(
    'Cg5Mb2dvdXRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZXNwb25zZV'
    'IIYmFzZVJlc3A=');

@$core.Deprecated('Use getVerifyCodeRequestDescriptor instead')
const GetVerifyCodeRequest$json = {
  '1': 'GetVerifyCodeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `GetVerifyCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVerifyCodeRequestDescriptor = $convert.base64Decode(
    'ChRHZXRWZXJpZnlDb2RlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIUCgVwaG9uZRgCIAEoCVIFcGhvbmU=');

@$core.Deprecated('Use getVerifyCodeResponseDescriptor instead')
const GetVerifyCodeResponse$json = {
  '1': 'GetVerifyCodeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `GetVerifyCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVerifyCodeResponseDescriptor = $convert.base64Decode(
    'ChVHZXRWZXJpZnlDb2RlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use checkVerifyCodeRequestDescriptor instead')
const CheckVerifyCodeRequest$json = {
  '1': 'CheckVerifyCodeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `CheckVerifyCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkVerifyCodeRequestDescriptor = $convert.base64Decode(
    'ChZDaGVja1ZlcmlmeUNvZGVSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhQKBXBob25lGAIgASgJUgVwaG9uZRISCgRjb2RlGAMg'
    'ASgJUgRjb2Rl');

@$core.Deprecated('Use checkVerifyCodeResponseDescriptor instead')
const CheckVerifyCodeResponse$json = {
  '1': 'CheckVerifyCodeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'pass', '3': 2, '4': 1, '5': 8, '10': 'pass'},
  ],
};

/// Descriptor for `CheckVerifyCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkVerifyCodeResponseDescriptor = $convert.base64Decode(
    'ChdDaGVja1ZlcmlmeUNvZGVSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASEgoEcGFzcxgCIAEoCFIEcGFzcw==');

@$core.Deprecated('Use loginWithPasswordRequestDescriptor instead')
const LoginWithPasswordRequest$json = {
  '1': 'LoginWithPasswordRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginWithPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginWithPasswordRequestDescriptor = $convert.base64Decode(
    'ChhMb2dpbldpdGhQYXNzd29yZFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFAoFcGhvbmUYAiABKAlSBXBob25lEhoKCHBhc3N3'
    'b3JkGAMgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use loginWithPasswordResponseDescriptor instead')
const LoginWithPasswordResponse$json = {
  '1': 'LoginWithPasswordResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'data'},
  ],
};

/// Descriptor for `LoginWithPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginWithPasswordResponseDescriptor = $convert.base64Decode(
    'ChlMb2dpbldpdGhQYXNzd29yZFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcBIjCgRkYXRhGAIgASgLMg8uZ2xvcnlfYXBpLlVzZXJSBGRh'
    'dGE=');

@$core.Deprecated('Use updatePasswordRequestDescriptor instead')
const UpdatePasswordRequest$json = {
  '1': 'UpdatePasswordRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'password', '3': 3, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UpdatePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQYXNzd29yZFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSFAoFcGhvbmUYAiABKAlSBXBob25lEhoKCHBhc3N3b3Jk'
    'GAMgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use updatePasswordResponseDescriptor instead')
const UpdatePasswordResponse$json = {
  '1': 'UpdatePasswordResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdatePasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVQYXNzd29yZFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZXF1ZX'
    'N0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use getUserResponseDescriptor instead')
const GetUserResponse$json = {
  '1': 'GetUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'data'},
    {'1': 'tenant', '3': 3, '4': 1, '5': 11, '6': '.glory_api.Tenant', '10': 'tenant'},
    {'1': 'dept_detail', '3': 4, '4': 3, '5': 9, '10': 'deptDetail'},
  ],
};

/// Descriptor for `GetUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRVc2VyUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG9uc2'
    'VSCGJhc2VSZXNwEiMKBGRhdGEYAiABKAsyDy5nbG9yeV9hcGkuVXNlclIEZGF0YRIpCgZ0ZW5h'
    'bnQYAyABKAsyES5nbG9yeV9hcGkuVGVuYW50UgZ0ZW5hbnQSHwoLZGVwdF9kZXRhaWwYBCADKA'
    'lSCmRlcHREZXRhaWw=');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.glory_api.User', '10': 'data'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIjCgRkYXRhGAIgASgLMg8uZ2xvcnlfYXBpLlVzZXJSBGRhdGE=');

@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = {
  '1': 'UpdateUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVVc2VyUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use updatePhoneRequestDescriptor instead')
const UpdatePhoneRequest$json = {
  '1': 'UpdatePhoneRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `UpdatePhoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhoneRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVQaG9uZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSFAoFcGhvbmUYAiABKAlSBXBob25lEhIKBGNvZGUYAyABKAlS'
    'BGNvZGU=');

@$core.Deprecated('Use updatePhoneResponseDescriptor instead')
const UpdatePhoneResponse$json = {
  '1': 'UpdatePhoneResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdatePhoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePhoneResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVQaG9uZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use pagePermissionDescriptor instead')
const PagePermission$json = {
  '1': 'PagePermission',
  '2': [
    {'1': 'business_system', '3': 1, '4': 1, '5': 9, '10': 'businessSystem'},
    {'1': 'page', '3': 2, '4': 1, '5': 9, '10': 'page'},
    {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'has_permission', '3': 5, '4': 1, '5': 8, '10': 'hasPermission'},
  ],
};

/// Descriptor for `PagePermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagePermissionDescriptor = $convert.base64Decode(
    'Cg5QYWdlUGVybWlzc2lvbhInCg9idXNpbmVzc19zeXN0ZW0YASABKAlSDmJ1c2luZXNzU3lzdG'
    'VtEhIKBHBhZ2UYAiABKAlSBHBhZ2USDgoCaWQYAyABKANSAmlkEhIKBG5hbWUYBCABKAlSBG5h'
    'bWUSJQoOaGFzX3Blcm1pc3Npb24YBSABKAhSDWhhc1Blcm1pc3Npb24=');

@$core.Deprecated('Use getUserPagePermissionRequestDescriptor instead')
const GetUserPagePermissionRequest$json = {
  '1': 'GetUserPagePermissionRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `GetUserPagePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserPagePermissionRequestDescriptor = $convert.base64Decode(
    'ChxHZXRVc2VyUGFnZVBlcm1pc3Npb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXRlbmFudF9pZBgCIAEoA1IIdGVuYW50'
    'SWQ=');

@$core.Deprecated('Use getUserPagePermissionResponseDescriptor instead')
const GetUserPagePermissionResponse$json = {
  '1': 'GetUserPagePermissionResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'page_permission', '3': 2, '4': 3, '5': 11, '6': '.glory_api.PagePermission', '10': 'pagePermission'},
  ],
};

/// Descriptor for `GetUserPagePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserPagePermissionResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRVc2VyUGFnZVBlcm1pc3Npb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASQgoPcGFnZV9wZXJtaXNzaW9uGAIgAygLMhkuZ2xv'
    'cnlfYXBpLlBhZ2VQZXJtaXNzaW9uUg5wYWdlUGVybWlzc2lvbg==');

@$core.Deprecated('Use createRolePagePermissionRequestDescriptor instead')
const CreateRolePagePermissionRequest$json = {
  '1': 'CreateRolePagePermissionRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'role_name', '3': 3, '4': 1, '5': 9, '10': 'roleName'},
    {'1': 'role_type', '3': 4, '4': 1, '5': 9, '10': 'roleType'},
    {'1': 'role_description', '3': 5, '4': 1, '5': 9, '10': 'roleDescription'},
    {'1': 'page_permission', '3': 6, '4': 3, '5': 11, '6': '.glory_api.PagePermission', '10': 'pagePermission'},
  ],
};

/// Descriptor for `CreateRolePagePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRolePagePermissionRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVSb2xlUGFnZVBlcm1pc3Npb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCz'
    'IRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXRlbmFudF9pZBgCIAEoA1IIdGVu'
    'YW50SWQSGwoJcm9sZV9uYW1lGAMgASgJUghyb2xlTmFtZRIbCglyb2xlX3R5cGUYBCABKAlSCH'
    'JvbGVUeXBlEikKEHJvbGVfZGVzY3JpcHRpb24YBSABKAlSD3JvbGVEZXNjcmlwdGlvbhJCCg9w'
    'YWdlX3Blcm1pc3Npb24YBiADKAsyGS5nbG9yeV9hcGkuUGFnZVBlcm1pc3Npb25SDnBhZ2VQZX'
    'JtaXNzaW9u');

@$core.Deprecated('Use createRolePagePermissionResponseDescriptor instead')
const CreateRolePagePermissionResponse$json = {
  '1': 'CreateRolePagePermissionResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'role_id', '3': 2, '4': 1, '5': 3, '10': 'roleId'},
  ],
};

/// Descriptor for `CreateRolePagePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRolePagePermissionResponseDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVSb2xlUGFnZVBlcm1pc3Npb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi'
    '5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASFwoHcm9sZV9pZBgCIAEoA1IGcm9sZUlk');

@$core.Deprecated('Use getRolePagePermissionRequestDescriptor instead')
const GetRolePagePermissionRequest$json = {
  '1': 'GetRolePagePermissionRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'role_id', '3': 2, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `GetRolePagePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRolePagePermissionRequestDescriptor = $convert.base64Decode(
    'ChxHZXRSb2xlUGFnZVBlcm1pc3Npb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3JvbGVfaWQYAiABKANSBnJvbGVJZBIb'
    'Cgl0ZW5hbnRfaWQYAyABKANSCHRlbmFudElk');

@$core.Deprecated('Use getRolePagePermissionResponseDescriptor instead')
const GetRolePagePermissionResponse$json = {
  '1': 'GetRolePagePermissionResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'role_id', '3': 3, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'role_name', '3': 4, '4': 1, '5': 9, '10': 'roleName'},
    {'1': 'role_type', '3': 5, '4': 1, '5': 9, '10': 'roleType'},
    {'1': 'role_description', '3': 6, '4': 1, '5': 9, '10': 'roleDescription'},
    {'1': 'role_readonly', '3': 7, '4': 1, '5': 8, '10': 'roleReadonly'},
    {'1': 'page_permission', '3': 8, '4': 3, '5': 11, '6': '.glory_api.PagePermission', '10': 'pagePermission'},
  ],
};

/// Descriptor for `GetRolePagePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRolePagePermissionResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRSb2xlUGFnZVBlcm1pc3Npb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASGwoJdGVuYW50X2lkGAIgASgDUgh0ZW5hbnRJZBIX'
    'Cgdyb2xlX2lkGAMgASgDUgZyb2xlSWQSGwoJcm9sZV9uYW1lGAQgASgJUghyb2xlTmFtZRIbCg'
    'lyb2xlX3R5cGUYBSABKAlSCHJvbGVUeXBlEikKEHJvbGVfZGVzY3JpcHRpb24YBiABKAlSD3Jv'
    'bGVEZXNjcmlwdGlvbhIjCg1yb2xlX3JlYWRvbmx5GAcgASgIUgxyb2xlUmVhZG9ubHkSQgoPcG'
    'FnZV9wZXJtaXNzaW9uGAggAygLMhkuZ2xvcnlfYXBpLlBhZ2VQZXJtaXNzaW9uUg5wYWdlUGVy'
    'bWlzc2lvbg==');

@$core.Deprecated('Use updateRolePagePermissionRequestDescriptor instead')
const UpdateRolePagePermissionRequest$json = {
  '1': 'UpdateRolePagePermissionRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'role_id', '3': 3, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'role_name', '3': 4, '4': 1, '5': 9, '10': 'roleName'},
    {'1': 'role_type', '3': 5, '4': 1, '5': 9, '10': 'roleType'},
    {'1': 'role_description', '3': 6, '4': 1, '5': 9, '10': 'roleDescription'},
    {'1': 'page_permission', '3': 7, '4': 3, '5': 11, '6': '.glory_api.PagePermission', '10': 'pagePermission'},
  ],
};

/// Descriptor for `UpdateRolePagePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRolePagePermissionRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVSb2xlUGFnZVBlcm1pc3Npb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCz'
    'IRLmJhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXRlbmFudF9pZBgCIAEoA1IIdGVu'
    'YW50SWQSFwoHcm9sZV9pZBgDIAEoA1IGcm9sZUlkEhsKCXJvbGVfbmFtZRgEIAEoCVIIcm9sZU'
    '5hbWUSGwoJcm9sZV90eXBlGAUgASgJUghyb2xlVHlwZRIpChByb2xlX2Rlc2NyaXB0aW9uGAYg'
    'ASgJUg9yb2xlRGVzY3JpcHRpb24SQgoPcGFnZV9wZXJtaXNzaW9uGAcgAygLMhkuZ2xvcnlfYX'
    'BpLlBhZ2VQZXJtaXNzaW9uUg5wYWdlUGVybWlzc2lvbg==');

@$core.Deprecated('Use updateRolePagePermissionResponseDescriptor instead')
const UpdateRolePagePermissionResponse$json = {
  '1': 'UpdateRolePagePermissionResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateRolePagePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRolePagePermissionResponseDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVSb2xlUGFnZVBlcm1pc3Npb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi'
    '5iYXNlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = {
  '1': 'Permission',
  '2': [
    {'1': 'permission_id', '3': 1, '4': 1, '5': 3, '10': 'permissionId'},
    {'1': 'permission_name', '3': 2, '4': 1, '5': 9, '10': 'permissionName'},
    {'1': 'resource_id', '3': 3, '4': 1, '5': 3, '10': 'resourceId'},
    {'1': 'permission', '3': 4, '4': 1, '5': 9, '10': 'permission'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'tenant_id', '3': 6, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEiMKDXBlcm1pc3Npb25faWQYASABKANSDHBlcm1pc3Npb25JZBInCg9wZX'
    'JtaXNzaW9uX25hbWUYAiABKAlSDnBlcm1pc3Npb25OYW1lEh8KC3Jlc291cmNlX2lkGAMgASgD'
    'UgpyZXNvdXJjZUlkEh4KCnBlcm1pc3Npb24YBCABKAlSCnBlcm1pc3Npb24SIAoLZGVzY3JpcH'
    'Rpb24YBSABKAlSC2Rlc2NyaXB0aW9uEhsKCXRlbmFudF9pZBgGIAEoA1IIdGVuYW50SWQ=');

@$core.Deprecated('Use listPermissionRequestDescriptor instead')
const ListPermissionRequest$json = {
  '1': 'ListPermissionRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'permission_id', '3': 2, '4': 1, '5': 3, '10': 'permissionId'},
    {'1': 'permission_name', '3': 3, '4': 1, '5': 9, '10': 'permissionName'},
    {'1': 'resource_id', '3': 4, '4': 1, '5': 3, '10': 'resourceId'},
    {'1': 'permission', '3': 5, '4': 1, '5': 9, '10': 'permission'},
    {'1': 'tenant_id', '3': 6, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPermissionRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UGVybWlzc2lvblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSIwoNcGVybWlzc2lvbl9pZBgCIAEoA1IMcGVybWlzc2lv'
    'bklkEicKD3Blcm1pc3Npb25fbmFtZRgDIAEoCVIOcGVybWlzc2lvbk5hbWUSHwoLcmVzb3VyY2'
    'VfaWQYBCABKANSCnJlc291cmNlSWQSHgoKcGVybWlzc2lvbhgFIAEoCVIKcGVybWlzc2lvbhIb'
    'Cgl0ZW5hbnRfaWQYBiABKANSCHRlbmFudElkEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLl'
    'BhZ2luYXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listPermissionResponseDescriptor instead')
const ListPermissionResponse$json = {
  '1': 'ListPermissionResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'permission', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Permission', '10': 'permission'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListPermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPermissionResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UGVybWlzc2lvblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBI1CgpwZXJtaXNzaW9uGAIgAygLMhUuZ2xvcnlfYXBpLlBlcm1p'
    'c3Npb25SCnBlcm1pc3Npb24SOAoKcGFnaW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvbl'
    'Jlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType$json = {
  '1': 'RoleType',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `RoleType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleTypeDescriptor = $convert.base64Decode(
    'CghSb2xlVHlwZRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSFAoFdmFsdWUYAiABKAlSBXZhbHVl');

@$core.Deprecated('Use getRoleTypeRequestDescriptor instead')
const GetRoleTypeRequest$json = {
  '1': 'GetRoleTypeRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `GetRoleTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleTypeRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSb2xlVHlwZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSGgoIY2F0ZWdvcnkYAiABKAlSCGNhdGVnb3J5');

@$core.Deprecated('Use getRoleTypeResponseDescriptor instead')
const GetRoleTypeResponse$json = {
  '1': 'GetRoleTypeResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'types', '3': 2, '4': 3, '5': 11, '6': '.glory_api.RoleType', '10': 'types'},
  ],
};

/// Descriptor for `GetRoleTypeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleTypeResponseDescriptor = $convert.base64Decode(
    'ChNHZXRSb2xlVHlwZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcBIpCgV0eXBlcxgCIAMoCzITLmdsb3J5X2FwaS5Sb2xlVHlwZVIFdHlw'
    'ZXM=');

@$core.Deprecated('Use roleDescriptor instead')
const Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'role_id', '3': 1, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'role_name', '3': 2, '4': 1, '5': 9, '10': 'roleName'},
    {'1': 'role_type', '3': 3, '4': 1, '5': 9, '10': 'roleType'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'readonly', '3': 6, '4': 1, '5': 8, '10': 'readonly'},
    {'1': 'role_permission', '3': 7, '4': 3, '5': 11, '6': '.glory_api.RolePermission', '10': 'rolePermission'},
    {'1': 'pages', '3': 8, '4': 3, '5': 11, '6': '.glory_api.PagePermission', '10': 'pages'},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode(
    'CgRSb2xlEhcKB3JvbGVfaWQYASABKANSBnJvbGVJZBIbCglyb2xlX25hbWUYAiABKAlSCHJvbG'
    'VOYW1lEhsKCXJvbGVfdHlwZRgDIAEoCVIIcm9sZVR5cGUSIAoLZGVzY3JpcHRpb24YBSABKAlS'
    'C2Rlc2NyaXB0aW9uEhoKCHJlYWRvbmx5GAYgASgIUghyZWFkb25seRJCCg9yb2xlX3Blcm1pc3'
    'Npb24YByADKAsyGS5nbG9yeV9hcGkuUm9sZVBlcm1pc3Npb25SDnJvbGVQZXJtaXNzaW9uEi8K'
    'BXBhZ2VzGAggAygLMhkuZ2xvcnlfYXBpLlBhZ2VQZXJtaXNzaW9uUgVwYWdlcw==');

@$core.Deprecated('Use rolePermissionDescriptor instead')
const RolePermission$json = {
  '1': 'RolePermission',
  '2': [
    {'1': 'role_permission_id', '3': 1, '4': 1, '5': 3, '10': 'rolePermissionId'},
    {'1': 'role_id', '3': 2, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'permission_id', '3': 3, '4': 1, '5': 3, '10': 'permissionId'},
    {'1': 'permission', '3': 4, '4': 3, '5': 11, '6': '.glory_api.Permission', '10': 'permission'},
  ],
};

/// Descriptor for `RolePermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolePermissionDescriptor = $convert.base64Decode(
    'Cg5Sb2xlUGVybWlzc2lvbhIsChJyb2xlX3Blcm1pc3Npb25faWQYASABKANSEHJvbGVQZXJtaX'
    'NzaW9uSWQSFwoHcm9sZV9pZBgCIAEoA1IGcm9sZUlkEiMKDXBlcm1pc3Npb25faWQYAyABKANS'
    'DHBlcm1pc3Npb25JZBI1CgpwZXJtaXNzaW9uGAQgAygLMhUuZ2xvcnlfYXBpLlBlcm1pc3Npb2'
    '5SCnBlcm1pc3Npb24=');

@$core.Deprecated('Use listRoleRequestDescriptor instead')
const ListRoleRequest$json = {
  '1': 'ListRoleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'role_id', '3': 2, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'role_name', '3': 3, '4': 1, '5': 9, '10': 'roleName'},
    {'1': 'role_type', '3': 4, '4': 1, '5': 9, '10': 'roleType'},
    {'1': 'tenant_id', '3': 7, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoleRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Um9sZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUmVxdW'
    'VzdFILYmFzZVJlcXVlc3QSFwoHcm9sZV9pZBgCIAEoA1IGcm9sZUlkEhsKCXJvbGVfbmFtZRgD'
    'IAEoCVIIcm9sZU5hbWUSGwoJcm9sZV90eXBlGAQgASgJUghyb2xlVHlwZRIbCgl0ZW5hbnRfaW'
    'QYByABKANSCHRlbmFudElkEjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRpb25S'
    'ZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listRoleResponseDescriptor instead')
const ListRoleResponse$json = {
  '1': 'ListRoleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'role', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Role', '10': 'role'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoleResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Um9sZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3Bvbn'
    'NlUghiYXNlUmVzcBIjCgRyb2xlGAIgAygLMg8uZ2xvcnlfYXBpLlJvbGVSBHJvbGUSOAoKcGFn'
    'aW5hdGlvbhhkIAEoCzIYLmJhc2UuUGFnaW5hdGlvblJlc3BvbnNlUgpwYWdpbmF0aW9u');

@$core.Deprecated('Use createRoleRequestDescriptor instead')
const CreateRoleRequest$json = {
  '1': 'CreateRoleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'role', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Role', '10': 'role'},
  ],
};

/// Descriptor for `CreateRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoleRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSb2xlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIjCgRyb2xlGAIgASgLMg8uZ2xvcnlfYXBpLlJvbGVSBHJvbGU=');

@$core.Deprecated('Use createRoleResponseDescriptor instead')
const CreateRoleResponse$json = {
  '1': 'CreateRoleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'role_id', '3': 2, '4': 1, '5': 3, '10': 'roleId'},
  ],
};

/// Descriptor for `CreateRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoleResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSb2xlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEhcKB3JvbGVfaWQYAiABKANSBnJvbGVJZA==');

@$core.Deprecated('Use giveRolePermissionRequestDescriptor instead')
const GiveRolePermissionRequest$json = {
  '1': 'GiveRolePermissionRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'role_id', '3': 2, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'permission_id', '3': 3, '4': 3, '5': 3, '10': 'permissionId'},
  ],
};

/// Descriptor for `GiveRolePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giveRolePermissionRequestDescriptor = $convert.base64Decode(
    'ChlHaXZlUm9sZVBlcm1pc3Npb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3JvbGVfaWQYAiABKANSBnJvbGVJZBIjCg1w'
    'ZXJtaXNzaW9uX2lkGAMgAygDUgxwZXJtaXNzaW9uSWQ=');

@$core.Deprecated('Use giveRolePermissionResponseDescriptor instead')
const GiveRolePermissionResponse$json = {
  '1': 'GiveRolePermissionResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `GiveRolePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giveRolePermissionResponseDescriptor = $convert.base64Decode(
    'ChpHaXZlUm9sZVBlcm1pc3Npb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use removeRolePermissionRequestDescriptor instead')
const RemoveRolePermissionRequest$json = {
  '1': 'RemoveRolePermissionRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'role_permission_id', '3': 3, '4': 3, '5': 3, '10': 'rolePermissionId'},
  ],
};

/// Descriptor for `RemoveRolePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRolePermissionRequestDescriptor = $convert.base64Decode(
    'ChtSZW1vdmVSb2xlUGVybWlzc2lvblJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYm'
    'FzZS5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSLAoScm9sZV9wZXJtaXNzaW9uX2lkGAMgAygD'
    'UhByb2xlUGVybWlzc2lvbklk');

@$core.Deprecated('Use removeRolePermissionResponseDescriptor instead')
const RemoveRolePermissionResponse$json = {
  '1': 'RemoveRolePermissionResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `RemoveRolePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRolePermissionResponseDescriptor = $convert.base64Decode(
    'ChxSZW1vdmVSb2xlUGVybWlzc2lvblJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2'
    'UuQmFzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use deleteRoleRequestDescriptor instead')
const DeleteRoleRequest$json = {
  '1': 'DeleteRoleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'role_id', '3': 2, '4': 3, '5': 3, '10': 'roleId'},
  ],
};

/// Descriptor for `DeleteRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoleRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVSb2xlUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIXCgdyb2xlX2lkGAIgAygDUgZyb2xlSWQ=');

@$core.Deprecated('Use deleteRoleResponseDescriptor instead')
const DeleteRoleResponse$json = {
  '1': 'DeleteRoleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoleResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVSb2xlUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'resource_id', '3': 2, '4': 1, '5': 3, '10': 'resourceId'},
    {'1': 'resource_name', '3': 3, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_type', '3': 4, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'source', '3': 5, '4': 1, '5': 9, '10': 'source'},
    {'1': 'source_id', '3': 6, '4': 1, '5': 3, '10': 'sourceId'},
    {'1': 'tenant_id', '3': 7, '4': 1, '5': 3, '10': 'tenantId'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIfCgtyZXNvdXJjZV9pZBgCIAEoA1IKcmVzb3VyY2VJZBIjCg1yZXNvdXJjZV'
    '9uYW1lGAMgASgJUgxyZXNvdXJjZU5hbWUSIwoNcmVzb3VyY2VfdHlwZRgEIAEoCVIMcmVzb3Vy'
    'Y2VUeXBlEhYKBnNvdXJjZRgFIAEoCVIGc291cmNlEhsKCXNvdXJjZV9pZBgGIAEoA1IIc291cm'
    'NlSWQSGwoJdGVuYW50X2lkGAcgASgDUgh0ZW5hbnRJZA==');

@$core.Deprecated('Use listResourceRequestDescriptor instead')
const ListResourceRequest$json = {
  '1': 'ListResourceRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'resource', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Resource', '10': 'resource'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourceRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVzb3VyY2VSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0Ei8KCHJlc291cmNlGAIgASgLMhMuZ2xvcnlfYXBpLlJlc291'
    'cmNlUghyZXNvdXJjZRI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYWdpbmF0aW9uUmVxdW'
    'VzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listResourceResponseDescriptor instead')
const ListResourceResponse$json = {
  '1': 'ListResourceResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'resource', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Resource', '10': 'resource'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourceResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVzb3VyY2VSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASLwoIcmVzb3VyY2UYAiADKAsyEy5nbG9yeV9hcGkuUmVzb3VyY2VS'
    'CHJlc291cmNlEjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2luYXRpb25SZXNwb25zZV'
    'IKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listUserByRoleDescriptor instead')
const ListUserByRole$json = {
  '1': 'ListUserByRole',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'user_name', '3': 3, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'tenant_id', '3': 4, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'role', '3': 5, '4': 1, '5': 9, '10': 'role'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'roles', '3': 7, '4': 3, '5': 11, '6': '.glory_api.Role', '10': 'roles'},
  ],
};

/// Descriptor for `ListUserByRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserByRoleDescriptor = $convert.base64Decode(
    'Cg5MaXN0VXNlckJ5Um9sZRIXCgd1c2VyX2lkGAEgASgDUgZ1c2VySWQSFAoFcGhvbmUYAiABKA'
    'lSBXBob25lEhsKCXVzZXJfbmFtZRgDIAEoCVIIdXNlck5hbWUSGwoJdGVuYW50X2lkGAQgASgD'
    'Ugh0ZW5hbnRJZBISCgRyb2xlGAUgASgJUgRyb2xlEh0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZW'
    'F0ZWRBdBIlCgVyb2xlcxgHIAMoCzIPLmdsb3J5X2FwaS5Sb2xlUgVyb2xlcw==');

@$core.Deprecated('Use listUserByRoleRequestDescriptor instead')
const ListUserByRoleRequest$json = {
  '1': 'ListUserByRoleRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'role_name', '3': 2, '4': 1, '5': 9, '10': 'roleName'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tenant_id', '3': 4, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListUserByRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserByRoleRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VXNlckJ5Um9sZVJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSGwoJcm9sZV9uYW1lGAIgASgJUghyb2xlTmFtZRISCgRu'
    'YW1lGAMgASgJUgRuYW1lEhsKCXRlbmFudF9pZBgEIAEoA1IIdGVuYW50SWQSNwoKcGFnaW5hdG'
    'lvbhhkIAEoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listUserByRoleResponseDescriptor instead')
const ListUserByRoleResponse$json = {
  '1': 'ListUserByRoleResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'user', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ListUserByRole', '10': 'user'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListUserByRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserByRoleResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0VXNlckJ5Um9sZVJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBItCgR1c2VyGAIgAygLMhkuZ2xvcnlfYXBpLkxpc3RVc2VyQnlS'
    'b2xlUgR1c2VyEjgKCnBhZ2luYXRpb24YZCABKAsyGC5iYXNlLlBhZ2luYXRpb25SZXNwb25zZV'
    'IKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use followUserRequestDescriptor instead')
const FollowUserRequest$json = {
  '1': 'FollowUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'following_id', '3': 2, '4': 1, '5': 3, '10': 'followingId'},
    {'1': 'follow', '3': 3, '4': 1, '5': 8, '10': 'follow'},
  ],
};

/// Descriptor for `FollowUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followUserRequestDescriptor = $convert.base64Decode(
    'ChFGb2xsb3dVc2VyUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIhCgxmb2xsb3dpbmdfaWQYAiABKANSC2ZvbGxvd2luZ0lkEhYK'
    'BmZvbGxvdxgDIAEoCFIGZm9sbG93');

@$core.Deprecated('Use followUserResponseDescriptor instead')
const FollowUserResponse$json = {
  '1': 'FollowUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `FollowUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List followUserResponseDescriptor = $convert.base64Decode(
    'ChJGb2xsb3dVc2VyUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use listMyFollowingRequestDescriptor instead')
const ListMyFollowingRequest$json = {
  '1': 'ListMyFollowingRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyFollowingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFollowingRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TXlGb2xsb3dpbmdSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2lu'
    'YXRpb25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listMyFollowingResponseDescriptor instead')
const ListMyFollowingResponse$json = {
  '1': 'ListMyFollowingResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'following_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.UserFollow', '10': 'followingList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyFollowingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFollowingResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TXlGb2xsb3dpbmdSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASPAoOZm9sbG93aW5nX2xpc3QYAiADKAsyFS5nbG9yeV9hcGku'
    'VXNlckZvbGxvd1INZm9sbG93aW5nTGlzdBI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYW'
    'dpbmF0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listMyFollowerRequestDescriptor instead')
const ListMyFollowerRequest$json = {
  '1': 'ListMyFollowerRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyFollowerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFollowerRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TXlGb2xsb3dlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSNwoKcGFnaW5hdGlvbhhkIAEoCzIXLmJhc2UuUGFnaW5h'
    'dGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listMyFollowerResponseDescriptor instead')
const ListMyFollowerResponse$json = {
  '1': 'ListMyFollowerResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'follower_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.UserFollow', '10': 'followerList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyFollowerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFollowerResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0TXlGb2xsb3dlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBI6Cg1mb2xsb3dlcl9saXN0GAIgAygLMhUuZ2xvcnlfYXBpLlVz'
    'ZXJGb2xsb3dSDGZvbGxvd2VyTGlzdBI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbm'
    'F0aW9uUmVzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listMyFriendRequestDescriptor instead')
const ListMyFriendRequest$json = {
  '1': 'ListMyFriendRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyFriendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFriendRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TXlGcmllbmRSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQmFzZV'
    'JlcXVlc3RSC2Jhc2VSZXF1ZXN0EjcKCnBhZ2luYXRpb24YZCABKAsyFy5iYXNlLlBhZ2luYXRp'
    'b25SZXF1ZXN0UgpwYWdpbmF0aW9u');

@$core.Deprecated('Use listMyFriendResponseDescriptor instead')
const ListMyFriendResponse$json = {
  '1': 'ListMyFriendResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'friend_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.UserFollow', '10': 'friendList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListMyFriendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMyFriendResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TXlGcmllbmRSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2VSZX'
    'Nwb25zZVIIYmFzZVJlc3ASNgoLZnJpZW5kX2xpc3QYAiADKAsyFS5nbG9yeV9hcGkuVXNlckZv'
    'bGxvd1IKZnJpZW5kTGlzdBI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUm'
    'VzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use getMySocialSummaryRequestDescriptor instead')
const GetMySocialSummaryRequest$json = {
  '1': 'GetMySocialSummaryRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `GetMySocialSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMySocialSummaryRequestDescriptor = $convert.base64Decode(
    'ChlHZXRNeVNvY2lhbFN1bW1hcnlSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0');

@$core.Deprecated('Use getMySocialSummaryResponseDescriptor instead')
const GetMySocialSummaryResponse$json = {
  '1': 'GetMySocialSummaryResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'social_summary', '3': 2, '4': 1, '5': 11, '6': '.glory_api.UserSocialSummary', '10': 'socialSummary'},
  ],
};

/// Descriptor for `GetMySocialSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMySocialSummaryResponseDescriptor = $convert.base64Decode(
    'ChpHZXRNeVNvY2lhbFN1bW1hcnlSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASQwoOc29jaWFsX3N1bW1hcnkYAiABKAsyHC5nbG9yeV9h'
    'cGkuVXNlclNvY2lhbFN1bW1hcnlSDXNvY2lhbFN1bW1hcnk=');

@$core.Deprecated('Use updateUserTenantRequestDescriptor instead')
const UpdateUserTenantRequest$json = {
  '1': 'UpdateUserTenantRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 3, '10': 'tenantId'},
    {'1': 'role_id', '3': 4, '4': 1, '5': 3, '10': 'roleId'},
    {'1': 'dept_id', '3': 5, '4': 1, '5': 3, '10': 'deptId'},
  ],
};

/// Descriptor for `UpdateUserTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserTenantRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVVc2VyVGVuYW50UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgd1c2VyX2lkGAIgASgDUgZ1c2VySWQSGwoJdGVu'
    'YW50X2lkGAMgASgDUgh0ZW5hbnRJZBIXCgdyb2xlX2lkGAQgASgDUgZyb2xlSWQSFwoHZGVwdF'
    '9pZBgFIAEoA1IGZGVwdElk');

@$core.Deprecated('Use updateUserTenantResponseDescriptor instead')
const UpdateUserTenantResponse$json = {
  '1': 'UpdateUserTenantResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateUserTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserTenantResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVVc2VyVGVuYW50UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use listUserRequestDescriptor instead')
const ListUserRequest$json = {
  '1': 'ListUserRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 3, '10': 'userIds'},
  ],
};

/// Descriptor for `ListUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0VXNlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUmVxdW'
    'VzdFILYmFzZVJlcXVlc3QSGQoIdXNlcl9pZHMYAiADKANSB3VzZXJJZHM=');

@$core.Deprecated('Use listUserResponseDescriptor instead')
const ListUserResponse$json = {
  '1': 'ListUserResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'users', '3': 2, '4': 3, '5': 11, '6': '.glory_api.User', '10': 'users'},
  ],
};

/// Descriptor for `ListUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3Bvbn'
    'NlUghiYXNlUmVzcBIlCgV1c2VycxgCIAMoCzIPLmdsb3J5X2FwaS5Vc2VyUgV1c2Vycw==');

@$core.Deprecated('Use userBindWechatRequestDescriptor instead')
const UserBindWechatRequest$json = {
  '1': 'UserBindWechatRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `UserBindWechatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBindWechatRequestDescriptor = $convert.base64Decode(
    'ChVVc2VyQmluZFdlY2hhdFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSEgoEY29kZRgDIAEoCVIEY29kZQ==');

@$core.Deprecated('Use userBindWechatResponseDescriptor instead')
const UserBindWechatResponse$json = {
  '1': 'UserBindWechatResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'bind', '3': 2, '4': 1, '5': 8, '10': 'bind'},
    {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
  ],
};

/// Descriptor for `UserBindWechatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBindWechatResponseDescriptor = $convert.base64Decode(
    'ChZVc2VyQmluZFdlY2hhdFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBISCgRiaW5kGAIgASgIUgRiaW5kEhoKCG5pY2tuYW1lGAMgASgJ'
    'UghuaWNrbmFtZRIWCgZhdmF0YXIYBCABKAlSBmF2YXRhcg==');

@$core.Deprecated('Use userUnbindWechatRequestDescriptor instead')
const UserUnbindWechatRequest$json = {
  '1': 'UserUnbindWechatRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
  ],
};

/// Descriptor for `UserUnbindWechatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUnbindWechatRequestDescriptor = $convert.base64Decode(
    'ChdVc2VyVW5iaW5kV2VjaGF0UmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdA==');

@$core.Deprecated('Use userUnbindWechatResponseDescriptor instead')
const UserUnbindWechatResponse$json = {
  '1': 'UserUnbindWechatResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UserUnbindWechatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUnbindWechatResponseDescriptor = $convert.base64Decode(
    'ChhVc2VyVW5iaW5kV2VjaGF0UmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

