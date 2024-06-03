//
//  Generated code. Do not modify.
//  source: shop/shop.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $0;
import 'category.pb.dart' as $1;

class Shop extends $pb.GeneratedMessage {
  factory Shop({
    $fixnum.Int64? shopId,
    $fixnum.Int64? sellerId,
    $core.String? shopName,
    $core.String? shopType,
    $core.String? companyName,
    $core.String? companyId,
    $core.String? companyCategory,
    $core.String? ownerId,
    $core.String? ownerName,
    $core.String? ownerIdFrontUrl,
    $core.String? ownerIdBackUrl,
    $core.String? ownerIdStartDate,
    $core.String? ownerIdExpiryDate,
    $core.String? shopLogoUrl,
    $core.String? province,
    $core.String? city,
    $core.String? district,
    $core.String? address,
    $core.String? businessLicenseUrl,
    $core.String? businessLicenseStartDate,
    $core.String? businessLicenseEndDate,
    $core.String? ownerLocation,
    $core.String? companyBankAccount,
    $core.String? companyBankPhone,
    $core.bool? companyBankValidated,
    $core.int? certifyStatus,
    $fixnum.Int64? ownerIdFrontAttachmentId,
    $fixnum.Int64? ownerIdBackAttachmentId,
    $fixnum.Int64? shopLogoAttachmentId,
    $fixnum.Int64? businessLicenseAttachmentId,
    $core.String? manager,
    $core.String? managerPhone,
    $core.Iterable<$fixnum.Int64>? categoryId,
    $core.String? ownerIdBackPath,
    $core.String? shopLogoPath,
    $core.String? businessLicensePath,
    $core.String? ownerIdFrontPath,
    ShopKeeper? shopKeeper,
    $core.String? className,
    $core.String? studentNum,
    $core.String? studentCardPath,
    $core.String? managerWechatId,
    $core.String? paymentQrcodePath,
    $core.String? teacherName,
    $core.String? teacherPhone,
    $core.Iterable<ShopQualification>? shopQualification,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (shopType != null) {
      $result.shopType = shopType;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (companyId != null) {
      $result.companyId = companyId;
    }
    if (companyCategory != null) {
      $result.companyCategory = companyCategory;
    }
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (ownerName != null) {
      $result.ownerName = ownerName;
    }
    if (ownerIdFrontUrl != null) {
      $result.ownerIdFrontUrl = ownerIdFrontUrl;
    }
    if (ownerIdBackUrl != null) {
      $result.ownerIdBackUrl = ownerIdBackUrl;
    }
    if (ownerIdStartDate != null) {
      $result.ownerIdStartDate = ownerIdStartDate;
    }
    if (ownerIdExpiryDate != null) {
      $result.ownerIdExpiryDate = ownerIdExpiryDate;
    }
    if (shopLogoUrl != null) {
      $result.shopLogoUrl = shopLogoUrl;
    }
    if (province != null) {
      $result.province = province;
    }
    if (city != null) {
      $result.city = city;
    }
    if (district != null) {
      $result.district = district;
    }
    if (address != null) {
      $result.address = address;
    }
    if (businessLicenseUrl != null) {
      $result.businessLicenseUrl = businessLicenseUrl;
    }
    if (businessLicenseStartDate != null) {
      $result.businessLicenseStartDate = businessLicenseStartDate;
    }
    if (businessLicenseEndDate != null) {
      $result.businessLicenseEndDate = businessLicenseEndDate;
    }
    if (ownerLocation != null) {
      $result.ownerLocation = ownerLocation;
    }
    if (companyBankAccount != null) {
      $result.companyBankAccount = companyBankAccount;
    }
    if (companyBankPhone != null) {
      $result.companyBankPhone = companyBankPhone;
    }
    if (companyBankValidated != null) {
      $result.companyBankValidated = companyBankValidated;
    }
    if (certifyStatus != null) {
      $result.certifyStatus = certifyStatus;
    }
    if (ownerIdFrontAttachmentId != null) {
      $result.ownerIdFrontAttachmentId = ownerIdFrontAttachmentId;
    }
    if (ownerIdBackAttachmentId != null) {
      $result.ownerIdBackAttachmentId = ownerIdBackAttachmentId;
    }
    if (shopLogoAttachmentId != null) {
      $result.shopLogoAttachmentId = shopLogoAttachmentId;
    }
    if (businessLicenseAttachmentId != null) {
      $result.businessLicenseAttachmentId = businessLicenseAttachmentId;
    }
    if (manager != null) {
      $result.manager = manager;
    }
    if (managerPhone != null) {
      $result.managerPhone = managerPhone;
    }
    if (categoryId != null) {
      $result.categoryId.addAll(categoryId);
    }
    if (ownerIdBackPath != null) {
      $result.ownerIdBackPath = ownerIdBackPath;
    }
    if (shopLogoPath != null) {
      $result.shopLogoPath = shopLogoPath;
    }
    if (businessLicensePath != null) {
      $result.businessLicensePath = businessLicensePath;
    }
    if (ownerIdFrontPath != null) {
      $result.ownerIdFrontPath = ownerIdFrontPath;
    }
    if (shopKeeper != null) {
      $result.shopKeeper = shopKeeper;
    }
    if (className != null) {
      $result.className = className;
    }
    if (studentNum != null) {
      $result.studentNum = studentNum;
    }
    if (studentCardPath != null) {
      $result.studentCardPath = studentCardPath;
    }
    if (managerWechatId != null) {
      $result.managerWechatId = managerWechatId;
    }
    if (paymentQrcodePath != null) {
      $result.paymentQrcodePath = paymentQrcodePath;
    }
    if (teacherName != null) {
      $result.teacherName = teacherName;
    }
    if (teacherPhone != null) {
      $result.teacherPhone = teacherPhone;
    }
    if (shopQualification != null) {
      $result.shopQualification.addAll(shopQualification);
    }
    return $result;
  }
  Shop._() : super();
  factory Shop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Shop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Shop', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shopId')
    ..aInt64(2, _omitFieldNames ? '' : 'sellerId')
    ..aOS(3, _omitFieldNames ? '' : 'shopName')
    ..aOS(4, _omitFieldNames ? '' : 'shopType')
    ..aOS(5, _omitFieldNames ? '' : 'companyName')
    ..aOS(6, _omitFieldNames ? '' : 'companyId')
    ..aOS(7, _omitFieldNames ? '' : 'companyCategory')
    ..aOS(8, _omitFieldNames ? '' : 'ownerId')
    ..aOS(9, _omitFieldNames ? '' : 'ownerName')
    ..aOS(11, _omitFieldNames ? '' : 'ownerIdFrontUrl')
    ..aOS(12, _omitFieldNames ? '' : 'ownerIdBackUrl')
    ..aOS(13, _omitFieldNames ? '' : 'ownerIdStartDate')
    ..aOS(14, _omitFieldNames ? '' : 'ownerIdExpiryDate')
    ..aOS(15, _omitFieldNames ? '' : 'shopLogoUrl')
    ..aOS(16, _omitFieldNames ? '' : 'province')
    ..aOS(17, _omitFieldNames ? '' : 'city')
    ..aOS(18, _omitFieldNames ? '' : 'district')
    ..aOS(19, _omitFieldNames ? '' : 'address')
    ..aOS(20, _omitFieldNames ? '' : 'businessLicenseUrl')
    ..aOS(21, _omitFieldNames ? '' : 'businessLicenseStartDate')
    ..aOS(22, _omitFieldNames ? '' : 'businessLicenseEndDate')
    ..aOS(24, _omitFieldNames ? '' : 'ownerLocation')
    ..aOS(25, _omitFieldNames ? '' : 'companyBankAccount')
    ..aOS(26, _omitFieldNames ? '' : 'companyBankPhone')
    ..aOB(27, _omitFieldNames ? '' : 'companyBankValidated')
    ..a<$core.int>(28, _omitFieldNames ? '' : 'certifyStatus', $pb.PbFieldType.O3)
    ..aInt64(29, _omitFieldNames ? '' : 'ownerIdFrontAttachmentId')
    ..aInt64(30, _omitFieldNames ? '' : 'ownerIdBackAttachmentId')
    ..aInt64(31, _omitFieldNames ? '' : 'shopLogoAttachmentId')
    ..aInt64(32, _omitFieldNames ? '' : 'businessLicenseAttachmentId')
    ..aOS(33, _omitFieldNames ? '' : 'manager')
    ..aOS(34, _omitFieldNames ? '' : 'managerPhone')
    ..p<$fixnum.Int64>(35, _omitFieldNames ? '' : 'categoryId', $pb.PbFieldType.K6)
    ..aOS(36, _omitFieldNames ? '' : 'ownerIdBackPath')
    ..aOS(37, _omitFieldNames ? '' : 'shopLogoPath')
    ..aOS(38, _omitFieldNames ? '' : 'businessLicensePath')
    ..aOS(39, _omitFieldNames ? '' : 'ownerIdFrontPath')
    ..aOM<ShopKeeper>(40, _omitFieldNames ? '' : 'shopKeeper', subBuilder: ShopKeeper.create)
    ..aOS(41, _omitFieldNames ? '' : 'className')
    ..aOS(42, _omitFieldNames ? '' : 'studentNum')
    ..aOS(43, _omitFieldNames ? '' : 'studentCardPath')
    ..aOS(44, _omitFieldNames ? '' : 'managerWechatId')
    ..aOS(45, _omitFieldNames ? '' : 'paymentQrcodePath')
    ..aOS(46, _omitFieldNames ? '' : 'teacherName')
    ..aOS(47, _omitFieldNames ? '' : 'teacherPhone')
    ..pc<ShopQualification>(333, _omitFieldNames ? '' : 'shopQualification', $pb.PbFieldType.PM, subBuilder: ShopQualification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Shop clone() => Shop()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Shop copyWith(void Function(Shop) updates) => super.copyWith((message) => updates(message as Shop)) as Shop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shop create() => Shop._();
  Shop createEmptyInstance() => create();
  static $pb.PbList<Shop> createRepeated() => $pb.PbList<Shop>();
  @$core.pragma('dart2js:noInline')
  static Shop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shop>(create);
  static Shop? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shopId => $_getI64(0);
  @$pb.TagNumber(1)
  set shopId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sellerId => $_getI64(1);
  @$pb.TagNumber(2)
  set sellerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSellerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shopName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shopName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get shopType => $_getSZ(3);
  @$pb.TagNumber(4)
  set shopType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShopType() => $_has(3);
  @$pb.TagNumber(4)
  void clearShopType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get companyName => $_getSZ(4);
  @$pb.TagNumber(5)
  set companyName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompanyName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompanyName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get companyId => $_getSZ(5);
  @$pb.TagNumber(6)
  set companyId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCompanyId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCompanyId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get companyCategory => $_getSZ(6);
  @$pb.TagNumber(7)
  set companyCategory($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCompanyCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompanyCategory() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ownerId => $_getSZ(7);
  @$pb.TagNumber(8)
  set ownerId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOwnerId() => $_has(7);
  @$pb.TagNumber(8)
  void clearOwnerId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get ownerName => $_getSZ(8);
  @$pb.TagNumber(9)
  set ownerName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOwnerName() => $_has(8);
  @$pb.TagNumber(9)
  void clearOwnerName() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get ownerIdFrontUrl => $_getSZ(9);
  @$pb.TagNumber(11)
  set ownerIdFrontUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasOwnerIdFrontUrl() => $_has(9);
  @$pb.TagNumber(11)
  void clearOwnerIdFrontUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get ownerIdBackUrl => $_getSZ(10);
  @$pb.TagNumber(12)
  set ownerIdBackUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasOwnerIdBackUrl() => $_has(10);
  @$pb.TagNumber(12)
  void clearOwnerIdBackUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get ownerIdStartDate => $_getSZ(11);
  @$pb.TagNumber(13)
  set ownerIdStartDate($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasOwnerIdStartDate() => $_has(11);
  @$pb.TagNumber(13)
  void clearOwnerIdStartDate() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get ownerIdExpiryDate => $_getSZ(12);
  @$pb.TagNumber(14)
  set ownerIdExpiryDate($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasOwnerIdExpiryDate() => $_has(12);
  @$pb.TagNumber(14)
  void clearOwnerIdExpiryDate() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get shopLogoUrl => $_getSZ(13);
  @$pb.TagNumber(15)
  set shopLogoUrl($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasShopLogoUrl() => $_has(13);
  @$pb.TagNumber(15)
  void clearShopLogoUrl() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get province => $_getSZ(14);
  @$pb.TagNumber(16)
  set province($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasProvince() => $_has(14);
  @$pb.TagNumber(16)
  void clearProvince() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get city => $_getSZ(15);
  @$pb.TagNumber(17)
  set city($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasCity() => $_has(15);
  @$pb.TagNumber(17)
  void clearCity() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get district => $_getSZ(16);
  @$pb.TagNumber(18)
  set district($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasDistrict() => $_has(16);
  @$pb.TagNumber(18)
  void clearDistrict() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get address => $_getSZ(17);
  @$pb.TagNumber(19)
  set address($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasAddress() => $_has(17);
  @$pb.TagNumber(19)
  void clearAddress() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get businessLicenseUrl => $_getSZ(18);
  @$pb.TagNumber(20)
  set businessLicenseUrl($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasBusinessLicenseUrl() => $_has(18);
  @$pb.TagNumber(20)
  void clearBusinessLicenseUrl() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get businessLicenseStartDate => $_getSZ(19);
  @$pb.TagNumber(21)
  set businessLicenseStartDate($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasBusinessLicenseStartDate() => $_has(19);
  @$pb.TagNumber(21)
  void clearBusinessLicenseStartDate() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get businessLicenseEndDate => $_getSZ(20);
  @$pb.TagNumber(22)
  set businessLicenseEndDate($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasBusinessLicenseEndDate() => $_has(20);
  @$pb.TagNumber(22)
  void clearBusinessLicenseEndDate() => clearField(22);

  @$pb.TagNumber(24)
  $core.String get ownerLocation => $_getSZ(21);
  @$pb.TagNumber(24)
  set ownerLocation($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(24)
  $core.bool hasOwnerLocation() => $_has(21);
  @$pb.TagNumber(24)
  void clearOwnerLocation() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get companyBankAccount => $_getSZ(22);
  @$pb.TagNumber(25)
  set companyBankAccount($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasCompanyBankAccount() => $_has(22);
  @$pb.TagNumber(25)
  void clearCompanyBankAccount() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get companyBankPhone => $_getSZ(23);
  @$pb.TagNumber(26)
  set companyBankPhone($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(26)
  $core.bool hasCompanyBankPhone() => $_has(23);
  @$pb.TagNumber(26)
  void clearCompanyBankPhone() => clearField(26);

  @$pb.TagNumber(27)
  $core.bool get companyBankValidated => $_getBF(24);
  @$pb.TagNumber(27)
  set companyBankValidated($core.bool v) { $_setBool(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasCompanyBankValidated() => $_has(24);
  @$pb.TagNumber(27)
  void clearCompanyBankValidated() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get certifyStatus => $_getIZ(25);
  @$pb.TagNumber(28)
  set certifyStatus($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(28)
  $core.bool hasCertifyStatus() => $_has(25);
  @$pb.TagNumber(28)
  void clearCertifyStatus() => clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get ownerIdFrontAttachmentId => $_getI64(26);
  @$pb.TagNumber(29)
  set ownerIdFrontAttachmentId($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(29)
  $core.bool hasOwnerIdFrontAttachmentId() => $_has(26);
  @$pb.TagNumber(29)
  void clearOwnerIdFrontAttachmentId() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get ownerIdBackAttachmentId => $_getI64(27);
  @$pb.TagNumber(30)
  set ownerIdBackAttachmentId($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(30)
  $core.bool hasOwnerIdBackAttachmentId() => $_has(27);
  @$pb.TagNumber(30)
  void clearOwnerIdBackAttachmentId() => clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get shopLogoAttachmentId => $_getI64(28);
  @$pb.TagNumber(31)
  set shopLogoAttachmentId($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(31)
  $core.bool hasShopLogoAttachmentId() => $_has(28);
  @$pb.TagNumber(31)
  void clearShopLogoAttachmentId() => clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get businessLicenseAttachmentId => $_getI64(29);
  @$pb.TagNumber(32)
  set businessLicenseAttachmentId($fixnum.Int64 v) { $_setInt64(29, v); }
  @$pb.TagNumber(32)
  $core.bool hasBusinessLicenseAttachmentId() => $_has(29);
  @$pb.TagNumber(32)
  void clearBusinessLicenseAttachmentId() => clearField(32);

  @$pb.TagNumber(33)
  $core.String get manager => $_getSZ(30);
  @$pb.TagNumber(33)
  set manager($core.String v) { $_setString(30, v); }
  @$pb.TagNumber(33)
  $core.bool hasManager() => $_has(30);
  @$pb.TagNumber(33)
  void clearManager() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get managerPhone => $_getSZ(31);
  @$pb.TagNumber(34)
  set managerPhone($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(34)
  $core.bool hasManagerPhone() => $_has(31);
  @$pb.TagNumber(34)
  void clearManagerPhone() => clearField(34);

  @$pb.TagNumber(35)
  $core.List<$fixnum.Int64> get categoryId => $_getList(32);

  @$pb.TagNumber(36)
  $core.String get ownerIdBackPath => $_getSZ(33);
  @$pb.TagNumber(36)
  set ownerIdBackPath($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(36)
  $core.bool hasOwnerIdBackPath() => $_has(33);
  @$pb.TagNumber(36)
  void clearOwnerIdBackPath() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get shopLogoPath => $_getSZ(34);
  @$pb.TagNumber(37)
  set shopLogoPath($core.String v) { $_setString(34, v); }
  @$pb.TagNumber(37)
  $core.bool hasShopLogoPath() => $_has(34);
  @$pb.TagNumber(37)
  void clearShopLogoPath() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get businessLicensePath => $_getSZ(35);
  @$pb.TagNumber(38)
  set businessLicensePath($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(38)
  $core.bool hasBusinessLicensePath() => $_has(35);
  @$pb.TagNumber(38)
  void clearBusinessLicensePath() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get ownerIdFrontPath => $_getSZ(36);
  @$pb.TagNumber(39)
  set ownerIdFrontPath($core.String v) { $_setString(36, v); }
  @$pb.TagNumber(39)
  $core.bool hasOwnerIdFrontPath() => $_has(36);
  @$pb.TagNumber(39)
  void clearOwnerIdFrontPath() => clearField(39);

  @$pb.TagNumber(40)
  ShopKeeper get shopKeeper => $_getN(37);
  @$pb.TagNumber(40)
  set shopKeeper(ShopKeeper v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasShopKeeper() => $_has(37);
  @$pb.TagNumber(40)
  void clearShopKeeper() => clearField(40);
  @$pb.TagNumber(40)
  ShopKeeper ensureShopKeeper() => $_ensure(37);

  @$pb.TagNumber(41)
  $core.String get className => $_getSZ(38);
  @$pb.TagNumber(41)
  set className($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(41)
  $core.bool hasClassName() => $_has(38);
  @$pb.TagNumber(41)
  void clearClassName() => clearField(41);

  @$pb.TagNumber(42)
  $core.String get studentNum => $_getSZ(39);
  @$pb.TagNumber(42)
  set studentNum($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(42)
  $core.bool hasStudentNum() => $_has(39);
  @$pb.TagNumber(42)
  void clearStudentNum() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get studentCardPath => $_getSZ(40);
  @$pb.TagNumber(43)
  set studentCardPath($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(43)
  $core.bool hasStudentCardPath() => $_has(40);
  @$pb.TagNumber(43)
  void clearStudentCardPath() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get managerWechatId => $_getSZ(41);
  @$pb.TagNumber(44)
  set managerWechatId($core.String v) { $_setString(41, v); }
  @$pb.TagNumber(44)
  $core.bool hasManagerWechatId() => $_has(41);
  @$pb.TagNumber(44)
  void clearManagerWechatId() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get paymentQrcodePath => $_getSZ(42);
  @$pb.TagNumber(45)
  set paymentQrcodePath($core.String v) { $_setString(42, v); }
  @$pb.TagNumber(45)
  $core.bool hasPaymentQrcodePath() => $_has(42);
  @$pb.TagNumber(45)
  void clearPaymentQrcodePath() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get teacherName => $_getSZ(43);
  @$pb.TagNumber(46)
  set teacherName($core.String v) { $_setString(43, v); }
  @$pb.TagNumber(46)
  $core.bool hasTeacherName() => $_has(43);
  @$pb.TagNumber(46)
  void clearTeacherName() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get teacherPhone => $_getSZ(44);
  @$pb.TagNumber(47)
  set teacherPhone($core.String v) { $_setString(44, v); }
  @$pb.TagNumber(47)
  $core.bool hasTeacherPhone() => $_has(44);
  @$pb.TagNumber(47)
  void clearTeacherPhone() => clearField(47);

  @$pb.TagNumber(333)
  $core.List<ShopQualification> get shopQualification => $_getList(45);
}

class ShopQualification extends $pb.GeneratedMessage {
  factory ShopQualification({
    $fixnum.Int64? shopQualificationId,
    $core.String? shopQualificationUrl,
    $core.String? categoryRoot,
    $core.String? qualificationName,
    $fixnum.Int64? attachmentId,
    $core.String? validityPeriod,
    $core.String? shopQualificationPath,
  }) {
    final $result = create();
    if (shopQualificationId != null) {
      $result.shopQualificationId = shopQualificationId;
    }
    if (shopQualificationUrl != null) {
      $result.shopQualificationUrl = shopQualificationUrl;
    }
    if (categoryRoot != null) {
      $result.categoryRoot = categoryRoot;
    }
    if (qualificationName != null) {
      $result.qualificationName = qualificationName;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (validityPeriod != null) {
      $result.validityPeriod = validityPeriod;
    }
    if (shopQualificationPath != null) {
      $result.shopQualificationPath = shopQualificationPath;
    }
    return $result;
  }
  ShopQualification._() : super();
  factory ShopQualification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopQualification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopQualification', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shopQualificationId')
    ..aOS(2, _omitFieldNames ? '' : 'shopQualificationUrl')
    ..aOS(3, _omitFieldNames ? '' : 'categoryRoot')
    ..aOS(4, _omitFieldNames ? '' : 'qualificationName')
    ..aInt64(5, _omitFieldNames ? '' : 'attachmentId')
    ..aOS(6, _omitFieldNames ? '' : 'validityPeriod')
    ..aOS(7, _omitFieldNames ? '' : 'shopQualificationPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopQualification clone() => ShopQualification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopQualification copyWith(void Function(ShopQualification) updates) => super.copyWith((message) => updates(message as ShopQualification)) as ShopQualification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopQualification create() => ShopQualification._();
  ShopQualification createEmptyInstance() => create();
  static $pb.PbList<ShopQualification> createRepeated() => $pb.PbList<ShopQualification>();
  @$core.pragma('dart2js:noInline')
  static ShopQualification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopQualification>(create);
  static ShopQualification? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shopQualificationId => $_getI64(0);
  @$pb.TagNumber(1)
  set shopQualificationId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopQualificationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopQualificationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shopQualificationUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set shopQualificationUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopQualificationUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopQualificationUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get categoryRoot => $_getSZ(2);
  @$pb.TagNumber(3)
  set categoryRoot($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategoryRoot() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoryRoot() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get qualificationName => $_getSZ(3);
  @$pb.TagNumber(4)
  set qualificationName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQualificationName() => $_has(3);
  @$pb.TagNumber(4)
  void clearQualificationName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get attachmentId => $_getI64(4);
  @$pb.TagNumber(5)
  set attachmentId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttachmentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttachmentId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get validityPeriod => $_getSZ(5);
  @$pb.TagNumber(6)
  set validityPeriod($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValidityPeriod() => $_has(5);
  @$pb.TagNumber(6)
  void clearValidityPeriod() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get shopQualificationPath => $_getSZ(6);
  @$pb.TagNumber(7)
  set shopQualificationPath($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShopQualificationPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearShopQualificationPath() => clearField(7);
}

class ShopBusiness extends $pb.GeneratedMessage {
  factory ShopBusiness({
    $fixnum.Int64? saleTotal,
  }) {
    final $result = create();
    if (saleTotal != null) {
      $result.saleTotal = saleTotal;
    }
    return $result;
  }
  ShopBusiness._() : super();
  factory ShopBusiness.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopBusiness.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopBusiness', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'saleTotal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopBusiness clone() => ShopBusiness()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopBusiness copyWith(void Function(ShopBusiness) updates) => super.copyWith((message) => updates(message as ShopBusiness)) as ShopBusiness;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopBusiness create() => ShopBusiness._();
  ShopBusiness createEmptyInstance() => create();
  static $pb.PbList<ShopBusiness> createRepeated() => $pb.PbList<ShopBusiness>();
  @$core.pragma('dart2js:noInline')
  static ShopBusiness getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopBusiness>(create);
  static ShopBusiness? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get saleTotal => $_getI64(0);
  @$pb.TagNumber(1)
  set saleTotal($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSaleTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaleTotal() => clearField(1);
}

class ShopKeeper extends $pb.GeneratedMessage {
  factory ShopKeeper({
    $fixnum.Int64? userId,
    $core.String? userName,
    $fixnum.Int64? classId,
    $core.String? className,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (classId != null) {
      $result.classId = classId;
    }
    if (className != null) {
      $result.className = className;
    }
    return $result;
  }
  ShopKeeper._() : super();
  factory ShopKeeper.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopKeeper.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopKeeper', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..aInt64(3, _omitFieldNames ? '' : 'classId')
    ..aOS(4, _omitFieldNames ? '' : 'className')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopKeeper clone() => ShopKeeper()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopKeeper copyWith(void Function(ShopKeeper) updates) => super.copyWith((message) => updates(message as ShopKeeper)) as ShopKeeper;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopKeeper create() => ShopKeeper._();
  ShopKeeper createEmptyInstance() => create();
  static $pb.PbList<ShopKeeper> createRepeated() => $pb.PbList<ShopKeeper>();
  @$core.pragma('dart2js:noInline')
  static ShopKeeper getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopKeeper>(create);
  static ShopKeeper? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get classId => $_getI64(2);
  @$pb.TagNumber(3)
  set classId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get className => $_getSZ(3);
  @$pb.TagNumber(4)
  set className($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassName() => clearField(4);
}

class ShopWithAuthor extends $pb.GeneratedMessage {
  factory ShopWithAuthor({
    Shop? shop,
    $0.AuthorInfo? authorInfo,
    ShopBusiness? shopBusiness,
  }) {
    final $result = create();
    if (shop != null) {
      $result.shop = shop;
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    if (shopBusiness != null) {
      $result.shopBusiness = shopBusiness;
    }
    return $result;
  }
  ShopWithAuthor._() : super();
  factory ShopWithAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopWithAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopWithAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<Shop>(1, _omitFieldNames ? '' : 'shop', subBuilder: Shop.create)
    ..aOM<$0.AuthorInfo>(2, _omitFieldNames ? '' : 'authorInfo', subBuilder: $0.AuthorInfo.create)
    ..aOM<ShopBusiness>(3, _omitFieldNames ? '' : 'shopBusiness', subBuilder: ShopBusiness.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopWithAuthor clone() => ShopWithAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopWithAuthor copyWith(void Function(ShopWithAuthor) updates) => super.copyWith((message) => updates(message as ShopWithAuthor)) as ShopWithAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopWithAuthor create() => ShopWithAuthor._();
  ShopWithAuthor createEmptyInstance() => create();
  static $pb.PbList<ShopWithAuthor> createRepeated() => $pb.PbList<ShopWithAuthor>();
  @$core.pragma('dart2js:noInline')
  static ShopWithAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopWithAuthor>(create);
  static ShopWithAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  Shop get shop => $_getN(0);
  @$pb.TagNumber(1)
  set shop(Shop v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShop() => $_has(0);
  @$pb.TagNumber(1)
  void clearShop() => clearField(1);
  @$pb.TagNumber(1)
  Shop ensureShop() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.AuthorInfo get authorInfo => $_getN(1);
  @$pb.TagNumber(2)
  set authorInfo($0.AuthorInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorInfo() => clearField(2);
  @$pb.TagNumber(2)
  $0.AuthorInfo ensureAuthorInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  ShopBusiness get shopBusiness => $_getN(2);
  @$pb.TagNumber(3)
  set shopBusiness(ShopBusiness v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopBusiness() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopBusiness() => clearField(3);
  @$pb.TagNumber(3)
  ShopBusiness ensureShopBusiness() => $_ensure(2);
}

class CreateShopRequest extends $pb.GeneratedMessage {
  factory CreateShopRequest({
    $0.BaseRequest? baseRequest,
    Shop? shop,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shop != null) {
      $result.shop = shop;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  CreateShopRequest._() : super();
  factory CreateShopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<Shop>(2, _omitFieldNames ? '' : 'shop', subBuilder: Shop.create)
    ..aOS(3, _omitFieldNames ? '' : 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShopRequest clone() => CreateShopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShopRequest copyWith(void Function(CreateShopRequest) updates) => super.copyWith((message) => updates(message as CreateShopRequest)) as CreateShopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShopRequest create() => CreateShopRequest._();
  CreateShopRequest createEmptyInstance() => create();
  static $pb.PbList<CreateShopRequest> createRepeated() => $pb.PbList<CreateShopRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateShopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShopRequest>(create);
  static CreateShopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Shop get shop => $_getN(1);
  @$pb.TagNumber(2)
  set shop(Shop v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShop() => $_has(1);
  @$pb.TagNumber(2)
  void clearShop() => clearField(2);
  @$pb.TagNumber(2)
  Shop ensureShop() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get createdBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => clearField(3);
}

class CreateShopResponse extends $pb.GeneratedMessage {
  factory CreateShopResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  CreateShopResponse._() : super();
  factory CreateShopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShopResponse clone() => CreateShopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShopResponse copyWith(void Function(CreateShopResponse) updates) => super.copyWith((message) => updates(message as CreateShopResponse)) as CreateShopResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShopResponse create() => CreateShopResponse._();
  CreateShopResponse createEmptyInstance() => create();
  static $pb.PbList<CreateShopResponse> createRepeated() => $pb.PbList<CreateShopResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateShopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShopResponse>(create);
  static CreateShopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);
}

class GetShopRequest extends $pb.GeneratedMessage {
  factory GetShopRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  GetShopRequest._() : super();
  factory GetShopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopRequest clone() => GetShopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopRequest copyWith(void Function(GetShopRequest) updates) => super.copyWith((message) => updates(message as GetShopRequest)) as GetShopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopRequest create() => GetShopRequest._();
  GetShopRequest createEmptyInstance() => create();
  static $pb.PbList<GetShopRequest> createRepeated() => $pb.PbList<GetShopRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopRequest>(create);
  static GetShopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);
}

class GetShopResponse extends $pb.GeneratedMessage {
  factory GetShopResponse({
    $0.BaseResponse? baseResp,
    ShopWithAuthor? shopDetail,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shopDetail != null) {
      $result.shopDetail = shopDetail;
    }
    return $result;
  }
  GetShopResponse._() : super();
  factory GetShopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<ShopWithAuthor>(2, _omitFieldNames ? '' : 'shopDetail', subBuilder: ShopWithAuthor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopResponse clone() => GetShopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopResponse copyWith(void Function(GetShopResponse) updates) => super.copyWith((message) => updates(message as GetShopResponse)) as GetShopResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopResponse create() => GetShopResponse._();
  GetShopResponse createEmptyInstance() => create();
  static $pb.PbList<GetShopResponse> createRepeated() => $pb.PbList<GetShopResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopResponse>(create);
  static GetShopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  ShopWithAuthor get shopDetail => $_getN(1);
  @$pb.TagNumber(2)
  set shopDetail(ShopWithAuthor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopDetail() => clearField(2);
  @$pb.TagNumber(2)
  ShopWithAuthor ensureShopDetail() => $_ensure(1);
}

class UpdateShopRequest extends $pb.GeneratedMessage {
  factory UpdateShopRequest({
    $0.BaseRequest? baseRequest,
    Shop? shop,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shop != null) {
      $result.shop = shop;
    }
    return $result;
  }
  UpdateShopRequest._() : super();
  factory UpdateShopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateShopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateShopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<Shop>(2, _omitFieldNames ? '' : 'shop', subBuilder: Shop.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateShopRequest clone() => UpdateShopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateShopRequest copyWith(void Function(UpdateShopRequest) updates) => super.copyWith((message) => updates(message as UpdateShopRequest)) as UpdateShopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShopRequest create() => UpdateShopRequest._();
  UpdateShopRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateShopRequest> createRepeated() => $pb.PbList<UpdateShopRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateShopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateShopRequest>(create);
  static UpdateShopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Shop get shop => $_getN(1);
  @$pb.TagNumber(2)
  set shop(Shop v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShop() => $_has(1);
  @$pb.TagNumber(2)
  void clearShop() => clearField(2);
  @$pb.TagNumber(2)
  Shop ensureShop() => $_ensure(1);
}

class UpdateShopResponse extends $pb.GeneratedMessage {
  factory UpdateShopResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  UpdateShopResponse._() : super();
  factory UpdateShopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateShopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateShopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateShopResponse clone() => UpdateShopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateShopResponse copyWith(void Function(UpdateShopResponse) updates) => super.copyWith((message) => updates(message as UpdateShopResponse)) as UpdateShopResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShopResponse create() => UpdateShopResponse._();
  UpdateShopResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateShopResponse> createRepeated() => $pb.PbList<UpdateShopResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateShopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateShopResponse>(create);
  static UpdateShopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);
}

class ListShopRequest extends $pb.GeneratedMessage {
  factory ListShopRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $fixnum.Int64? sellerId,
    $core.String? shopName,
    $core.String? shopType,
    $core.String? province,
    $core.String? city,
    $core.String? district,
    $core.String? address,
    $core.String? post,
    $core.String? companyName,
    $core.String? ownerName,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (shopType != null) {
      $result.shopType = shopType;
    }
    if (province != null) {
      $result.province = province;
    }
    if (city != null) {
      $result.city = city;
    }
    if (district != null) {
      $result.district = district;
    }
    if (address != null) {
      $result.address = address;
    }
    if (post != null) {
      $result.post = post;
    }
    if (companyName != null) {
      $result.companyName = companyName;
    }
    if (ownerName != null) {
      $result.ownerName = ownerName;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListShopRequest._() : super();
  factory ListShopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aInt64(4, _omitFieldNames ? '' : 'sellerId')
    ..aOS(5, _omitFieldNames ? '' : 'shopName')
    ..aOS(6, _omitFieldNames ? '' : 'shopType')
    ..aOS(7, _omitFieldNames ? '' : 'province')
    ..aOS(8, _omitFieldNames ? '' : 'city')
    ..aOS(9, _omitFieldNames ? '' : 'district')
    ..aOS(10, _omitFieldNames ? '' : 'address')
    ..aOS(11, _omitFieldNames ? '' : 'post')
    ..aOS(12, _omitFieldNames ? '' : 'companyName')
    ..aOS(13, _omitFieldNames ? '' : 'ownerName')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShopRequest clone() => ListShopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShopRequest copyWith(void Function(ListShopRequest) updates) => super.copyWith((message) => updates(message as ListShopRequest)) as ListShopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShopRequest create() => ListShopRequest._();
  ListShopRequest createEmptyInstance() => create();
  static $pb.PbList<ListShopRequest> createRepeated() => $pb.PbList<ListShopRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShopRequest>(create);
  static ListShopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sellerId => $_getI64(2);
  @$pb.TagNumber(4)
  set sellerId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSellerId() => $_has(2);
  @$pb.TagNumber(4)
  void clearSellerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get shopName => $_getSZ(3);
  @$pb.TagNumber(5)
  set shopName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasShopName() => $_has(3);
  @$pb.TagNumber(5)
  void clearShopName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get shopType => $_getSZ(4);
  @$pb.TagNumber(6)
  set shopType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasShopType() => $_has(4);
  @$pb.TagNumber(6)
  void clearShopType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get province => $_getSZ(5);
  @$pb.TagNumber(7)
  set province($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasProvince() => $_has(5);
  @$pb.TagNumber(7)
  void clearProvince() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get city => $_getSZ(6);
  @$pb.TagNumber(8)
  set city($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCity() => $_has(6);
  @$pb.TagNumber(8)
  void clearCity() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get district => $_getSZ(7);
  @$pb.TagNumber(9)
  set district($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDistrict() => $_has(7);
  @$pb.TagNumber(9)
  void clearDistrict() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get address => $_getSZ(8);
  @$pb.TagNumber(10)
  set address($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAddress() => $_has(8);
  @$pb.TagNumber(10)
  void clearAddress() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get post => $_getSZ(9);
  @$pb.TagNumber(11)
  set post($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasPost() => $_has(9);
  @$pb.TagNumber(11)
  void clearPost() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get companyName => $_getSZ(10);
  @$pb.TagNumber(12)
  set companyName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCompanyName() => $_has(10);
  @$pb.TagNumber(12)
  void clearCompanyName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get ownerName => $_getSZ(11);
  @$pb.TagNumber(13)
  set ownerName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasOwnerName() => $_has(11);
  @$pb.TagNumber(13)
  void clearOwnerName() => clearField(13);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(12);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(12);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(12);
}

class ListShopResponse extends $pb.GeneratedMessage {
  factory ListShopResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ShopWithAuthor>? shopDetail,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shopDetail != null) {
      $result.shopDetail.addAll(shopDetail);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListShopResponse._() : super();
  factory ListShopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ShopWithAuthor>(2, _omitFieldNames ? '' : 'shopDetail', $pb.PbFieldType.PM, subBuilder: ShopWithAuthor.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShopResponse clone() => ListShopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShopResponse copyWith(void Function(ListShopResponse) updates) => super.copyWith((message) => updates(message as ListShopResponse)) as ListShopResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShopResponse create() => ListShopResponse._();
  ListShopResponse createEmptyInstance() => create();
  static $pb.PbList<ListShopResponse> createRepeated() => $pb.PbList<ListShopResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShopResponse>(create);
  static ListShopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ShopWithAuthor> get shopDetail => $_getList(1);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(2);
}

class DeleteShopRequest extends $pb.GeneratedMessage {
  factory DeleteShopRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  DeleteShopRequest._() : super();
  factory DeleteShopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteShopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteShopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteShopRequest clone() => DeleteShopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteShopRequest copyWith(void Function(DeleteShopRequest) updates) => super.copyWith((message) => updates(message as DeleteShopRequest)) as DeleteShopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShopRequest create() => DeleteShopRequest._();
  DeleteShopRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteShopRequest> createRepeated() => $pb.PbList<DeleteShopRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteShopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteShopRequest>(create);
  static DeleteShopRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);
}

class DeleteShopResponse extends $pb.GeneratedMessage {
  factory DeleteShopResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteShopResponse._() : super();
  factory DeleteShopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteShopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteShopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteShopResponse clone() => DeleteShopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteShopResponse copyWith(void Function(DeleteShopResponse) updates) => super.copyWith((message) => updates(message as DeleteShopResponse)) as DeleteShopResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteShopResponse create() => DeleteShopResponse._();
  DeleteShopResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteShopResponse> createRepeated() => $pb.PbList<DeleteShopResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteShopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteShopResponse>(create);
  static DeleteShopResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

class AddShopAccessRequest extends $pb.GeneratedMessage {
  factory AddShopAccessRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.String? accessType,
    $core.String? phone,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (accessType != null) {
      $result.accessType = accessType;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  AddShopAccessRequest._() : super();
  factory AddShopAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddShopAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddShopAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'accessType')
    ..aOS(4, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddShopAccessRequest clone() => AddShopAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddShopAccessRequest copyWith(void Function(AddShopAccessRequest) updates) => super.copyWith((message) => updates(message as AddShopAccessRequest)) as AddShopAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddShopAccessRequest create() => AddShopAccessRequest._();
  AddShopAccessRequest createEmptyInstance() => create();
  static $pb.PbList<AddShopAccessRequest> createRepeated() => $pb.PbList<AddShopAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static AddShopAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddShopAccessRequest>(create);
  static AddShopAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accessType => $_getSZ(2);
  @$pb.TagNumber(3)
  set accessType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);
}

class AddShopAccessResponse extends $pb.GeneratedMessage {
  factory AddShopAccessResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  AddShopAccessResponse._() : super();
  factory AddShopAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddShopAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddShopAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddShopAccessResponse clone() => AddShopAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddShopAccessResponse copyWith(void Function(AddShopAccessResponse) updates) => super.copyWith((message) => updates(message as AddShopAccessResponse)) as AddShopAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddShopAccessResponse create() => AddShopAccessResponse._();
  AddShopAccessResponse createEmptyInstance() => create();
  static $pb.PbList<AddShopAccessResponse> createRepeated() => $pb.PbList<AddShopAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static AddShopAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddShopAccessResponse>(create);
  static AddShopAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

class RemoveShopAccessRequest extends $pb.GeneratedMessage {
  factory RemoveShopAccessRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopAccessId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopAccessId != null) {
      $result.shopAccessId = shopAccessId;
    }
    return $result;
  }
  RemoveShopAccessRequest._() : super();
  factory RemoveShopAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveShopAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveShopAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopAccessId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveShopAccessRequest clone() => RemoveShopAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveShopAccessRequest copyWith(void Function(RemoveShopAccessRequest) updates) => super.copyWith((message) => updates(message as RemoveShopAccessRequest)) as RemoveShopAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveShopAccessRequest create() => RemoveShopAccessRequest._();
  RemoveShopAccessRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveShopAccessRequest> createRepeated() => $pb.PbList<RemoveShopAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveShopAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveShopAccessRequest>(create);
  static RemoveShopAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopAccessId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopAccessId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopAccessId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopAccessId() => clearField(2);
}

class RemoveShopAccessResponse extends $pb.GeneratedMessage {
  factory RemoveShopAccessResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  RemoveShopAccessResponse._() : super();
  factory RemoveShopAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveShopAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveShopAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveShopAccessResponse clone() => RemoveShopAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveShopAccessResponse copyWith(void Function(RemoveShopAccessResponse) updates) => super.copyWith((message) => updates(message as RemoveShopAccessResponse)) as RemoveShopAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveShopAccessResponse create() => RemoveShopAccessResponse._();
  RemoveShopAccessResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveShopAccessResponse> createRepeated() => $pb.PbList<RemoveShopAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveShopAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveShopAccessResponse>(create);
  static RemoveShopAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

class VerifyFieldRequest extends $pb.GeneratedMessage {
  factory VerifyFieldRequest({
    $0.BaseRequest? baseRequest,
    $core.String? shopName,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    return $result;
  }
  VerifyFieldRequest._() : super();
  factory VerifyFieldRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyFieldRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyFieldRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'shopName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyFieldRequest clone() => VerifyFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyFieldRequest copyWith(void Function(VerifyFieldRequest) updates) => super.copyWith((message) => updates(message as VerifyFieldRequest)) as VerifyFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyFieldRequest create() => VerifyFieldRequest._();
  VerifyFieldRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyFieldRequest> createRepeated() => $pb.PbList<VerifyFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyFieldRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyFieldRequest>(create);
  static VerifyFieldRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get shopName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shopName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopName() => clearField(2);
}

class VerifyFieldResponse extends $pb.GeneratedMessage {
  factory VerifyFieldResponse({
    $0.BaseResponse? baseResp,
    $core.bool? shopNameValid,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shopNameValid != null) {
      $result.shopNameValid = shopNameValid;
    }
    return $result;
  }
  VerifyFieldResponse._() : super();
  factory VerifyFieldResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyFieldResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyFieldResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOB(2, _omitFieldNames ? '' : 'shopNameValid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyFieldResponse clone() => VerifyFieldResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyFieldResponse copyWith(void Function(VerifyFieldResponse) updates) => super.copyWith((message) => updates(message as VerifyFieldResponse)) as VerifyFieldResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyFieldResponse create() => VerifyFieldResponse._();
  VerifyFieldResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyFieldResponse> createRepeated() => $pb.PbList<VerifyFieldResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyFieldResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyFieldResponse>(create);
  static VerifyFieldResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get shopNameValid => $_getBF(1);
  @$pb.TagNumber(2)
  set shopNameValid($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopNameValid() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopNameValid() => clearField(2);
}

class ShopAccess extends $pb.GeneratedMessage {
  factory ShopAccess({
    $fixnum.Int64? shopAccessId,
    $fixnum.Int64? shopId,
    $fixnum.Int64? userId,
    $core.String? accessType,
    $core.String? phone,
    $core.String? name,
    $core.String? bindingMethod,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (shopAccessId != null) {
      $result.shopAccessId = shopAccessId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (accessType != null) {
      $result.accessType = accessType;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (name != null) {
      $result.name = name;
    }
    if (bindingMethod != null) {
      $result.bindingMethod = bindingMethod;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  ShopAccess._() : super();
  factory ShopAccess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopAccess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopAccess', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shopAccessId')
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aInt64(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'accessType')
    ..aOS(5, _omitFieldNames ? '' : 'phone')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'bindingMethod')
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopAccess clone() => ShopAccess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopAccess copyWith(void Function(ShopAccess) updates) => super.copyWith((message) => updates(message as ShopAccess)) as ShopAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopAccess create() => ShopAccess._();
  ShopAccess createEmptyInstance() => create();
  static $pb.PbList<ShopAccess> createRepeated() => $pb.PbList<ShopAccess>();
  @$core.pragma('dart2js:noInline')
  static ShopAccess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopAccess>(create);
  static ShopAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shopAccessId => $_getI64(0);
  @$pb.TagNumber(1)
  set shopAccessId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopAccessId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopAccessId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get userId => $_getI64(2);
  @$pb.TagNumber(3)
  set userId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accessType => $_getSZ(3);
  @$pb.TagNumber(4)
  set accessType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccessType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get bindingMethod => $_getSZ(6);
  @$pb.TagNumber(7)
  set bindingMethod($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBindingMethod() => $_has(6);
  @$pb.TagNumber(7)
  void clearBindingMethod() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);
}

class ListShopAccessRequest extends $pb.GeneratedMessage {
  factory ListShopAccessRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.String? accessType,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (accessType != null) {
      $result.accessType = accessType;
    }
    return $result;
  }
  ListShopAccessRequest._() : super();
  factory ListShopAccessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShopAccessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShopAccessRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'accessType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShopAccessRequest clone() => ListShopAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShopAccessRequest copyWith(void Function(ListShopAccessRequest) updates) => super.copyWith((message) => updates(message as ListShopAccessRequest)) as ListShopAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShopAccessRequest create() => ListShopAccessRequest._();
  ListShopAccessRequest createEmptyInstance() => create();
  static $pb.PbList<ListShopAccessRequest> createRepeated() => $pb.PbList<ListShopAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShopAccessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShopAccessRequest>(create);
  static ListShopAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accessType => $_getSZ(2);
  @$pb.TagNumber(3)
  set accessType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccessType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessType() => clearField(3);
}

class ListShopAccessResponse extends $pb.GeneratedMessage {
  factory ListShopAccessResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ShopAccess>? shopAccess,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shopAccess != null) {
      $result.shopAccess.addAll(shopAccess);
    }
    return $result;
  }
  ListShopAccessResponse._() : super();
  factory ListShopAccessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShopAccessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShopAccessResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ShopAccess>(2, _omitFieldNames ? '' : 'shopAccess', $pb.PbFieldType.PM, subBuilder: ShopAccess.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShopAccessResponse clone() => ListShopAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShopAccessResponse copyWith(void Function(ListShopAccessResponse) updates) => super.copyWith((message) => updates(message as ListShopAccessResponse)) as ListShopAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShopAccessResponse create() => ListShopAccessResponse._();
  ListShopAccessResponse createEmptyInstance() => create();
  static $pb.PbList<ListShopAccessResponse> createRepeated() => $pb.PbList<ListShopAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShopAccessResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShopAccessResponse>(create);
  static ListShopAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ShopAccess> get shopAccess => $_getList(1);
}

class GetShopQrcodeRequest extends $pb.GeneratedMessage {
  factory GetShopQrcodeRequest({
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  GetShopQrcodeRequest._() : super();
  factory GetShopQrcodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopQrcodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopQrcodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopQrcodeRequest clone() => GetShopQrcodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopQrcodeRequest copyWith(void Function(GetShopQrcodeRequest) updates) => super.copyWith((message) => updates(message as GetShopQrcodeRequest)) as GetShopQrcodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopQrcodeRequest create() => GetShopQrcodeRequest._();
  GetShopQrcodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetShopQrcodeRequest> createRepeated() => $pb.PbList<GetShopQrcodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShopQrcodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopQrcodeRequest>(create);
  static GetShopQrcodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shopId => $_getI64(0);
  @$pb.TagNumber(1)
  set shopId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);
}

class GetShopQrcodeResponse extends $pb.GeneratedMessage {
  factory GetShopQrcodeResponse() => create();
  GetShopQrcodeResponse._() : super();
  factory GetShopQrcodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopQrcodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopQrcodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopQrcodeResponse clone() => GetShopQrcodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopQrcodeResponse copyWith(void Function(GetShopQrcodeResponse) updates) => super.copyWith((message) => updates(message as GetShopQrcodeResponse)) as GetShopQrcodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopQrcodeResponse create() => GetShopQrcodeResponse._();
  GetShopQrcodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetShopQrcodeResponse> createRepeated() => $pb.PbList<GetShopQrcodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShopQrcodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopQrcodeResponse>(create);
  static GetShopQrcodeResponse? _defaultInstance;
}

class AddShopCategoryRequest extends $pb.GeneratedMessage {
  factory AddShopCategoryRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.Iterable<$fixnum.Int64>? categoryId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (categoryId != null) {
      $result.categoryId.addAll(categoryId);
    }
    return $result;
  }
  AddShopCategoryRequest._() : super();
  factory AddShopCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddShopCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddShopCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'categoryId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddShopCategoryRequest clone() => AddShopCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddShopCategoryRequest copyWith(void Function(AddShopCategoryRequest) updates) => super.copyWith((message) => updates(message as AddShopCategoryRequest)) as AddShopCategoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddShopCategoryRequest create() => AddShopCategoryRequest._();
  AddShopCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<AddShopCategoryRequest> createRepeated() => $pb.PbList<AddShopCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static AddShopCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddShopCategoryRequest>(create);
  static AddShopCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get categoryId => $_getList(2);
}

class AddShopCategoryResponse extends $pb.GeneratedMessage {
  factory AddShopCategoryResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  AddShopCategoryResponse._() : super();
  factory AddShopCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddShopCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddShopCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddShopCategoryResponse clone() => AddShopCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddShopCategoryResponse copyWith(void Function(AddShopCategoryResponse) updates) => super.copyWith((message) => updates(message as AddShopCategoryResponse)) as AddShopCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddShopCategoryResponse create() => AddShopCategoryResponse._();
  AddShopCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<AddShopCategoryResponse> createRepeated() => $pb.PbList<AddShopCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static AddShopCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddShopCategoryResponse>(create);
  static AddShopCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

class RemoveShopCategoryRequest extends $pb.GeneratedMessage {
  factory RemoveShopCategoryRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.Iterable<$fixnum.Int64>? shopCategoryId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (shopCategoryId != null) {
      $result.shopCategoryId.addAll(shopCategoryId);
    }
    return $result;
  }
  RemoveShopCategoryRequest._() : super();
  factory RemoveShopCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveShopCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveShopCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'shopCategoryId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveShopCategoryRequest clone() => RemoveShopCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveShopCategoryRequest copyWith(void Function(RemoveShopCategoryRequest) updates) => super.copyWith((message) => updates(message as RemoveShopCategoryRequest)) as RemoveShopCategoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveShopCategoryRequest create() => RemoveShopCategoryRequest._();
  RemoveShopCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveShopCategoryRequest> createRepeated() => $pb.PbList<RemoveShopCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveShopCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveShopCategoryRequest>(create);
  static RemoveShopCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get shopCategoryId => $_getList(2);
}

class RemoveShopCategoryResponse extends $pb.GeneratedMessage {
  factory RemoveShopCategoryResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  RemoveShopCategoryResponse._() : super();
  factory RemoveShopCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveShopCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveShopCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveShopCategoryResponse clone() => RemoveShopCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveShopCategoryResponse copyWith(void Function(RemoveShopCategoryResponse) updates) => super.copyWith((message) => updates(message as RemoveShopCategoryResponse)) as RemoveShopCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveShopCategoryResponse create() => RemoveShopCategoryResponse._();
  RemoveShopCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveShopCategoryResponse> createRepeated() => $pb.PbList<RemoveShopCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveShopCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveShopCategoryResponse>(create);
  static RemoveShopCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

class GetShopCategoryRequest extends $pb.GeneratedMessage {
  factory GetShopCategoryRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  GetShopCategoryRequest._() : super();
  factory GetShopCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopCategoryRequest clone() => GetShopCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopCategoryRequest copyWith(void Function(GetShopCategoryRequest) updates) => super.copyWith((message) => updates(message as GetShopCategoryRequest)) as GetShopCategoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopCategoryRequest create() => GetShopCategoryRequest._();
  GetShopCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetShopCategoryRequest> createRepeated() => $pb.PbList<GetShopCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShopCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopCategoryRequest>(create);
  static GetShopCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);
}

class ShopCategory extends $pb.GeneratedMessage {
  factory ShopCategory({
    $fixnum.Int64? shopCategoryId,
    $1.Category? category,
  }) {
    final $result = create();
    if (shopCategoryId != null) {
      $result.shopCategoryId = shopCategoryId;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  ShopCategory._() : super();
  factory ShopCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shopCategoryId')
    ..aOM<$1.Category>(3, _omitFieldNames ? '' : 'category', subBuilder: $1.Category.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopCategory clone() => ShopCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopCategory copyWith(void Function(ShopCategory) updates) => super.copyWith((message) => updates(message as ShopCategory)) as ShopCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopCategory create() => ShopCategory._();
  ShopCategory createEmptyInstance() => create();
  static $pb.PbList<ShopCategory> createRepeated() => $pb.PbList<ShopCategory>();
  @$core.pragma('dart2js:noInline')
  static ShopCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopCategory>(create);
  static ShopCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shopCategoryId => $_getI64(0);
  @$pb.TagNumber(1)
  set shopCategoryId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopCategoryId() => clearField(1);

  @$pb.TagNumber(3)
  $1.Category get category => $_getN(1);
  @$pb.TagNumber(3)
  set category($1.Category v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);
  @$pb.TagNumber(3)
  $1.Category ensureCategory() => $_ensure(1);
}

class GetShopCategoryResponse extends $pb.GeneratedMessage {
  factory GetShopCategoryResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? shopId,
    $core.Iterable<ShopCategory>? categoryDetail,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (categoryDetail != null) {
      $result.categoryDetail.addAll(categoryDetail);
    }
    return $result;
  }
  GetShopCategoryResponse._() : super();
  factory GetShopCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..pc<ShopCategory>(3, _omitFieldNames ? '' : 'categoryDetail', $pb.PbFieldType.PM, subBuilder: ShopCategory.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopCategoryResponse clone() => GetShopCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopCategoryResponse copyWith(void Function(GetShopCategoryResponse) updates) => super.copyWith((message) => updates(message as GetShopCategoryResponse)) as GetShopCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopCategoryResponse create() => GetShopCategoryResponse._();
  GetShopCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetShopCategoryResponse> createRepeated() => $pb.PbList<GetShopCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShopCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopCategoryResponse>(create);
  static GetShopCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ShopCategory> get categoryDetail => $_getList(2);
}

class ListShopQualificationRequest extends $pb.GeneratedMessage {
  factory ListShopQualificationRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  ListShopQualificationRequest._() : super();
  factory ListShopQualificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShopQualificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShopQualificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShopQualificationRequest clone() => ListShopQualificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShopQualificationRequest copyWith(void Function(ListShopQualificationRequest) updates) => super.copyWith((message) => updates(message as ListShopQualificationRequest)) as ListShopQualificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShopQualificationRequest create() => ListShopQualificationRequest._();
  ListShopQualificationRequest createEmptyInstance() => create();
  static $pb.PbList<ListShopQualificationRequest> createRepeated() => $pb.PbList<ListShopQualificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShopQualificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShopQualificationRequest>(create);
  static ListShopQualificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);
}

class ListShopQualificationResponse extends $pb.GeneratedMessage {
  factory ListShopQualificationResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ShopQualification>? shopQualification,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shopQualification != null) {
      $result.shopQualification.addAll(shopQualification);
    }
    return $result;
  }
  ListShopQualificationResponse._() : super();
  factory ListShopQualificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShopQualificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShopQualificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ShopQualification>(2, _omitFieldNames ? '' : 'shopQualification', $pb.PbFieldType.PM, subBuilder: ShopQualification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShopQualificationResponse clone() => ListShopQualificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShopQualificationResponse copyWith(void Function(ListShopQualificationResponse) updates) => super.copyWith((message) => updates(message as ListShopQualificationResponse)) as ListShopQualificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShopQualificationResponse create() => ListShopQualificationResponse._();
  ListShopQualificationResponse createEmptyInstance() => create();
  static $pb.PbList<ListShopQualificationResponse> createRepeated() => $pb.PbList<ListShopQualificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShopQualificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShopQualificationResponse>(create);
  static ListShopQualificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ShopQualification> get shopQualification => $_getList(1);
}

class UpdateShopManagerRequest extends $pb.GeneratedMessage {
  factory UpdateShopManagerRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.String? manager,
    $core.String? managerPhone,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (manager != null) {
      $result.manager = manager;
    }
    if (managerPhone != null) {
      $result.managerPhone = managerPhone;
    }
    return $result;
  }
  UpdateShopManagerRequest._() : super();
  factory UpdateShopManagerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateShopManagerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateShopManagerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'manager')
    ..aOS(4, _omitFieldNames ? '' : 'managerPhone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateShopManagerRequest clone() => UpdateShopManagerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateShopManagerRequest copyWith(void Function(UpdateShopManagerRequest) updates) => super.copyWith((message) => updates(message as UpdateShopManagerRequest)) as UpdateShopManagerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShopManagerRequest create() => UpdateShopManagerRequest._();
  UpdateShopManagerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateShopManagerRequest> createRepeated() => $pb.PbList<UpdateShopManagerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateShopManagerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateShopManagerRequest>(create);
  static UpdateShopManagerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get manager => $_getSZ(2);
  @$pb.TagNumber(3)
  set manager($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasManager() => $_has(2);
  @$pb.TagNumber(3)
  void clearManager() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get managerPhone => $_getSZ(3);
  @$pb.TagNumber(4)
  set managerPhone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasManagerPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearManagerPhone() => clearField(4);
}

class UpdateShopManagerResponse extends $pb.GeneratedMessage {
  factory UpdateShopManagerResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateShopManagerResponse._() : super();
  factory UpdateShopManagerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateShopManagerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateShopManagerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateShopManagerResponse clone() => UpdateShopManagerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateShopManagerResponse copyWith(void Function(UpdateShopManagerResponse) updates) => super.copyWith((message) => updates(message as UpdateShopManagerResponse)) as UpdateShopManagerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShopManagerResponse create() => UpdateShopManagerResponse._();
  UpdateShopManagerResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateShopManagerResponse> createRepeated() => $pb.PbList<UpdateShopManagerResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateShopManagerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateShopManagerResponse>(create);
  static UpdateShopManagerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

class UpdateShopStatusRequest extends $pb.GeneratedMessage {
  factory UpdateShopStatusRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.String? status,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UpdateShopStatusRequest._() : super();
  factory UpdateShopStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateShopStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateShopStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateShopStatusRequest clone() => UpdateShopStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateShopStatusRequest copyWith(void Function(UpdateShopStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateShopStatusRequest)) as UpdateShopStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShopStatusRequest create() => UpdateShopStatusRequest._();
  UpdateShopStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateShopStatusRequest> createRepeated() => $pb.PbList<UpdateShopStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateShopStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateShopStatusRequest>(create);
  static UpdateShopStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class UpdateShopStatusResponse extends $pb.GeneratedMessage {
  factory UpdateShopStatusResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  UpdateShopStatusResponse._() : super();
  factory UpdateShopStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateShopStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateShopStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateShopStatusResponse clone() => UpdateShopStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateShopStatusResponse copyWith(void Function(UpdateShopStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateShopStatusResponse)) as UpdateShopStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateShopStatusResponse create() => UpdateShopStatusResponse._();
  UpdateShopStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateShopStatusResponse> createRepeated() => $pb.PbList<UpdateShopStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateShopStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateShopStatusResponse>(create);
  static UpdateShopStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);
}

class GetShopBusinessDataRequest extends $pb.GeneratedMessage {
  factory GetShopBusinessDataRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $fixnum.Int64? period,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (period != null) {
      $result.period = period;
    }
    return $result;
  }
  GetShopBusinessDataRequest._() : super();
  factory GetShopBusinessDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopBusinessDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopBusinessDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aInt64(3, _omitFieldNames ? '' : 'period')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopBusinessDataRequest clone() => GetShopBusinessDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopBusinessDataRequest copyWith(void Function(GetShopBusinessDataRequest) updates) => super.copyWith((message) => updates(message as GetShopBusinessDataRequest)) as GetShopBusinessDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopBusinessDataRequest create() => GetShopBusinessDataRequest._();
  GetShopBusinessDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetShopBusinessDataRequest> createRepeated() => $pb.PbList<GetShopBusinessDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShopBusinessDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopBusinessDataRequest>(create);
  static GetShopBusinessDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get period => $_getI64(2);
  @$pb.TagNumber(3)
  set period($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeriod() => clearField(3);
}

class ShopChartData extends $pb.GeneratedMessage {
  factory ShopChartData({
    $core.String? date,
    $core.double? dealAmount,
    $fixnum.Int64? shopBuyerAmount,
    $fixnum.Int64? shopOrderAmount,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    if (dealAmount != null) {
      $result.dealAmount = dealAmount;
    }
    if (shopBuyerAmount != null) {
      $result.shopBuyerAmount = shopBuyerAmount;
    }
    if (shopOrderAmount != null) {
      $result.shopOrderAmount = shopOrderAmount;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  ShopChartData._() : super();
  factory ShopChartData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopChartData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopChartData', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'date')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'dealAmount', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'shopBuyerAmount')
    ..aInt64(4, _omitFieldNames ? '' : 'shopOrderAmount')
    ..aInt64(5, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopChartData clone() => ShopChartData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopChartData copyWith(void Function(ShopChartData) updates) => super.copyWith((message) => updates(message as ShopChartData)) as ShopChartData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopChartData create() => ShopChartData._();
  ShopChartData createEmptyInstance() => create();
  static $pb.PbList<ShopChartData> createRepeated() => $pb.PbList<ShopChartData>();
  @$core.pragma('dart2js:noInline')
  static ShopChartData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopChartData>(create);
  static ShopChartData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get dealAmount => $_getN(1);
  @$pb.TagNumber(2)
  set dealAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDealAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDealAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shopBuyerAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set shopBuyerAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopBuyerAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopBuyerAmount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get shopOrderAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set shopOrderAmount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShopOrderAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearShopOrderAmount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);
}

class ShopBusinessData extends $pb.GeneratedMessage {
  factory ShopBusinessData({
    $core.Iterable<ShopChartData>? shopChartData,
    $core.double? totalDealAmount,
    $fixnum.Int64? totalVisitorAmount,
    $fixnum.Int64? totalOrderAmount,
    $core.String? shopType,
  }) {
    final $result = create();
    if (shopChartData != null) {
      $result.shopChartData.addAll(shopChartData);
    }
    if (totalDealAmount != null) {
      $result.totalDealAmount = totalDealAmount;
    }
    if (totalVisitorAmount != null) {
      $result.totalVisitorAmount = totalVisitorAmount;
    }
    if (totalOrderAmount != null) {
      $result.totalOrderAmount = totalOrderAmount;
    }
    if (shopType != null) {
      $result.shopType = shopType;
    }
    return $result;
  }
  ShopBusinessData._() : super();
  factory ShopBusinessData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopBusinessData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopBusinessData', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..pc<ShopChartData>(1, _omitFieldNames ? '' : 'shopChartData', $pb.PbFieldType.PM, subBuilder: ShopChartData.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'totalDealAmount', $pb.PbFieldType.OD)
    ..aInt64(3, _omitFieldNames ? '' : 'totalVisitorAmount')
    ..aInt64(4, _omitFieldNames ? '' : 'totalOrderAmount')
    ..aOS(5, _omitFieldNames ? '' : 'shopType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopBusinessData clone() => ShopBusinessData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopBusinessData copyWith(void Function(ShopBusinessData) updates) => super.copyWith((message) => updates(message as ShopBusinessData)) as ShopBusinessData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopBusinessData create() => ShopBusinessData._();
  ShopBusinessData createEmptyInstance() => create();
  static $pb.PbList<ShopBusinessData> createRepeated() => $pb.PbList<ShopBusinessData>();
  @$core.pragma('dart2js:noInline')
  static ShopBusinessData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopBusinessData>(create);
  static ShopBusinessData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ShopChartData> get shopChartData => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get totalDealAmount => $_getN(1);
  @$pb.TagNumber(2)
  set totalDealAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalDealAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalDealAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalVisitorAmount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalVisitorAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalVisitorAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalVisitorAmount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalOrderAmount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalOrderAmount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalOrderAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalOrderAmount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get shopType => $_getSZ(4);
  @$pb.TagNumber(5)
  set shopType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShopType() => $_has(4);
  @$pb.TagNumber(5)
  void clearShopType() => clearField(5);
}

class GetShopBusinessDataResponse extends $pb.GeneratedMessage {
  factory GetShopBusinessDataResponse({
    $0.BaseResponse? baseResp,
    ShopBusinessData? shopBusinessData,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shopBusinessData != null) {
      $result.shopBusinessData = shopBusinessData;
    }
    return $result;
  }
  GetShopBusinessDataResponse._() : super();
  factory GetShopBusinessDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShopBusinessDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShopBusinessDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<ShopBusinessData>(2, _omitFieldNames ? '' : 'shopBusinessData', subBuilder: ShopBusinessData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShopBusinessDataResponse clone() => GetShopBusinessDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShopBusinessDataResponse copyWith(void Function(GetShopBusinessDataResponse) updates) => super.copyWith((message) => updates(message as GetShopBusinessDataResponse)) as GetShopBusinessDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShopBusinessDataResponse create() => GetShopBusinessDataResponse._();
  GetShopBusinessDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetShopBusinessDataResponse> createRepeated() => $pb.PbList<GetShopBusinessDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShopBusinessDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShopBusinessDataResponse>(create);
  static GetShopBusinessDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  ShopBusinessData get shopBusinessData => $_getN(1);
  @$pb.TagNumber(2)
  set shopBusinessData(ShopBusinessData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopBusinessData() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopBusinessData() => clearField(2);
  @$pb.TagNumber(2)
  ShopBusinessData ensureShopBusinessData() => $_ensure(1);
}

class ShopSummary extends $pb.GeneratedMessage {
  factory ShopSummary({
    $fixnum.Int64? shopId,
    $core.String? shopLogoUrl,
    $core.String? shopName,
    $core.double? dealAmount,
    $fixnum.Int64? orderTotal,
    $fixnum.Int64? sellerId,
    $core.String? shopManagerName,
    $core.String? userName,
    $core.String? clasName,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (shopLogoUrl != null) {
      $result.shopLogoUrl = shopLogoUrl;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (dealAmount != null) {
      $result.dealAmount = dealAmount;
    }
    if (orderTotal != null) {
      $result.orderTotal = orderTotal;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    if (shopManagerName != null) {
      $result.shopManagerName = shopManagerName;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (clasName != null) {
      $result.clasName = clasName;
    }
    return $result;
  }
  ShopSummary._() : super();
  factory ShopSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopSummary', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shopId')
    ..aOS(2, _omitFieldNames ? '' : 'shopLogoUrl')
    ..aOS(3, _omitFieldNames ? '' : 'shopName')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'dealAmount', $pb.PbFieldType.OD)
    ..aInt64(5, _omitFieldNames ? '' : 'orderTotal')
    ..aInt64(6, _omitFieldNames ? '' : 'sellerId')
    ..aOS(7, _omitFieldNames ? '' : 'shopManagerName')
    ..aOS(8, _omitFieldNames ? '' : 'userName')
    ..aOS(9, _omitFieldNames ? '' : 'clasName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopSummary clone() => ShopSummary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopSummary copyWith(void Function(ShopSummary) updates) => super.copyWith((message) => updates(message as ShopSummary)) as ShopSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopSummary create() => ShopSummary._();
  ShopSummary createEmptyInstance() => create();
  static $pb.PbList<ShopSummary> createRepeated() => $pb.PbList<ShopSummary>();
  @$core.pragma('dart2js:noInline')
  static ShopSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopSummary>(create);
  static ShopSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shopId => $_getI64(0);
  @$pb.TagNumber(1)
  set shopId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shopLogoUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set shopLogoUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopLogoUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopLogoUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shopName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shopName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get dealAmount => $_getN(3);
  @$pb.TagNumber(4)
  set dealAmount($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDealAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearDealAmount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get orderTotal => $_getI64(4);
  @$pb.TagNumber(5)
  set orderTotal($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderTotal() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sellerId => $_getI64(5);
  @$pb.TagNumber(6)
  set sellerId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSellerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSellerId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get shopManagerName => $_getSZ(6);
  @$pb.TagNumber(7)
  set shopManagerName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShopManagerName() => $_has(6);
  @$pb.TagNumber(7)
  void clearShopManagerName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get userName => $_getSZ(7);
  @$pb.TagNumber(8)
  set userName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserName() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get clasName => $_getSZ(8);
  @$pb.TagNumber(9)
  set clasName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasClasName() => $_has(8);
  @$pb.TagNumber(9)
  void clearClasName() => clearField(9);
}

class ListShopSummaryRequest extends $pb.GeneratedMessage {
  factory ListShopSummaryRequest({
    $0.BaseRequest? baseRequest,
    $core.String? shopNameOrUsername,
    $core.String? shopType,
    $fixnum.Int64? majorId,
    $fixnum.Int64? clasId,
    $0.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopNameOrUsername != null) {
      $result.shopNameOrUsername = shopNameOrUsername;
    }
    if (shopType != null) {
      $result.shopType = shopType;
    }
    if (majorId != null) {
      $result.majorId = majorId;
    }
    if (clasId != null) {
      $result.clasId = clasId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListShopSummaryRequest._() : super();
  factory ListShopSummaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShopSummaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShopSummaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'shopNameOrUsername')
    ..aOS(3, _omitFieldNames ? '' : 'shopType')
    ..aInt64(4, _omitFieldNames ? '' : 'majorId')
    ..aInt64(5, _omitFieldNames ? '' : 'clasId')
    ..aOM<$0.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShopSummaryRequest clone() => ListShopSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShopSummaryRequest copyWith(void Function(ListShopSummaryRequest) updates) => super.copyWith((message) => updates(message as ListShopSummaryRequest)) as ListShopSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShopSummaryRequest create() => ListShopSummaryRequest._();
  ListShopSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<ListShopSummaryRequest> createRepeated() => $pb.PbList<ListShopSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShopSummaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShopSummaryRequest>(create);
  static ListShopSummaryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get shopNameOrUsername => $_getSZ(1);
  @$pb.TagNumber(2)
  set shopNameOrUsername($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopNameOrUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopNameOrUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shopType => $_getSZ(2);
  @$pb.TagNumber(3)
  set shopType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopType() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get majorId => $_getI64(3);
  @$pb.TagNumber(4)
  set majorId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMajorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMajorId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get clasId => $_getI64(4);
  @$pb.TagNumber(5)
  set clasId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClasId() => clearField(5);

  @$pb.TagNumber(100)
  $0.PaginationRequest get pagination => $_getN(5);
  @$pb.TagNumber(100)
  set pagination($0.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(5);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationRequest ensurePagination() => $_ensure(5);
}

class ListShopSummaryResponse extends $pb.GeneratedMessage {
  factory ListShopSummaryResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<ShopSummary>? shopList,
    $0.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shopList != null) {
      $result.shopList.addAll(shopList);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListShopSummaryResponse._() : super();
  factory ListShopSummaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShopSummaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShopSummaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<ShopSummary>(2, _omitFieldNames ? '' : 'shopList', $pb.PbFieldType.PM, subBuilder: ShopSummary.create)
    ..aOM<$0.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $0.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShopSummaryResponse clone() => ListShopSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShopSummaryResponse copyWith(void Function(ListShopSummaryResponse) updates) => super.copyWith((message) => updates(message as ListShopSummaryResponse)) as ListShopSummaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShopSummaryResponse create() => ListShopSummaryResponse._();
  ListShopSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<ListShopSummaryResponse> createRepeated() => $pb.PbList<ListShopSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShopSummaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShopSummaryResponse>(create);
  static ListShopSummaryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ShopSummary> get shopList => $_getList(1);

  @$pb.TagNumber(100)
  $0.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($0.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $0.PaginationResponse ensurePagination() => $_ensure(2);
}

class ListShopBySellerIDRequest extends $pb.GeneratedMessage {
  factory ListShopBySellerIDRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? sellerId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    return $result;
  }
  ListShopBySellerIDRequest._() : super();
  factory ListShopBySellerIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShopBySellerIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShopBySellerIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'sellerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShopBySellerIDRequest clone() => ListShopBySellerIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShopBySellerIDRequest copyWith(void Function(ListShopBySellerIDRequest) updates) => super.copyWith((message) => updates(message as ListShopBySellerIDRequest)) as ListShopBySellerIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShopBySellerIDRequest create() => ListShopBySellerIDRequest._();
  ListShopBySellerIDRequest createEmptyInstance() => create();
  static $pb.PbList<ListShopBySellerIDRequest> createRepeated() => $pb.PbList<ListShopBySellerIDRequest>();
  @$core.pragma('dart2js:noInline')
  static ListShopBySellerIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShopBySellerIDRequest>(create);
  static ListShopBySellerIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sellerId => $_getI64(1);
  @$pb.TagNumber(2)
  set sellerId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSellerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSellerId() => clearField(2);
}

class ListShopBySellerIDResponse extends $pb.GeneratedMessage {
  factory ListShopBySellerIDResponse({
    $0.BaseResponse? baseResp,
    $core.Iterable<Shop>? shopList,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (shopList != null) {
      $result.shopList.addAll(shopList);
    }
    return $result;
  }
  ListShopBySellerIDResponse._() : super();
  factory ListShopBySellerIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListShopBySellerIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListShopBySellerIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..pc<Shop>(2, _omitFieldNames ? '' : 'shopList', $pb.PbFieldType.PM, subBuilder: Shop.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListShopBySellerIDResponse clone() => ListShopBySellerIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListShopBySellerIDResponse copyWith(void Function(ListShopBySellerIDResponse) updates) => super.copyWith((message) => updates(message as ListShopBySellerIDResponse)) as ListShopBySellerIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListShopBySellerIDResponse create() => ListShopBySellerIDResponse._();
  ListShopBySellerIDResponse createEmptyInstance() => create();
  static $pb.PbList<ListShopBySellerIDResponse> createRepeated() => $pb.PbList<ListShopBySellerIDResponse>();
  @$core.pragma('dart2js:noInline')
  static ListShopBySellerIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListShopBySellerIDResponse>(create);
  static ListShopBySellerIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Shop> get shopList => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
