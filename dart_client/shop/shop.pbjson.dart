//
//  Generated code. Do not modify.
//  source: shop/shop.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shopDescriptor instead')
const Shop$json = {
  '1': 'Shop',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'seller_id', '3': 2, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'shop_name', '3': 3, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'category_id', '3': 35, '4': 3, '5': 3, '10': 'categoryId'},
    {'1': 'shop_qualification', '3': 333, '4': 3, '5': 11, '6': '.glory_api.ShopQualification', '10': 'shopQualification'},
    {'1': 'shop_type', '3': 4, '4': 1, '5': 9, '10': 'shopType'},
    {'1': 'company_name', '3': 5, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'company_id', '3': 6, '4': 1, '5': 9, '10': 'companyId'},
    {'1': 'company_category', '3': 7, '4': 1, '5': 9, '10': 'companyCategory'},
    {'1': 'owner_id', '3': 8, '4': 1, '5': 9, '10': 'ownerId'},
    {'1': 'owner_name', '3': 9, '4': 1, '5': 9, '10': 'ownerName'},
    {'1': 'owner_id_front_url', '3': 11, '4': 1, '5': 9, '10': 'ownerIdFrontUrl'},
    {'1': 'owner_id_back_url', '3': 12, '4': 1, '5': 9, '10': 'ownerIdBackUrl'},
    {'1': 'owner_id_start_date', '3': 13, '4': 1, '5': 9, '10': 'ownerIdStartDate'},
    {'1': 'owner_id_expiry_date', '3': 14, '4': 1, '5': 9, '10': 'ownerIdExpiryDate'},
    {'1': 'shop_logo_url', '3': 15, '4': 1, '5': 9, '10': 'shopLogoUrl'},
    {'1': 'province', '3': 16, '4': 1, '5': 9, '10': 'province'},
    {'1': 'city', '3': 17, '4': 1, '5': 9, '10': 'city'},
    {'1': 'district', '3': 18, '4': 1, '5': 9, '10': 'district'},
    {'1': 'address', '3': 19, '4': 1, '5': 9, '10': 'address'},
    {'1': 'business_license_url', '3': 20, '4': 1, '5': 9, '10': 'businessLicenseUrl'},
    {'1': 'business_license_start_date', '3': 21, '4': 1, '5': 9, '10': 'businessLicenseStartDate'},
    {'1': 'business_license_end_date', '3': 22, '4': 1, '5': 9, '10': 'businessLicenseEndDate'},
    {'1': 'owner_location', '3': 24, '4': 1, '5': 9, '10': 'ownerLocation'},
    {'1': 'company_bank_account', '3': 25, '4': 1, '5': 9, '10': 'companyBankAccount'},
    {'1': 'company_bank_phone', '3': 26, '4': 1, '5': 9, '10': 'companyBankPhone'},
    {'1': 'company_bank_validated', '3': 27, '4': 1, '5': 8, '10': 'companyBankValidated'},
    {'1': 'certify_status', '3': 28, '4': 1, '5': 5, '10': 'certifyStatus'},
    {'1': 'owner_id_front_attachment_id', '3': 29, '4': 1, '5': 3, '10': 'ownerIdFrontAttachmentId'},
    {'1': 'owner_id_back_attachment_id', '3': 30, '4': 1, '5': 3, '10': 'ownerIdBackAttachmentId'},
    {'1': 'shop_logo_attachment_id', '3': 31, '4': 1, '5': 3, '10': 'shopLogoAttachmentId'},
    {'1': 'business_license_attachment_id', '3': 32, '4': 1, '5': 3, '10': 'businessLicenseAttachmentId'},
    {'1': 'manager', '3': 33, '4': 1, '5': 9, '10': 'manager'},
    {'1': 'manager_phone', '3': 34, '4': 1, '5': 9, '10': 'managerPhone'},
  ],
};

