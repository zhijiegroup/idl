//
//  Generated code. Do not modify.
//  source: shop/sku.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $1;
import 'attribute.pb.dart' as $0;

class Sku extends $pb.GeneratedMessage {
  factory Sku({
    $fixnum.Int64? skuId,
    $core.String? skuName,
    $fixnum.Int64? productId,
    $core.double? unitPrice,
    $core.String? currency,
    $core.int? remainingQuantity,
    $core.int? totalSold,
    $core.Iterable<$0.Attribute>? attribute,
    $fixnum.Int64? attachmentId,
    $core.String? skuUrl,
    $core.String? serialNumber,
    $core.String? preferentialValue,
    $fixnum.Int64? stockTotal,
    $fixnum.Int64? allStockTotal,
    $fixnum.Int64? purchaseLimit,
    $fixnum.Int64? userBuyTotal,
    $core.String? channel,
  }) {
    final $result = create();
    if (skuId != null) {
      $result.skuId = skuId;
    }
    if (skuName != null) {
      $result.skuName = skuName;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (remainingQuantity != null) {
      $result.remainingQuantity = remainingQuantity;
    }
    if (totalSold != null) {
      $result.totalSold = totalSold;
    }
    if (attribute != null) {
      $result.attribute.addAll(attribute);
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (skuUrl != null) {
      $result.skuUrl = skuUrl;
    }
    if (serialNumber != null) {
      $result.serialNumber = serialNumber;
    }
    if (preferentialValue != null) {
      $result.preferentialValue = preferentialValue;
    }
    if (stockTotal != null) {
      $result.stockTotal = stockTotal;
    }
    if (allStockTotal != null) {
      $result.allStockTotal = allStockTotal;
    }
    if (purchaseLimit != null) {
      $result.purchaseLimit = purchaseLimit;
    }
    if (userBuyTotal != null) {
      $result.userBuyTotal = userBuyTotal;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  Sku._() : super();
  factory Sku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sku', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'skuId')
    ..aOS(2, _omitFieldNames ? '' : 'skuName')
    ..aInt64(3, _omitFieldNames ? '' : 'productId')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'currency')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'remainingQuantity', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'totalSold', $pb.PbFieldType.O3)
    ..pc<$0.Attribute>(9, _omitFieldNames ? '' : 'attribute', $pb.PbFieldType.PM, subBuilder: $0.Attribute.create)
    ..aInt64(10, _omitFieldNames ? '' : 'attachmentId')
    ..aOS(11, _omitFieldNames ? '' : 'skuUrl')
    ..aOS(12, _omitFieldNames ? '' : 'serialNumber')
    ..aOS(13, _omitFieldNames ? '' : 'preferentialValue')
    ..aInt64(14, _omitFieldNames ? '' : 'stockTotal')
    ..aInt64(15, _omitFieldNames ? '' : 'allStockTotal')
    ..aInt64(16, _omitFieldNames ? '' : 'purchaseLimit')
    ..aInt64(17, _omitFieldNames ? '' : 'userBuyTotal')
    ..aOS(18, _omitFieldNames ? '' : 'channel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sku clone() => Sku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sku copyWith(void Function(Sku) updates) => super.copyWith((message) => updates(message as Sku)) as Sku;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sku create() => Sku._();
  Sku createEmptyInstance() => create();
  static $pb.PbList<Sku> createRepeated() => $pb.PbList<Sku>();
  @$core.pragma('dart2js:noInline')
  static Sku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sku>(create);
  static Sku? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get skuId => $_getI64(0);
  @$pb.TagNumber(1)
  set skuId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkuId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkuId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get skuName => $_getSZ(1);
  @$pb.TagNumber(2)
  set skuName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get productId => $_getI64(2);
  @$pb.TagNumber(3)
  set productId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);

  @$pb.TagNumber(5)
  $core.double get unitPrice => $_getN(3);
  @$pb.TagNumber(5)
  set unitPrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnitPrice() => $_has(3);
  @$pb.TagNumber(5)
  void clearUnitPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get currency => $_getSZ(4);
  @$pb.TagNumber(6)
  set currency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrency() => $_has(4);
  @$pb.TagNumber(6)
  void clearCurrency() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get remainingQuantity => $_getIZ(5);
  @$pb.TagNumber(7)
  set remainingQuantity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemainingQuantity() => $_has(5);
  @$pb.TagNumber(7)
  void clearRemainingQuantity() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get totalSold => $_getIZ(6);
  @$pb.TagNumber(8)
  set totalSold($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalSold() => $_has(6);
  @$pb.TagNumber(8)
  void clearTotalSold() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$0.Attribute> get attribute => $_getList(7);

  @$pb.TagNumber(10)
  $fixnum.Int64 get attachmentId => $_getI64(8);
  @$pb.TagNumber(10)
  set attachmentId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAttachmentId() => $_has(8);
  @$pb.TagNumber(10)
  void clearAttachmentId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get skuUrl => $_getSZ(9);
  @$pb.TagNumber(11)
  set skuUrl($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSkuUrl() => $_has(9);
  @$pb.TagNumber(11)
  void clearSkuUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get serialNumber => $_getSZ(10);
  @$pb.TagNumber(12)
  set serialNumber($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasSerialNumber() => $_has(10);
  @$pb.TagNumber(12)
  void clearSerialNumber() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get preferentialValue => $_getSZ(11);
  @$pb.TagNumber(13)
  set preferentialValue($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasPreferentialValue() => $_has(11);
  @$pb.TagNumber(13)
  void clearPreferentialValue() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get stockTotal => $_getI64(12);
  @$pb.TagNumber(14)
  set stockTotal($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasStockTotal() => $_has(12);
  @$pb.TagNumber(14)
  void clearStockTotal() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get allStockTotal => $_getI64(13);
  @$pb.TagNumber(15)
  set allStockTotal($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasAllStockTotal() => $_has(13);
  @$pb.TagNumber(15)
  void clearAllStockTotal() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get purchaseLimit => $_getI64(14);
  @$pb.TagNumber(16)
  set purchaseLimit($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasPurchaseLimit() => $_has(14);
  @$pb.TagNumber(16)
  void clearPurchaseLimit() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get userBuyTotal => $_getI64(15);
  @$pb.TagNumber(17)
  set userBuyTotal($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasUserBuyTotal() => $_has(15);
  @$pb.TagNumber(17)
  void clearUserBuyTotal() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get channel => $_getSZ(16);
  @$pb.TagNumber(18)
  set channel($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasChannel() => $_has(16);
  @$pb.TagNumber(18)
  void clearChannel() => clearField(18);
}

class SkuAttributeWithOneValue extends $pb.GeneratedMessage {
  factory SkuAttributeWithOneValue({
    $fixnum.Int64? attributeId,
    $core.String? attributeName,
    $core.String? attributeValue,
    $core.String? attributeType,
    $core.String? skuAttributeType,
    $fixnum.Int64? skuAttributeId,
    $fixnum.Int64? attributeValueId,
  }) {
    final $result = create();
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    if (attributeName != null) {
      $result.attributeName = attributeName;
    }
    if (attributeValue != null) {
      $result.attributeValue = attributeValue;
    }
    if (attributeType != null) {
      $result.attributeType = attributeType;
    }
    if (skuAttributeType != null) {
      $result.skuAttributeType = skuAttributeType;
    }
    if (skuAttributeId != null) {
      $result.skuAttributeId = skuAttributeId;
    }
    if (attributeValueId != null) {
      $result.attributeValueId = attributeValueId;
    }
    return $result;
  }
  SkuAttributeWithOneValue._() : super();
  factory SkuAttributeWithOneValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkuAttributeWithOneValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkuAttributeWithOneValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'attributeId')
    ..aOS(2, _omitFieldNames ? '' : 'attributeName')
    ..aOS(3, _omitFieldNames ? '' : 'attributeValue')
    ..aOS(4, _omitFieldNames ? '' : 'attributeType')
    ..aOS(5, _omitFieldNames ? '' : 'skuAttributeType')
    ..aInt64(6, _omitFieldNames ? '' : 'skuAttributeId')
    ..aInt64(7, _omitFieldNames ? '' : 'attributeValueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkuAttributeWithOneValue clone() => SkuAttributeWithOneValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkuAttributeWithOneValue copyWith(void Function(SkuAttributeWithOneValue) updates) => super.copyWith((message) => updates(message as SkuAttributeWithOneValue)) as SkuAttributeWithOneValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkuAttributeWithOneValue create() => SkuAttributeWithOneValue._();
  SkuAttributeWithOneValue createEmptyInstance() => create();
  static $pb.PbList<SkuAttributeWithOneValue> createRepeated() => $pb.PbList<SkuAttributeWithOneValue>();
  @$core.pragma('dart2js:noInline')
  static SkuAttributeWithOneValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkuAttributeWithOneValue>(create);
  static SkuAttributeWithOneValue? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get attributeId => $_getI64(0);
  @$pb.TagNumber(1)
  set attributeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get attributeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attributeValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get attributeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set attributeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get skuAttributeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set skuAttributeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSkuAttributeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkuAttributeType() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get skuAttributeId => $_getI64(5);
  @$pb.TagNumber(6)
  set skuAttributeId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSkuAttributeId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkuAttributeId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get attributeValueId => $_getI64(6);
  @$pb.TagNumber(7)
  set attributeValueId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAttributeValueId() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttributeValueId() => clearField(7);
}

class SkuWithAuthor extends $pb.GeneratedMessage {
  factory SkuWithAuthor({
    Sku? sku,
    $core.Iterable<SkuAttributeWithOneValue>? attributeValue,
    $1.AuthorInfo? authorInfo,
  }) {
    final $result = create();
    if (sku != null) {
      $result.sku = sku;
    }
    if (attributeValue != null) {
      $result.attributeValue.addAll(attributeValue);
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    return $result;
  }
  SkuWithAuthor._() : super();
  factory SkuWithAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkuWithAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkuWithAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<Sku>(1, _omitFieldNames ? '' : 'sku', subBuilder: Sku.create)
    ..pc<SkuAttributeWithOneValue>(2, _omitFieldNames ? '' : 'attributeValue', $pb.PbFieldType.PM, subBuilder: SkuAttributeWithOneValue.create)
    ..aOM<$1.AuthorInfo>(3, _omitFieldNames ? '' : 'authorInfo', subBuilder: $1.AuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkuWithAuthor clone() => SkuWithAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkuWithAuthor copyWith(void Function(SkuWithAuthor) updates) => super.copyWith((message) => updates(message as SkuWithAuthor)) as SkuWithAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkuWithAuthor create() => SkuWithAuthor._();
  SkuWithAuthor createEmptyInstance() => create();
  static $pb.PbList<SkuWithAuthor> createRepeated() => $pb.PbList<SkuWithAuthor>();
  @$core.pragma('dart2js:noInline')
  static SkuWithAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkuWithAuthor>(create);
  static SkuWithAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  Sku get sku => $_getN(0);
  @$pb.TagNumber(1)
  set sku(Sku v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSku() => $_has(0);
  @$pb.TagNumber(1)
  void clearSku() => clearField(1);
  @$pb.TagNumber(1)
  Sku ensureSku() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SkuAttributeWithOneValue> get attributeValue => $_getList(1);

  @$pb.TagNumber(3)
  $1.AuthorInfo get authorInfo => $_getN(2);
  @$pb.TagNumber(3)
  set authorInfo($1.AuthorInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.AuthorInfo ensureAuthorInfo() => $_ensure(2);
}

class SkuWithValueAuthor extends $pb.GeneratedMessage {
  factory SkuWithValueAuthor({
    Sku? sku,
    $core.Iterable<SkuAttributeWithOneValue>? attributeValue,
    $1.AuthorInfo? authorInfo,
  }) {
    final $result = create();
    if (sku != null) {
      $result.sku = sku;
    }
    if (attributeValue != null) {
      $result.attributeValue.addAll(attributeValue);
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    return $result;
  }
  SkuWithValueAuthor._() : super();
  factory SkuWithValueAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkuWithValueAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkuWithValueAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<Sku>(1, _omitFieldNames ? '' : 'sku', subBuilder: Sku.create)
    ..pc<SkuAttributeWithOneValue>(2, _omitFieldNames ? '' : 'attributeValue', $pb.PbFieldType.PM, subBuilder: SkuAttributeWithOneValue.create)
    ..aOM<$1.AuthorInfo>(3, _omitFieldNames ? '' : 'authorInfo', subBuilder: $1.AuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkuWithValueAuthor clone() => SkuWithValueAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkuWithValueAuthor copyWith(void Function(SkuWithValueAuthor) updates) => super.copyWith((message) => updates(message as SkuWithValueAuthor)) as SkuWithValueAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkuWithValueAuthor create() => SkuWithValueAuthor._();
  SkuWithValueAuthor createEmptyInstance() => create();
  static $pb.PbList<SkuWithValueAuthor> createRepeated() => $pb.PbList<SkuWithValueAuthor>();
  @$core.pragma('dart2js:noInline')
  static SkuWithValueAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkuWithValueAuthor>(create);
  static SkuWithValueAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  Sku get sku => $_getN(0);
  @$pb.TagNumber(1)
  set sku(Sku v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSku() => $_has(0);
  @$pb.TagNumber(1)
  void clearSku() => clearField(1);
  @$pb.TagNumber(1)
  Sku ensureSku() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SkuAttributeWithOneValue> get attributeValue => $_getList(1);

  @$pb.TagNumber(3)
  $1.AuthorInfo get authorInfo => $_getN(2);
  @$pb.TagNumber(3)
  set authorInfo($1.AuthorInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.AuthorInfo ensureAuthorInfo() => $_ensure(2);
}

class SkuAttribute extends $pb.GeneratedMessage {
  factory SkuAttribute({
    $fixnum.Int64? skuAttributeId,
    $fixnum.Int64? skuId,
    $fixnum.Int64? attributeId,
    $core.String? skuAttributeType,
    $0.Attribute? attribute,
  }) {
    final $result = create();
    if (skuAttributeId != null) {
      $result.skuAttributeId = skuAttributeId;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    if (skuAttributeType != null) {
      $result.skuAttributeType = skuAttributeType;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    return $result;
  }
  SkuAttribute._() : super();
  factory SkuAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkuAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkuAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'skuAttributeId')
    ..aInt64(2, _omitFieldNames ? '' : 'skuId')
    ..aInt64(3, _omitFieldNames ? '' : 'attributeId')
    ..aOS(4, _omitFieldNames ? '' : 'skuAttributeType')
    ..aOM<$0.Attribute>(5, _omitFieldNames ? '' : 'attribute', subBuilder: $0.Attribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkuAttribute clone() => SkuAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkuAttribute copyWith(void Function(SkuAttribute) updates) => super.copyWith((message) => updates(message as SkuAttribute)) as SkuAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkuAttribute create() => SkuAttribute._();
  SkuAttribute createEmptyInstance() => create();
  static $pb.PbList<SkuAttribute> createRepeated() => $pb.PbList<SkuAttribute>();
  @$core.pragma('dart2js:noInline')
  static SkuAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkuAttribute>(create);
  static SkuAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get skuAttributeId => $_getI64(0);
  @$pb.TagNumber(1)
  set skuAttributeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkuAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkuAttributeId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get skuId => $_getI64(1);
  @$pb.TagNumber(2)
  set skuId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get attributeId => $_getI64(2);
  @$pb.TagNumber(3)
  set attributeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get skuAttributeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set skuAttributeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkuAttributeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkuAttributeType() => clearField(4);

  @$pb.TagNumber(5)
  $0.Attribute get attribute => $_getN(4);
  @$pb.TagNumber(5)
  set attribute($0.Attribute v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttribute() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttribute() => clearField(5);
  @$pb.TagNumber(5)
  $0.Attribute ensureAttribute() => $_ensure(4);
}

class CreateSkuRequest extends $pb.GeneratedMessage {
  factory CreateSkuRequest({
    $1.BaseRequest? baseRequest,
    Sku? sku,
    $core.Iterable<SkuAttribute>? skuAttribute,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (sku != null) {
      $result.sku = sku;
    }
    if (skuAttribute != null) {
      $result.skuAttribute.addAll(skuAttribute);
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  CreateSkuRequest._() : super();
  factory CreateSkuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSkuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSkuRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<Sku>(2, _omitFieldNames ? '' : 'sku', subBuilder: Sku.create)
    ..pc<SkuAttribute>(3, _omitFieldNames ? '' : 'skuAttribute', $pb.PbFieldType.PM, subBuilder: SkuAttribute.create)
    ..aOS(4, _omitFieldNames ? '' : 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSkuRequest clone() => CreateSkuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSkuRequest copyWith(void Function(CreateSkuRequest) updates) => super.copyWith((message) => updates(message as CreateSkuRequest)) as CreateSkuRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSkuRequest create() => CreateSkuRequest._();
  CreateSkuRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSkuRequest> createRepeated() => $pb.PbList<CreateSkuRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSkuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSkuRequest>(create);
  static CreateSkuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Sku get sku => $_getN(1);
  @$pb.TagNumber(2)
  set sku(Sku v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSku() => $_has(1);
  @$pb.TagNumber(2)
  void clearSku() => clearField(2);
  @$pb.TagNumber(2)
  Sku ensureSku() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<SkuAttribute> get skuAttribute => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);
}

class CreateSkuResponse extends $pb.GeneratedMessage {
  factory CreateSkuResponse({
    $1.BaseResponse? baseResp,
    $fixnum.Int64? skuId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    return $result;
  }
  CreateSkuResponse._() : super();
  factory CreateSkuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSkuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSkuResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'skuId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSkuResponse clone() => CreateSkuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSkuResponse copyWith(void Function(CreateSkuResponse) updates) => super.copyWith((message) => updates(message as CreateSkuResponse)) as CreateSkuResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSkuResponse create() => CreateSkuResponse._();
  CreateSkuResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSkuResponse> createRepeated() => $pb.PbList<CreateSkuResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSkuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSkuResponse>(create);
  static CreateSkuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get skuId => $_getI64(1);
  @$pb.TagNumber(2)
  set skuId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);
}

class GetSkuRequest extends $pb.GeneratedMessage {
  factory GetSkuRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? skuId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    return $result;
  }
  GetSkuRequest._() : super();
  factory GetSkuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSkuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSkuRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'skuId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSkuRequest clone() => GetSkuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSkuRequest copyWith(void Function(GetSkuRequest) updates) => super.copyWith((message) => updates(message as GetSkuRequest)) as GetSkuRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSkuRequest create() => GetSkuRequest._();
  GetSkuRequest createEmptyInstance() => create();
  static $pb.PbList<GetSkuRequest> createRepeated() => $pb.PbList<GetSkuRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSkuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSkuRequest>(create);
  static GetSkuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get skuId => $_getI64(1);
  @$pb.TagNumber(2)
  set skuId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);
}

class GetSkuResponse extends $pb.GeneratedMessage {
  factory GetSkuResponse({
    $1.BaseResponse? baseResp,
    SkuWithValueAuthor? skuDetail,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (skuDetail != null) {
      $result.skuDetail = skuDetail;
    }
    return $result;
  }
  GetSkuResponse._() : super();
  factory GetSkuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSkuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSkuResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aOM<SkuWithValueAuthor>(2, _omitFieldNames ? '' : 'skuDetail', subBuilder: SkuWithValueAuthor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSkuResponse clone() => GetSkuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSkuResponse copyWith(void Function(GetSkuResponse) updates) => super.copyWith((message) => updates(message as GetSkuResponse)) as GetSkuResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSkuResponse create() => GetSkuResponse._();
  GetSkuResponse createEmptyInstance() => create();
  static $pb.PbList<GetSkuResponse> createRepeated() => $pb.PbList<GetSkuResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSkuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSkuResponse>(create);
  static GetSkuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  SkuWithValueAuthor get skuDetail => $_getN(1);
  @$pb.TagNumber(2)
  set skuDetail(SkuWithValueAuthor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuDetail() => clearField(2);
  @$pb.TagNumber(2)
  SkuWithValueAuthor ensureSkuDetail() => $_ensure(1);
}

class UpdateSkuRequest extends $pb.GeneratedMessage {
  factory UpdateSkuRequest({
    $1.BaseRequest? baseRequest,
    Sku? sku,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (sku != null) {
      $result.sku = sku;
    }
    return $result;
  }
  UpdateSkuRequest._() : super();
  factory UpdateSkuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSkuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSkuRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<Sku>(2, _omitFieldNames ? '' : 'sku', subBuilder: Sku.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSkuRequest clone() => UpdateSkuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSkuRequest copyWith(void Function(UpdateSkuRequest) updates) => super.copyWith((message) => updates(message as UpdateSkuRequest)) as UpdateSkuRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSkuRequest create() => UpdateSkuRequest._();
  UpdateSkuRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSkuRequest> createRepeated() => $pb.PbList<UpdateSkuRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSkuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSkuRequest>(create);
  static UpdateSkuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Sku get sku => $_getN(1);
  @$pb.TagNumber(2)
  set sku(Sku v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSku() => $_has(1);
  @$pb.TagNumber(2)
  void clearSku() => clearField(2);
  @$pb.TagNumber(2)
  Sku ensureSku() => $_ensure(1);
}

class UpdateSkuResponse extends $pb.GeneratedMessage {
  factory UpdateSkuResponse({
    $1.BaseResponse? baseResp,
    $fixnum.Int64? skuId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    return $result;
  }
  UpdateSkuResponse._() : super();
  factory UpdateSkuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSkuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSkuResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'skuId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSkuResponse clone() => UpdateSkuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSkuResponse copyWith(void Function(UpdateSkuResponse) updates) => super.copyWith((message) => updates(message as UpdateSkuResponse)) as UpdateSkuResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSkuResponse create() => UpdateSkuResponse._();
  UpdateSkuResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSkuResponse> createRepeated() => $pb.PbList<UpdateSkuResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSkuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSkuResponse>(create);
  static UpdateSkuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get skuId => $_getI64(1);
  @$pb.TagNumber(2)
  set skuId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);
}

class ListSkuRequest extends $pb.GeneratedMessage {
  factory ListSkuRequest({
    $1.BaseRequest? baseRequest,
    $core.String? skuName,
    $fixnum.Int64? productId,
    $1.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (skuName != null) {
      $result.skuName = skuName;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListSkuRequest._() : super();
  factory ListSkuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkuRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'skuName')
    ..aInt64(3, _omitFieldNames ? '' : 'productId')
    ..aOM<$1.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkuRequest clone() => ListSkuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkuRequest copyWith(void Function(ListSkuRequest) updates) => super.copyWith((message) => updates(message as ListSkuRequest)) as ListSkuRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkuRequest create() => ListSkuRequest._();
  ListSkuRequest createEmptyInstance() => create();
  static $pb.PbList<ListSkuRequest> createRepeated() => $pb.PbList<ListSkuRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSkuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkuRequest>(create);
  static ListSkuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get skuName => $_getSZ(1);
  @$pb.TagNumber(2)
  set skuName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get productId => $_getI64(2);
  @$pb.TagNumber(3)
  set productId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);

  @$pb.TagNumber(100)
  $1.PaginationRequest get pagination => $_getN(3);
  @$pb.TagNumber(100)
  set pagination($1.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationRequest ensurePagination() => $_ensure(3);
}

class ListSkuResponse extends $pb.GeneratedMessage {
  factory ListSkuResponse({
    $1.BaseResponse? baseResp,
    $core.Iterable<SkuWithValueAuthor>? skuDetail,
    $1.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (skuDetail != null) {
      $result.skuDetail.addAll(skuDetail);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListSkuResponse._() : super();
  factory ListSkuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSkuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSkuResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..pc<SkuWithValueAuthor>(2, _omitFieldNames ? '' : 'skuDetail', $pb.PbFieldType.PM, subBuilder: SkuWithValueAuthor.create)
    ..aOM<$1.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $1.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSkuResponse clone() => ListSkuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSkuResponse copyWith(void Function(ListSkuResponse) updates) => super.copyWith((message) => updates(message as ListSkuResponse)) as ListSkuResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSkuResponse create() => ListSkuResponse._();
  ListSkuResponse createEmptyInstance() => create();
  static $pb.PbList<ListSkuResponse> createRepeated() => $pb.PbList<ListSkuResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSkuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSkuResponse>(create);
  static ListSkuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SkuWithValueAuthor> get skuDetail => $_getList(1);

  @$pb.TagNumber(100)
  $1.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($1.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $1.PaginationResponse ensurePagination() => $_ensure(2);
}

class DeleteSkuRequest extends $pb.GeneratedMessage {
  factory DeleteSkuRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? skuId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    return $result;
  }
  DeleteSkuRequest._() : super();
  factory DeleteSkuRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSkuRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSkuRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'skuId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSkuRequest clone() => DeleteSkuRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSkuRequest copyWith(void Function(DeleteSkuRequest) updates) => super.copyWith((message) => updates(message as DeleteSkuRequest)) as DeleteSkuRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSkuRequest create() => DeleteSkuRequest._();
  DeleteSkuRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSkuRequest> createRepeated() => $pb.PbList<DeleteSkuRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSkuRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSkuRequest>(create);
  static DeleteSkuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($1.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get skuId => $_getI64(1);
  @$pb.TagNumber(2)
  set skuId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);
}

class DeleteSkuResponse extends $pb.GeneratedMessage {
  factory DeleteSkuResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteSkuResponse._() : super();
  factory DeleteSkuResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSkuResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSkuResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSkuResponse clone() => DeleteSkuResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSkuResponse copyWith(void Function(DeleteSkuResponse) updates) => super.copyWith((message) => updates(message as DeleteSkuResponse)) as DeleteSkuResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSkuResponse create() => DeleteSkuResponse._();
  DeleteSkuResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSkuResponse> createRepeated() => $pb.PbList<DeleteSkuResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSkuResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSkuResponse>(create);
  static DeleteSkuResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($1.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $1.BaseResponse ensureBaseResp() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