/// Descriptor for `Shop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopDescriptor = $convert.base64Decode(
    'CgRTaG9wEhcKB3Nob3BfaWQYASABKANSBnNob3BJZBIbCglzZWxsZXJfaWQYAiABKANSCHNlbG'
    'xlcklkEhsKCXNob3BfbmFtZRgDIAEoCVIIc2hvcE5hbWUSHwoLY2F0ZWdvcnlfaWQYIyADKANS'
    'CmNhdGVnb3J5SWQSTAoSc2hvcF9xdWFsaWZpY2F0aW9uGM0CIAMoCzIcLmdsb3J5X2FwaS5TaG'
    '9wUXVhbGlmaWNhdGlvblIRc2hvcFF1YWxpZmljYXRpb24SGwoJc2hvcF90eXBlGAQgASgJUghz'
    'aG9wVHlwZRIhCgxjb21wYW55X25hbWUYBSABKAlSC2NvbXBhbnlOYW1lEh0KCmNvbXBhbnlfaW'
    'QYBiABKAlSCWNvbXBhbnlJZBIpChBjb21wYW55X2NhdGVnb3J5GAcgASgJUg9jb21wYW55Q2F0'
    'ZWdvcnkSGQoIb3duZXJfaWQYCCABKAlSB293bmVySWQSHQoKb3duZXJfbmFtZRgJIAEoCVIJb3'
    'duZXJOYW1lEisKEm93bmVyX2lkX2Zyb250X3VybBgLIAEoCVIPb3duZXJJZEZyb250VXJsEikK'
    'EW93bmVyX2lkX2JhY2tfdXJsGAwgASgJUg5vd25lcklkQmFja1VybBItChNvd25lcl9pZF9zdG'
    'FydF9kYXRlGA0gASgJUhBvd25lcklkU3RhcnREYXRlEi8KFG93bmVyX2lkX2V4cGlyeV9kYXRl'
    'GA4gASgJUhFvd25lcklkRXhwaXJ5RGF0ZRIiCg1zaG9wX2xvZ29fdXJsGA8gASgJUgtzaG9wTG'
    '9nb1VybBIaCghwcm92aW5jZRgQIAEoCVIIcHJvdmluY2USEgoEY2l0eRgRIAEoCVIEY2l0eRIa'
    'CghkaXN0cmljdBgSIAEoCVIIZGlzdHJpY3QSGAoHYWRkcmVzcxgTIAEoCVIHYWRkcmVzcxIwCh'
    'RidXNpbmVzc19saWNlbnNlX3VybBgUIAEoCVISYnVzaW5lc3NMaWNlbnNlVXJsEj0KG2J1c2lu'
    'ZXNzX2xpY2Vuc2Vfc3RhcnRfZGF0ZRgVIAEoCVIYYnVzaW5lc3NMaWNlbnNlU3RhcnREYXRlEj'
    'kKGWJ1c2luZXNzX2xpY2Vuc2VfZW5kX2RhdGUYFiABKAlSFmJ1c2luZXNzTGljZW5zZUVuZERh'
    'dGUSJQoOb3duZXJfbG9jYXRpb24YGCABKAlSDW93bmVyTG9jYXRpb24SMAoUY29tcGFueV9iYW'
    '5rX2FjY291bnQYGSABKAlSEmNvbXBhbnlCYW5rQWNjb3VudBIsChJjb21wYW55X2JhbmtfcGhv'
    'bmUYGiABKAlSEGNvbXBhbnlCYW5rUGhvbmUSNAoWY29tcGFueV9iYW5rX3ZhbGlkYXRlZBgbIA'
    'EoCFIUY29tcGFueUJhbmtWYWxpZGF0ZWQSJQoOY2VydGlmeV9zdGF0dXMYHCABKAVSDWNlcnRp'
    'ZnlTdGF0dXMSPgocb3duZXJfaWRfZnJvbnRfYXR0YWNobWVudF9pZBgdIAEoA1IYb3duZXJJZE'
    'Zyb250QXR0YWNobWVudElkEjwKG293bmVyX2lkX2JhY2tfYXR0YWNobWVudF9pZBgeIAEoA1IX'
    'b3duZXJJZEJhY2tBdHRhY2htZW50SWQSNQoXc2hvcF9sb2dvX2F0dGFjaG1lbnRfaWQYHyABKA'
    'NSFHNob3BMb2dvQXR0YWNobWVudElkEkMKHmJ1c2luZXNzX2xpY2Vuc2VfYXR0YWNobWVudF9p'
    'ZBggIAEoA1IbYnVzaW5lc3NMaWNlbnNlQXR0YWNobWVudElkEhgKB21hbmFnZXIYISABKAlSB2'
    '1hbmFnZXISIwoNbWFuYWdlcl9waG9uZRgiIAEoCVIMbWFuYWdlclBob25l');

@$core.Deprecated('Use shopQualificationDescriptor instead')
const ShopQualification$json = {
  '1': 'ShopQualification',
  '2': [
    {'1': 'shop_qualification_id', '3': 1, '4': 1, '5': 3, '10': 'shopQualificationId'},
    {'1': 'shop_qualification_url', '3': 2, '4': 1, '5': 9, '10': 'shopQualificationUrl'},
    {'1': 'category_root', '3': 3, '4': 1, '5': 9, '10': 'categoryRoot'},
    {'1': 'qualification_name', '3': 4, '4': 1, '5': 9, '10': 'qualificationName'},
    {'1': 'attachment_id', '3': 5, '4': 1, '5': 3, '10': 'attachmentId'},
    {'1': 'validity_period', '3': 6, '4': 1, '5': 9, '10': 'validityPeriod'},
  ],
};

/// Descriptor for `ShopQualification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopQualificationDescriptor = $convert.base64Decode(
    'ChFTaG9wUXVhbGlmaWNhdGlvbhIyChVzaG9wX3F1YWxpZmljYXRpb25faWQYASABKANSE3Nob3'
    'BRdWFsaWZpY2F0aW9uSWQSNAoWc2hvcF9xdWFsaWZpY2F0aW9uX3VybBgCIAEoCVIUc2hvcFF1'
    'YWxpZmljYXRpb25VcmwSIwoNY2F0ZWdvcnlfcm9vdBgDIAEoCVIMY2F0ZWdvcnlSb290Ei0KEn'
    'F1YWxpZmljYXRpb25fbmFtZRgEIAEoCVIRcXVhbGlmaWNhdGlvbk5hbWUSIwoNYXR0YWNobWVu'
    'dF9pZBgFIAEoA1IMYXR0YWNobWVudElkEicKD3ZhbGlkaXR5X3BlcmlvZBgGIAEoCVIOdmFsaW'
    'RpdHlQZXJpb2Q=');

@$core.Deprecated('Use shopBusinessDescriptor instead')
const ShopBusiness$json = {
  '1': 'ShopBusiness',
  '2': [
    {'1': 'sale_total', '3': 1, '4': 1, '5': 3, '10': 'saleTotal'},
  ],
};

/// Descriptor for `ShopBusiness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopBusinessDescriptor = $convert.base64Decode(
    'CgxTaG9wQnVzaW5lc3MSHQoKc2FsZV90b3RhbBgBIAEoA1IJc2FsZVRvdGFs');

@$core.Deprecated('Use shopWithAuthorDescriptor instead')
const ShopWithAuthor$json = {
  '1': 'ShopWithAuthor',
  '2': [
    {'1': 'shop', '3': 1, '4': 1, '5': 11, '6': '.glory_api.Shop', '10': 'shop'},
    {'1': 'author_info', '3': 2, '4': 1, '5': 11, '6': '.base.AuthorInfo', '10': 'authorInfo'},
    {'1': 'shop_business', '3': 3, '4': 1, '5': 11, '6': '.glory_api.ShopBusiness', '10': 'shopBusiness'},
  ],
};

/// Descriptor for `ShopWithAuthor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopWithAuthorDescriptor = $convert.base64Decode(
    'Cg5TaG9wV2l0aEF1dGhvchIjCgRzaG9wGAEgASgLMg8uZ2xvcnlfYXBpLlNob3BSBHNob3ASMQ'
    'oLYXV0aG9yX2luZm8YAiABKAsyEC5iYXNlLkF1dGhvckluZm9SCmF1dGhvckluZm8SPAoNc2hv'
    'cF9idXNpbmVzcxgDIAEoCzIXLmdsb3J5X2FwaS5TaG9wQnVzaW5lc3NSDHNob3BCdXNpbmVzcw'
    '==');

@$core.Deprecated('Use createShopRequestDescriptor instead')
const CreateShopRequest$json = {
  '1': 'CreateShopRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Shop', '10': 'shop'},
    {'1': 'created_by', '3': 3, '4': 1, '5': 9, '10': 'createdBy'},
  ],
};

/// Descriptor for `CreateShopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShopRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVTaG9wUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIjCgRzaG9wGAIgASgLMg8uZ2xvcnlfYXBpLlNob3BSBHNob3AS'
    'HQoKY3JlYXRlZF9ieRgDIAEoCVIJY3JlYXRlZEJ5');

@$core.Deprecated('Use createShopResponseDescriptor instead')
const CreateShopResponse$json = {
  '1': 'CreateShopResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `CreateShopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShopResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTaG9wUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEhcKB3Nob3BfaWQYAiABKANSBnNob3BJZA==');

@$core.Deprecated('Use getShopRequestDescriptor instead')
const GetShopRequest$json = {
  '1': 'GetShopRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `GetShopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRTaG9wUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZXF1ZX'
    'N0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQ=');

@$core.Deprecated('Use getShopResponseDescriptor instead')
const GetShopResponse$json = {
  '1': 'GetShopResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'shop_detail', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ShopWithAuthor', '10': 'shopDetail'},
  ],
};

/// Descriptor for `GetShopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRTaG9wUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG9uc2'
    'VSCGJhc2VSZXNwEjoKC3Nob3BfZGV0YWlsGAIgASgLMhkuZ2xvcnlfYXBpLlNob3BXaXRoQXV0'
    'aG9yUgpzaG9wRGV0YWls');

@$core.Deprecated('Use updateShopRequestDescriptor instead')
const UpdateShopRequest$json = {
  '1': 'UpdateShopRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop', '3': 2, '4': 1, '5': 11, '6': '.glory_api.Shop', '10': 'shop'},
  ],
};

/// Descriptor for `UpdateShopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShopRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVTaG9wUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIjCgRzaG9wGAIgASgLMg8uZ2xvcnlfYXBpLlNob3BSBHNob3A=');

@$core.Deprecated('Use updateShopResponseDescriptor instead')
const UpdateShopResponse$json = {
  '1': 'UpdateShopResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `UpdateShopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShopResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTaG9wUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNwEhcKB3Nob3BfaWQYAiABKANSBnNob3BJZA==');

@$core.Deprecated('Use listShopRequestDescriptor instead')
const ListShopRequest$json = {
  '1': 'ListShopRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'seller_id', '3': 4, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'shop_name', '3': 5, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shop_type', '3': 6, '4': 1, '5': 9, '10': 'shopType'},
    {'1': 'province', '3': 7, '4': 1, '5': 9, '10': 'province'},
    {'1': 'city', '3': 8, '4': 1, '5': 9, '10': 'city'},
    {'1': 'district', '3': 9, '4': 1, '5': 9, '10': 'district'},
    {'1': 'address', '3': 10, '4': 1, '5': 9, '10': 'address'},
    {'1': 'post', '3': 11, '4': 1, '5': 9, '10': 'post'},
    {'1': 'company_name', '3': 12, '4': 1, '5': 9, '10': 'companyName'},
    {'1': 'owner_name', '3': 13, '4': 1, '5': 9, '10': 'ownerName'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListShopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShopRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2hvcFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUmVxdW'
    'VzdFILYmFzZVJlcXVlc3QSFwoHc2hvcF9pZBgCIAEoA1IGc2hvcElkEhsKCXNlbGxlcl9pZBgE'
    'IAEoA1IIc2VsbGVySWQSGwoJc2hvcF9uYW1lGAUgASgJUghzaG9wTmFtZRIbCglzaG9wX3R5cG'
    'UYBiABKAlSCHNob3BUeXBlEhoKCHByb3ZpbmNlGAcgASgJUghwcm92aW5jZRISCgRjaXR5GAgg'
    'ASgJUgRjaXR5EhoKCGRpc3RyaWN0GAkgASgJUghkaXN0cmljdBIYCgdhZGRyZXNzGAogASgJUg'
    'dhZGRyZXNzEhIKBHBvc3QYCyABKAlSBHBvc3QSIQoMY29tcGFueV9uYW1lGAwgASgJUgtjb21w'
    'YW55TmFtZRIdCgpvd25lcl9uYW1lGA0gASgJUglvd25lck5hbWUSNwoKcGFnaW5hdGlvbhhkIA'
    'EoCzIXLmJhc2UuUGFnaW5hdGlvblJlcXVlc3RSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listShopResponseDescriptor instead')
const ListShopResponse$json = {
  '1': 'ListShopResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'shop_detail', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ShopWithAuthor', '10': 'shopDetail'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListShopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShopResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0U2hvcFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3Bvbn'
    'NlUghiYXNlUmVzcBI6CgtzaG9wX2RldGFpbBgCIAMoCzIZLmdsb3J5X2FwaS5TaG9wV2l0aEF1'
    'dGhvclIKc2hvcERldGFpbBI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUm'
    'VzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use deleteShopRequestDescriptor instead')
const DeleteShopRequest$json = {
  '1': 'DeleteShopRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `DeleteShopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShopRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVTaG9wUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2VSZX'
    'F1ZXN0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQ=');

@$core.Deprecated('Use deleteShopResponseDescriptor instead')
const DeleteShopResponse$json = {
  '1': 'DeleteShopResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `DeleteShopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteShopResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTaG9wUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUmVzcG'
    '9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use addShopAccessRequestDescriptor instead')
const AddShopAccessRequest$json = {
  '1': 'AddShopAccessRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'access_type', '3': 3, '4': 1, '5': 9, '10': 'accessType'},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `AddShopAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addShopAccessRequestDescriptor = $convert.base64Decode(
    'ChRBZGRTaG9wQWNjZXNzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLkJhc2'
    'VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQSHwoLYWNjZXNz'
    'X3R5cGUYAyABKAlSCmFjY2Vzc1R5cGUSFAoFcGhvbmUYBCABKAlSBXBob25l');

@$core.Deprecated('Use addShopAccessResponseDescriptor instead')
const AddShopAccessResponse$json = {
  '1': 'AddShopAccessResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `AddShopAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addShopAccessResponseDescriptor = $convert.base64Decode(
    'ChVBZGRTaG9wQWNjZXNzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYXNlUm'
    'VzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use removeShopAccessRequestDescriptor instead')
const RemoveShopAccessRequest$json = {
  '1': 'RemoveShopAccessRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_access_id', '3': 2, '4': 1, '5': 3, '10': 'shopAccessId'},
  ],
};

/// Descriptor for `RemoveShopAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeShopAccessRequestDescriptor = $convert.base64Decode(
    'ChdSZW1vdmVTaG9wQWNjZXNzUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYXNlLk'
    'Jhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIkCg5zaG9wX2FjY2Vzc19pZBgCIAEoA1IMc2hvcEFj'
    'Y2Vzc0lk');

@$core.Deprecated('Use removeShopAccessResponseDescriptor instead')
const RemoveShopAccessResponse$json = {
  '1': 'RemoveShopAccessResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `RemoveShopAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeShopAccessResponseDescriptor = $convert.base64Decode(
    'ChhSZW1vdmVTaG9wQWNjZXNzUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS5CYX'
    'NlUmVzcG9uc2VSCGJhc2VSZXNw');

@$core.Deprecated('Use verifyFieldRequestDescriptor instead')
const VerifyFieldRequest$json = {
  '1': 'VerifyFieldRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_name', '3': 2, '4': 1, '5': 9, '10': 'shopName'},
  ],
};

/// Descriptor for `VerifyFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyFieldRequestDescriptor = $convert.base64Decode(
    'ChJWZXJpZnlGaWVsZFJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYXNlUm'
    'VxdWVzdFILYmFzZVJlcXVlc3QSGwoJc2hvcF9uYW1lGAIgASgJUghzaG9wTmFtZQ==');

@$core.Deprecated('Use verifyFieldResponseDescriptor instead')
const VerifyFieldResponse$json = {
  '1': 'VerifyFieldResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'shop_name_valid', '3': 2, '4': 1, '5': 8, '10': 'shopNameValid'},
  ],
};

/// Descriptor for `VerifyFieldResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyFieldResponseDescriptor = $convert.base64Decode(
    'ChNWZXJpZnlGaWVsZFJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZVJlc3'
    'BvbnNlUghiYXNlUmVzcBImCg9zaG9wX25hbWVfdmFsaWQYAiABKAhSDXNob3BOYW1lVmFsaWQ=');

@$core.Deprecated('Use shopAccessDescriptor instead')
const ShopAccess$json = {
  '1': 'ShopAccess',
  '2': [
    {'1': 'shop_access_id', '3': 1, '4': 1, '5': 3, '10': 'shopAccessId'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'access_type', '3': 4, '4': 1, '5': 9, '10': 'accessType'},
    {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'binding_method', '3': 7, '4': 1, '5': 9, '10': 'bindingMethod'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `ShopAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopAccessDescriptor = $convert.base64Decode(
    'CgpTaG9wQWNjZXNzEiQKDnNob3BfYWNjZXNzX2lkGAEgASgDUgxzaG9wQWNjZXNzSWQSFwoHc2'
    'hvcF9pZBgCIAEoA1IGc2hvcElkEhcKB3VzZXJfaWQYAyABKANSBnVzZXJJZBIfCgthY2Nlc3Nf'
    'dHlwZRgEIAEoCVIKYWNjZXNzVHlwZRIUCgVwaG9uZRgFIAEoCVIFcGhvbmUSEgoEbmFtZRgGIA'
    'EoCVIEbmFtZRIlCg5iaW5kaW5nX21ldGhvZBgHIAEoCVINYmluZGluZ01ldGhvZBIdCgpjcmVh'
    'dGVkX2F0GAggASgJUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use listShopAccessRequestDescriptor instead')
const ListShopAccessRequest$json = {
  '1': 'ListShopAccessRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'access_type', '3': 3, '4': 1, '5': 9, '10': 'accessType'},
  ],
};

/// Descriptor for `ListShopAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShopAccessRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0U2hvcEFjY2Vzc1JlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS5CYX'
    'NlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHc2hvcF9pZBgCIAEoA1IGc2hvcElkEh8KC2FjY2Vz'
    'c190eXBlGAMgASgJUgphY2Nlc3NUeXBl');

@$core.Deprecated('Use listShopAccessResponseDescriptor instead')
const ListShopAccessResponse$json = {
  '1': 'ListShopAccessResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'shop_access', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ShopAccess', '10': 'shopAccess'},
  ],
};

/// Descriptor for `ListShopAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShopAccessResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0U2hvcEFjY2Vzc1Jlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQmFzZV'
    'Jlc3BvbnNlUghiYXNlUmVzcBI2CgtzaG9wX2FjY2VzcxgCIAMoCzIVLmdsb3J5X2FwaS5TaG9w'
    'QWNjZXNzUgpzaG9wQWNjZXNz');

@$core.Deprecated('Use getShopQrcodeRequestDescriptor instead')
const GetShopQrcodeRequest$json = {
  '1': 'GetShopQrcodeRequest',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `GetShopQrcodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopQrcodeRequestDescriptor = $convert.base64Decode(
    'ChRHZXRTaG9wUXJjb2RlUmVxdWVzdBIXCgdzaG9wX2lkGAEgASgDUgZzaG9wSWQ=');

@$core.Deprecated('Use getShopQrcodeResponseDescriptor instead')
const GetShopQrcodeResponse$json = {
  '1': 'GetShopQrcodeResponse',
};

/// Descriptor for `GetShopQrcodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopQrcodeResponseDescriptor = $convert.base64Decode(
    'ChVHZXRTaG9wUXJjb2RlUmVzcG9uc2U=');

@$core.Deprecated('Use addShopCategoryRequestDescriptor instead')
const AddShopCategoryRequest$json = {
  '1': 'AddShopCategoryRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'category_id', '3': 3, '4': 3, '5': 3, '10': 'categoryId'},
  ],
};

/// Descriptor for `AddShopCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addShopCategoryRequestDescriptor = $convert.base64Decode(
    'ChZBZGRTaG9wQ2F0ZWdvcnlSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZBIfCgtjYXRl'
    'Z29yeV9pZBgDIAMoA1IKY2F0ZWdvcnlJZA==');

@$core.Deprecated('Use addShopCategoryResponseDescriptor instead')
const AddShopCategoryResponse$json = {
  '1': 'AddShopCategoryResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `AddShopCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addShopCategoryResponseDescriptor = $convert.base64Decode(
    'ChdBZGRTaG9wQ2F0ZWdvcnlSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use removeShopCategoryRequestDescriptor instead')
const RemoveShopCategoryRequest$json = {
  '1': 'RemoveShopCategoryRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'shop_category_id', '3': 3, '4': 3, '5': 3, '10': 'shopCategoryId'},
  ],
};

/// Descriptor for `RemoveShopCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeShopCategoryRequestDescriptor = $convert.base64Decode(
    'ChlSZW1vdmVTaG9wQ2F0ZWdvcnlSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZBIoChBz'
    'aG9wX2NhdGVnb3J5X2lkGAMgAygDUg5zaG9wQ2F0ZWdvcnlJZA==');

@$core.Deprecated('Use removeShopCategoryResponseDescriptor instead')
const RemoveShopCategoryResponse$json = {
  '1': 'RemoveShopCategoryResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `RemoveShopCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeShopCategoryResponseDescriptor = $convert.base64Decode(
    'ChpSZW1vdmVTaG9wQ2F0ZWdvcnlSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3A=');

@$core.Deprecated('Use getShopCategoryRequestDescriptor instead')
const GetShopCategoryRequest$json = {
  '1': 'GetShopCategoryRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `GetShopCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopCategoryRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTaG9wQ2F0ZWdvcnlSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZA==');

@$core.Deprecated('Use shopCategoryDescriptor instead')
const ShopCategory$json = {
  '1': 'ShopCategory',
  '2': [
    {'1': 'shop_category_id', '3': 1, '4': 1, '5': 3, '10': 'shopCategoryId'},
    {'1': 'category', '3': 3, '4': 1, '5': 11, '6': '.glory_api.Category', '10': 'category'},
  ],
};

/// Descriptor for `ShopCategory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopCategoryDescriptor = $convert.base64Decode(
    'CgxTaG9wQ2F0ZWdvcnkSKAoQc2hvcF9jYXRlZ29yeV9pZBgBIAEoA1IOc2hvcENhdGVnb3J5SW'
    'QSLwoIY2F0ZWdvcnkYAyABKAsyEy5nbG9yeV9hcGkuQ2F0ZWdvcnlSCGNhdGVnb3J5');

@$core.Deprecated('Use getShopCategoryResponseDescriptor instead')
const GetShopCategoryResponse$json = {
  '1': 'GetShopCategoryResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'category_detail', '3': 3, '4': 3, '5': 11, '6': '.glory_api.ShopCategory', '10': 'categoryDetail'},
  ],
};

/// Descriptor for `GetShopCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopCategoryResponseDescriptor = $convert.base64Decode(
    'ChdHZXRTaG9wQ2F0ZWdvcnlSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASFwoHc2hvcF9pZBgCIAEoA1IGc2hvcElkEkAKD2NhdGVnb3J5'
    'X2RldGFpbBgDIAMoCzIXLmdsb3J5X2FwaS5TaG9wQ2F0ZWdvcnlSDmNhdGVnb3J5RGV0YWls');

@$core.Deprecated('Use listShopQualificationRequestDescriptor instead')
const ListShopQualificationRequest$json = {
  '1': 'ListShopQualificationRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
  ],
};

/// Descriptor for `ListShopQualificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShopQualificationRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0U2hvcFF1YWxpZmljYXRpb25SZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLm'
    'Jhc2UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhcKB3Nob3BfaWQYAiABKANSBnNob3BJZA==');

@$core.Deprecated('Use listShopQualificationResponseDescriptor instead')
const ListShopQualificationResponse$json = {
  '1': 'ListShopQualificationResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'shop_qualification', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ShopQualification', '10': 'shopQualification'},
  ],
};

/// Descriptor for `ListShopQualificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShopQualificationResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0U2hvcFF1YWxpZmljYXRpb25SZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYX'
    'NlLkJhc2VSZXNwb25zZVIIYmFzZVJlc3ASSwoSc2hvcF9xdWFsaWZpY2F0aW9uGAIgAygLMhwu'
    'Z2xvcnlfYXBpLlNob3BRdWFsaWZpY2F0aW9uUhFzaG9wUXVhbGlmaWNhdGlvbg==');

@$core.Deprecated('Use updateShopManagerRequestDescriptor instead')
const UpdateShopManagerRequest$json = {
  '1': 'UpdateShopManagerRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'manager', '3': 3, '4': 1, '5': 9, '10': 'manager'},
    {'1': 'manager_phone', '3': 4, '4': 1, '5': 9, '10': 'managerPhone'},
  ],
};

/// Descriptor for `UpdateShopManagerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShopManagerRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTaG9wTWFuYWdlclJlcXVlc3QSNAoMYmFzZV9yZXF1ZXN0GAEgASgLMhEuYmFzZS'
    '5CYXNlUmVxdWVzdFILYmFzZVJlcXVlc3QSFwoHc2hvcF9pZBgCIAEoA1IGc2hvcElkEhgKB21h'
    'bmFnZXIYAyABKAlSB21hbmFnZXISIwoNbWFuYWdlcl9waG9uZRgEIAEoCVIMbWFuYWdlclBob2'
    '5l');

@$core.Deprecated('Use updateShopManagerResponseDescriptor instead')
const UpdateShopManagerResponse$json = {
  '1': 'UpdateShopManagerResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
  ],
};

/// Descriptor for `UpdateShopManagerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShopManagerResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTaG9wTWFuYWdlclJlc3BvbnNlEi8KCWJhc2VfcmVzcBgBIAEoCzISLmJhc2UuQm'
    'FzZVJlc3BvbnNlUghiYXNlUmVzcA==');

@$core.Deprecated('Use getShopBusinessDataRequestDescriptor instead')
const GetShopBusinessDataRequest$json = {
  '1': 'GetShopBusinessDataRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_id', '3': 2, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'period', '3': 3, '4': 1, '5': 3, '10': 'period'},
  ],
};

/// Descriptor for `GetShopBusinessDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopBusinessDataRequestDescriptor = $convert.base64Decode(
    'ChpHZXRTaG9wQnVzaW5lc3NEYXRhUmVxdWVzdBI0CgxiYXNlX3JlcXVlc3QYASABKAsyES5iYX'
    'NlLkJhc2VSZXF1ZXN0UgtiYXNlUmVxdWVzdBIXCgdzaG9wX2lkGAIgASgDUgZzaG9wSWQSFgoG'
    'cGVyaW9kGAMgASgDUgZwZXJpb2Q=');

@$core.Deprecated('Use shopChartDataDescriptor instead')
const ShopChartData$json = {
  '1': 'ShopChartData',
  '2': [
    {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
    {'1': 'deal_amount', '3': 2, '4': 1, '5': 1, '10': 'dealAmount'},
    {'1': 'shop_buyer_amount', '3': 3, '4': 1, '5': 3, '10': 'shopBuyerAmount'},
    {'1': 'shop_order_amount', '3': 4, '4': 1, '5': 3, '10': 'shopOrderAmount'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `ShopChartData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopChartDataDescriptor = $convert.base64Decode(
    'Cg1TaG9wQ2hhcnREYXRhEhIKBGRhdGUYASABKAlSBGRhdGUSHwoLZGVhbF9hbW91bnQYAiABKA'
    'FSCmRlYWxBbW91bnQSKgoRc2hvcF9idXllcl9hbW91bnQYAyABKANSD3Nob3BCdXllckFtb3Vu'
    'dBIqChFzaG9wX29yZGVyX2Ftb3VudBgEIAEoA1IPc2hvcE9yZGVyQW1vdW50EhwKCXRpbWVzdG'
    'FtcBgFIAEoA1IJdGltZXN0YW1w');

@$core.Deprecated('Use shopBusinessDataDescriptor instead')
const ShopBusinessData$json = {
  '1': 'ShopBusinessData',
  '2': [
    {'1': 'shop_chart_data', '3': 1, '4': 3, '5': 11, '6': '.glory_api.ShopChartData', '10': 'shopChartData'},
    {'1': 'total_deal_amount', '3': 2, '4': 1, '5': 1, '10': 'totalDealAmount'},
    {'1': 'total_visitor_amount', '3': 3, '4': 1, '5': 3, '10': 'totalVisitorAmount'},
    {'1': 'total_order_amount', '3': 4, '4': 1, '5': 3, '10': 'totalOrderAmount'},
    {'1': 'shop_type', '3': 5, '4': 1, '5': 9, '10': 'shopType'},
  ],
};

/// Descriptor for `ShopBusinessData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopBusinessDataDescriptor = $convert.base64Decode(
    'ChBTaG9wQnVzaW5lc3NEYXRhEkAKD3Nob3BfY2hhcnRfZGF0YRgBIAMoCzIYLmdsb3J5X2FwaS'
    '5TaG9wQ2hhcnREYXRhUg1zaG9wQ2hhcnREYXRhEioKEXRvdGFsX2RlYWxfYW1vdW50GAIgASgB'
    'Ug90b3RhbERlYWxBbW91bnQSMAoUdG90YWxfdmlzaXRvcl9hbW91bnQYAyABKANSEnRvdGFsVm'
    'lzaXRvckFtb3VudBIsChJ0b3RhbF9vcmRlcl9hbW91bnQYBCABKANSEHRvdGFsT3JkZXJBbW91'
    'bnQSGwoJc2hvcF90eXBlGAUgASgJUghzaG9wVHlwZQ==');

@$core.Deprecated('Use getShopBusinessDataResponseDescriptor instead')
const GetShopBusinessDataResponse$json = {
  '1': 'GetShopBusinessDataResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'shop_business_data', '3': 2, '4': 1, '5': 11, '6': '.glory_api.ShopBusinessData', '10': 'shopBusinessData'},
  ],
};

/// Descriptor for `GetShopBusinessDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShopBusinessDataResponseDescriptor = $convert.base64Decode(
    'ChtHZXRTaG9wQnVzaW5lc3NEYXRhUmVzcG9uc2USLwoJYmFzZV9yZXNwGAEgASgLMhIuYmFzZS'
    '5CYXNlUmVzcG9uc2VSCGJhc2VSZXNwEkkKEnNob3BfYnVzaW5lc3NfZGF0YRgCIAEoCzIbLmds'
    'b3J5X2FwaS5TaG9wQnVzaW5lc3NEYXRhUhBzaG9wQnVzaW5lc3NEYXRh');

@$core.Deprecated('Use shopSummaryDescriptor instead')
const ShopSummary$json = {
  '1': 'ShopSummary',
  '2': [
    {'1': 'shop_id', '3': 1, '4': 1, '5': 3, '10': 'shopId'},
    {'1': 'shop_logo_url', '3': 2, '4': 1, '5': 9, '10': 'shopLogoUrl'},
    {'1': 'shop_name', '3': 3, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'deal_amount', '3': 4, '4': 1, '5': 1, '10': 'dealAmount'},
    {'1': 'order_total', '3': 5, '4': 1, '5': 3, '10': 'orderTotal'},
    {'1': 'seller_id', '3': 6, '4': 1, '5': 3, '10': 'sellerId'},
    {'1': 'shop_manager_name', '3': 7, '4': 1, '5': 9, '10': 'shopManagerName'},
  ],
};

/// Descriptor for `ShopSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shopSummaryDescriptor = $convert.base64Decode(
    'CgtTaG9wU3VtbWFyeRIXCgdzaG9wX2lkGAEgASgDUgZzaG9wSWQSIgoNc2hvcF9sb2dvX3VybB'
    'gCIAEoCVILc2hvcExvZ29VcmwSGwoJc2hvcF9uYW1lGAMgASgJUghzaG9wTmFtZRIfCgtkZWFs'
    'X2Ftb3VudBgEIAEoAVIKZGVhbEFtb3VudBIfCgtvcmRlcl90b3RhbBgFIAEoA1IKb3JkZXJUb3'
    'RhbBIbCglzZWxsZXJfaWQYBiABKANSCHNlbGxlcklkEioKEXNob3BfbWFuYWdlcl9uYW1lGAcg'
    'ASgJUg9zaG9wTWFuYWdlck5hbWU=');

@$core.Deprecated('Use listShopSummaryRequestDescriptor instead')
const ListShopSummaryRequest$json = {
  '1': 'ListShopSummaryRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'shop_name', '3': 2, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shop_type', '3': 3, '4': 1, '5': 9, '10': 'shopType'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `ListShopSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShopSummaryRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0U2hvcFN1bW1hcnlSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2UuQm'
    'FzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXNob3BfbmFtZRgCIAEoCVIIc2hvcE5hbWUSGwoJ'
    'c2hvcF90eXBlGAMgASgJUghzaG9wVHlwZRI3CgpwYWdpbmF0aW9uGGQgASgLMhcuYmFzZS5QYW'
    'dpbmF0aW9uUmVxdWVzdFIKcGFnaW5hdGlvbg==');

@$core.Deprecated('Use listShopSummaryResponseDescriptor instead')
const ListShopSummaryResponse$json = {
  '1': 'ListShopSummaryResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'shop_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.ShopSummary', '10': 'shopList'},
    {'1': 'pagination', '3': 100, '4': 1, '5': 11, '6': '.base.PaginationResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `ListShopSummaryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShopSummaryResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0U2hvcFN1bW1hcnlSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLkJhc2'
    'VSZXNwb25zZVIIYmFzZVJlc3ASMwoJc2hvcF9saXN0GAIgAygLMhYuZ2xvcnlfYXBpLlNob3BT'
    'dW1tYXJ5UghzaG9wTGlzdBI4CgpwYWdpbmF0aW9uGGQgASgLMhguYmFzZS5QYWdpbmF0aW9uUm'
    'VzcG9uc2VSCnBhZ2luYXRpb24=');

@$core.Deprecated('Use listShopBySellerIDRequestDescriptor instead')
const ListShopBySellerIDRequest$json = {
  '1': 'ListShopBySellerIDRequest',
  '2': [
    {'1': 'base_request', '3': 1, '4': 1, '5': 11, '6': '.base.BaseRequest', '10': 'baseRequest'},
    {'1': 'seller_id', '3': 2, '4': 1, '5': 3, '10': 'sellerId'},
  ],
};

/// Descriptor for `ListShopBySellerIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShopBySellerIDRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0U2hvcEJ5U2VsbGVySURSZXF1ZXN0EjQKDGJhc2VfcmVxdWVzdBgBIAEoCzIRLmJhc2'
    'UuQmFzZVJlcXVlc3RSC2Jhc2VSZXF1ZXN0EhsKCXNlbGxlcl9pZBgCIAEoA1IIc2VsbGVySWQ=');

@$core.Deprecated('Use listShopBySellerIDResponseDescriptor instead')
const ListShopBySellerIDResponse$json = {
  '1': 'ListShopBySellerIDResponse',
  '2': [
    {'1': 'base_resp', '3': 1, '4': 1, '5': 11, '6': '.base.BaseResponse', '10': 'baseResp'},
    {'1': 'shop_list', '3': 2, '4': 3, '5': 11, '6': '.glory_api.Shop', '10': 'shopList'},
  ],
};

/// Descriptor for `ListShopBySellerIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listShopBySellerIDResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0U2hvcEJ5U2VsbGVySURSZXNwb25zZRIvCgliYXNlX3Jlc3AYASABKAsyEi5iYXNlLk'
    'Jhc2VSZXNwb25zZVIIYmFzZVJlc3ASLAoJc2hvcF9saXN0GAIgAygLMg8uZ2xvcnlfYXBpLlNo'
    'b3BSCHNob3BMaXN0');

