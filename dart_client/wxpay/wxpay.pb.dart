//
//  Generated code. Do not modify.
//  source: wxpay/wxpay.proto
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

class WXPayInfo extends $pb.GeneratedMessage {
  factory WXPayInfo({
    $core.String? description,
    $core.String? outTradeNo,
    Amount? amount,
    $core.String? attach,
    $core.String? goodsTag,
    $core.bool? supportFapiao,
    Detail? detail,
    SceneInfo? sceneInfo,
    SettleInfo? settleInfo,
    $core.String? appid,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (outTradeNo != null) {
      $result.outTradeNo = outTradeNo;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (attach != null) {
      $result.attach = attach;
    }
    if (goodsTag != null) {
      $result.goodsTag = goodsTag;
    }
    if (supportFapiao != null) {
      $result.supportFapiao = supportFapiao;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (sceneInfo != null) {
      $result.sceneInfo = sceneInfo;
    }
    if (settleInfo != null) {
      $result.settleInfo = settleInfo;
    }
    if (appid != null) {
      $result.appid = appid;
    }
    return $result;
  }
  WXPayInfo._() : super();
  factory WXPayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WXPayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WXPayInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'outTradeNo')
    ..aOM<Amount>(3, _omitFieldNames ? '' : 'amount', subBuilder: Amount.create)
    ..aOS(4, _omitFieldNames ? '' : 'attach')
    ..aOS(5, _omitFieldNames ? '' : 'goodsTag')
    ..aOB(6, _omitFieldNames ? '' : 'supportFapiao')
    ..aOM<Detail>(7, _omitFieldNames ? '' : 'detail', subBuilder: Detail.create)
    ..aOM<SceneInfo>(8, _omitFieldNames ? '' : 'sceneInfo', subBuilder: SceneInfo.create)
    ..aOM<SettleInfo>(9, _omitFieldNames ? '' : 'settleInfo', subBuilder: SettleInfo.create)
    ..aOS(10, _omitFieldNames ? '' : 'appid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WXPayInfo clone() => WXPayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WXPayInfo copyWith(void Function(WXPayInfo) updates) => super.copyWith((message) => updates(message as WXPayInfo)) as WXPayInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WXPayInfo create() => WXPayInfo._();
  WXPayInfo createEmptyInstance() => create();
  static $pb.PbList<WXPayInfo> createRepeated() => $pb.PbList<WXPayInfo>();
  @$core.pragma('dart2js:noInline')
  static WXPayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WXPayInfo>(create);
  static WXPayInfo? _defaultInstance;

  /// 必传
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get outTradeNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set outTradeNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutTradeNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutTradeNo() => clearField(2);

  @$pb.TagNumber(3)
  Amount get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount(Amount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  Amount ensureAmount() => $_ensure(2);

  /// 非必传
  @$pb.TagNumber(4)
  $core.String get attach => $_getSZ(3);
  @$pb.TagNumber(4)
  set attach($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttach() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttach() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get goodsTag => $_getSZ(4);
  @$pb.TagNumber(5)
  set goodsTag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGoodsTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearGoodsTag() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get supportFapiao => $_getBF(5);
  @$pb.TagNumber(6)
  set supportFapiao($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSupportFapiao() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupportFapiao() => clearField(6);

  @$pb.TagNumber(7)
  Detail get detail => $_getN(6);
  @$pb.TagNumber(7)
  set detail(Detail v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDetail() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetail() => clearField(7);
  @$pb.TagNumber(7)
  Detail ensureDetail() => $_ensure(6);

  @$pb.TagNumber(8)
  SceneInfo get sceneInfo => $_getN(7);
  @$pb.TagNumber(8)
  set sceneInfo(SceneInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSceneInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearSceneInfo() => clearField(8);
  @$pb.TagNumber(8)
  SceneInfo ensureSceneInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  SettleInfo get settleInfo => $_getN(8);
  @$pb.TagNumber(9)
  set settleInfo(SettleInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSettleInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearSettleInfo() => clearField(9);
  @$pb.TagNumber(9)
  SettleInfo ensureSettleInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get appid => $_getSZ(9);
  @$pb.TagNumber(10)
  set appid($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAppid() => $_has(9);
  @$pb.TagNumber(10)
  void clearAppid() => clearField(10);
}

class Amount extends $pb.GeneratedMessage {
  factory Amount({
    $fixnum.Int64? total,
    $core.String? currency,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    return $result;
  }
  Amount._() : super();
  factory Amount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Amount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Amount', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'total')
    ..aOS(2, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Amount clone() => Amount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Amount copyWith(void Function(Amount) updates) => super.copyWith((message) => updates(message as Amount)) as Amount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Amount create() => Amount._();
  Amount createEmptyInstance() => create();
  static $pb.PbList<Amount> createRepeated() => $pb.PbList<Amount>();
  @$core.pragma('dart2js:noInline')
  static Amount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Amount>(create);
  static Amount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);
}

class Detail extends $pb.GeneratedMessage {
  factory Detail({
    $fixnum.Int64? costPrice,
    $core.String? invoiceId,
    $core.Iterable<GoodsDetail>? goodsDetail,
  }) {
    final $result = create();
    if (costPrice != null) {
      $result.costPrice = costPrice;
    }
    if (invoiceId != null) {
      $result.invoiceId = invoiceId;
    }
    if (goodsDetail != null) {
      $result.goodsDetail.addAll(goodsDetail);
    }
    return $result;
  }
  Detail._() : super();
  factory Detail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Detail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Detail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'costPrice')
    ..aOS(2, _omitFieldNames ? '' : 'invoiceId')
    ..pc<GoodsDetail>(3, _omitFieldNames ? '' : 'goodsDetail', $pb.PbFieldType.PM, subBuilder: GoodsDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Detail clone() => Detail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Detail copyWith(void Function(Detail) updates) => super.copyWith((message) => updates(message as Detail)) as Detail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Detail create() => Detail._();
  Detail createEmptyInstance() => create();
  static $pb.PbList<Detail> createRepeated() => $pb.PbList<Detail>();
  @$core.pragma('dart2js:noInline')
  static Detail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Detail>(create);
  static Detail? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get costPrice => $_getI64(0);
  @$pb.TagNumber(1)
  set costPrice($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCostPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostPrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get invoiceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set invoiceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvoiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<GoodsDetail> get goodsDetail => $_getList(2);
}

class GoodsDetail extends $pb.GeneratedMessage {
  factory GoodsDetail({
    $core.String? merchantGoodsId,
    $core.String? wechatpayGoodsId,
    $core.String? goodsName,
    $fixnum.Int64? quantity,
    $fixnum.Int64? unitPrice,
  }) {
    final $result = create();
    if (merchantGoodsId != null) {
      $result.merchantGoodsId = merchantGoodsId;
    }
    if (wechatpayGoodsId != null) {
      $result.wechatpayGoodsId = wechatpayGoodsId;
    }
    if (goodsName != null) {
      $result.goodsName = goodsName;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    return $result;
  }
  GoodsDetail._() : super();
  factory GoodsDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoodsDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoodsDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchantGoodsId')
    ..aOS(2, _omitFieldNames ? '' : 'wechatpayGoodsId')
    ..aOS(3, _omitFieldNames ? '' : 'goodsName')
    ..aInt64(4, _omitFieldNames ? '' : 'quantity')
    ..aInt64(5, _omitFieldNames ? '' : 'unitPrice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoodsDetail clone() => GoodsDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoodsDetail copyWith(void Function(GoodsDetail) updates) => super.copyWith((message) => updates(message as GoodsDetail)) as GoodsDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoodsDetail create() => GoodsDetail._();
  GoodsDetail createEmptyInstance() => create();
  static $pb.PbList<GoodsDetail> createRepeated() => $pb.PbList<GoodsDetail>();
  @$core.pragma('dart2js:noInline')
  static GoodsDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoodsDetail>(create);
  static GoodsDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get merchantGoodsId => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantGoodsId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMerchantGoodsId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantGoodsId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get wechatpayGoodsId => $_getSZ(1);
  @$pb.TagNumber(2)
  set wechatpayGoodsId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWechatpayGoodsId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWechatpayGoodsId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get goodsName => $_getSZ(2);
  @$pb.TagNumber(3)
  set goodsName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoodsName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoodsName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get quantity => $_getI64(3);
  @$pb.TagNumber(4)
  set quantity($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get unitPrice => $_getI64(4);
  @$pb.TagNumber(5)
  set unitPrice($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnitPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitPrice() => clearField(5);
}

class SceneInfo extends $pb.GeneratedMessage {
  factory SceneInfo({
    $core.String? payerClientIp,
    $core.String? deviceId,
    StoreInfo? storeInfo,
  }) {
    final $result = create();
    if (payerClientIp != null) {
      $result.payerClientIp = payerClientIp;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (storeInfo != null) {
      $result.storeInfo = storeInfo;
    }
    return $result;
  }
  SceneInfo._() : super();
  factory SceneInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SceneInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SceneInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payerClientIp')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOM<StoreInfo>(3, _omitFieldNames ? '' : 'storeInfo', subBuilder: StoreInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SceneInfo clone() => SceneInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SceneInfo copyWith(void Function(SceneInfo) updates) => super.copyWith((message) => updates(message as SceneInfo)) as SceneInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SceneInfo create() => SceneInfo._();
  SceneInfo createEmptyInstance() => create();
  static $pb.PbList<SceneInfo> createRepeated() => $pb.PbList<SceneInfo>();
  @$core.pragma('dart2js:noInline')
  static SceneInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SceneInfo>(create);
  static SceneInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payerClientIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set payerClientIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayerClientIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayerClientIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  StoreInfo get storeInfo => $_getN(2);
  @$pb.TagNumber(3)
  set storeInfo(StoreInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStoreInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearStoreInfo() => clearField(3);
  @$pb.TagNumber(3)
  StoreInfo ensureStoreInfo() => $_ensure(2);
}

class StoreInfo extends $pb.GeneratedMessage {
  factory StoreInfo({
    $core.String? id,
    $core.String? name,
    $core.String? areaCode,
    $core.String? address,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (areaCode != null) {
      $result.areaCode = areaCode;
    }
    if (address != null) {
      $result.address = address;
    }
    return $result;
  }
  StoreInfo._() : super();
  factory StoreInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'areaCode')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreInfo clone() => StoreInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreInfo copyWith(void Function(StoreInfo) updates) => super.copyWith((message) => updates(message as StoreInfo)) as StoreInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreInfo create() => StoreInfo._();
  StoreInfo createEmptyInstance() => create();
  static $pb.PbList<StoreInfo> createRepeated() => $pb.PbList<StoreInfo>();
  @$core.pragma('dart2js:noInline')
  static StoreInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreInfo>(create);
  static StoreInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get areaCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set areaCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAreaCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAreaCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
}

class SettleInfo extends $pb.GeneratedMessage {
  factory SettleInfo({
    $core.bool? profitSharing,
  }) {
    final $result = create();
    if (profitSharing != null) {
      $result.profitSharing = profitSharing;
    }
    return $result;
  }
  SettleInfo._() : super();
  factory SettleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SettleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SettleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'profitSharing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SettleInfo clone() => SettleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SettleInfo copyWith(void Function(SettleInfo) updates) => super.copyWith((message) => updates(message as SettleInfo)) as SettleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettleInfo create() => SettleInfo._();
  SettleInfo createEmptyInstance() => create();
  static $pb.PbList<SettleInfo> createRepeated() => $pb.PbList<SettleInfo>();
  @$core.pragma('dart2js:noInline')
  static SettleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SettleInfo>(create);
  static SettleInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get profitSharing => $_getBF(0);
  @$pb.TagNumber(1)
  set profitSharing($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProfitSharing() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfitSharing() => clearField(1);
}

class PayerAmount extends $pb.GeneratedMessage {
  factory PayerAmount({
    $core.String? currency,
    $fixnum.Int64? payerTotal,
    $fixnum.Int64? total,
  }) {
    final $result = create();
    if (currency != null) {
      $result.currency = currency;
    }
    if (payerTotal != null) {
      $result.payerTotal = payerTotal;
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  PayerAmount._() : super();
  factory PayerAmount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayerAmount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayerAmount', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currency')
    ..aInt64(2, _omitFieldNames ? '' : 'payerTotal')
    ..aInt64(3, _omitFieldNames ? '' : 'total')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayerAmount clone() => PayerAmount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayerAmount copyWith(void Function(PayerAmount) updates) => super.copyWith((message) => updates(message as PayerAmount)) as PayerAmount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayerAmount create() => PayerAmount._();
  PayerAmount createEmptyInstance() => create();
  static $pb.PbList<PayerAmount> createRepeated() => $pb.PbList<PayerAmount>();
  @$core.pragma('dart2js:noInline')
  static PayerAmount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayerAmount>(create);
  static PayerAmount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get payerTotal => $_getI64(1);
  @$pb.TagNumber(2)
  set payerTotal($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayerTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayerTotal() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);
}

class Payer extends $pb.GeneratedMessage {
  factory Payer({
    $core.String? openid,
  }) {
    final $result = create();
    if (openid != null) {
      $result.openid = openid;
    }
    return $result;
  }
  Payer._() : super();
  factory Payer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payer', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'openid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payer clone() => Payer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payer copyWith(void Function(Payer) updates) => super.copyWith((message) => updates(message as Payer)) as Payer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payer create() => Payer._();
  Payer createEmptyInstance() => create();
  static $pb.PbList<Payer> createRepeated() => $pb.PbList<Payer>();
  @$core.pragma('dart2js:noInline')
  static Payer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payer>(create);
  static Payer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get openid => $_getSZ(0);
  @$pb.TagNumber(1)
  set openid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenid() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenid() => clearField(1);
}

class WxOderInfo extends $pb.GeneratedMessage {
  factory WxOderInfo({
    $core.String? appid,
    $core.String? attach,
    $core.String? bankType,
    $core.String? mchid,
    $core.String? outTradeNo,
    $core.String? successTime,
    $core.String? tradeState,
    $core.String? tradeStateDesc,
    $core.String? tradeType,
    $core.String? transactionId,
    PayerAmount? amount,
    Payer? payer,
  }) {
    final $result = create();
    if (appid != null) {
      $result.appid = appid;
    }
    if (attach != null) {
      $result.attach = attach;
    }
    if (bankType != null) {
      $result.bankType = bankType;
    }
    if (mchid != null) {
      $result.mchid = mchid;
    }
    if (outTradeNo != null) {
      $result.outTradeNo = outTradeNo;
    }
    if (successTime != null) {
      $result.successTime = successTime;
    }
    if (tradeState != null) {
      $result.tradeState = tradeState;
    }
    if (tradeStateDesc != null) {
      $result.tradeStateDesc = tradeStateDesc;
    }
    if (tradeType != null) {
      $result.tradeType = tradeType;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (payer != null) {
      $result.payer = payer;
    }
    return $result;
  }
  WxOderInfo._() : super();
  factory WxOderInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WxOderInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WxOderInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appid')
    ..aOS(2, _omitFieldNames ? '' : 'attach')
    ..aOS(3, _omitFieldNames ? '' : 'bankType')
    ..aOS(4, _omitFieldNames ? '' : 'mchid')
    ..aOS(5, _omitFieldNames ? '' : 'outTradeNo')
    ..aOS(6, _omitFieldNames ? '' : 'successTime')
    ..aOS(7, _omitFieldNames ? '' : 'tradeState')
    ..aOS(8, _omitFieldNames ? '' : 'tradeStateDesc')
    ..aOS(9, _omitFieldNames ? '' : 'tradeType')
    ..aOS(10, _omitFieldNames ? '' : 'transactionId')
    ..aOM<PayerAmount>(11, _omitFieldNames ? '' : 'amount', subBuilder: PayerAmount.create)
    ..aOM<Payer>(12, _omitFieldNames ? '' : 'payer', subBuilder: Payer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WxOderInfo clone() => WxOderInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WxOderInfo copyWith(void Function(WxOderInfo) updates) => super.copyWith((message) => updates(message as WxOderInfo)) as WxOderInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WxOderInfo create() => WxOderInfo._();
  WxOderInfo createEmptyInstance() => create();
  static $pb.PbList<WxOderInfo> createRepeated() => $pb.PbList<WxOderInfo>();
  @$core.pragma('dart2js:noInline')
  static WxOderInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WxOderInfo>(create);
  static WxOderInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get appid => $_getSZ(0);
  @$pb.TagNumber(1)
  set appid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppid() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get attach => $_getSZ(1);
  @$pb.TagNumber(2)
  set attach($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttach() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttach() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankType => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mchid => $_getSZ(3);
  @$pb.TagNumber(4)
  set mchid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMchid() => $_has(3);
  @$pb.TagNumber(4)
  void clearMchid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get outTradeNo => $_getSZ(4);
  @$pb.TagNumber(5)
  set outTradeNo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutTradeNo() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutTradeNo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get successTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set successTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSuccessTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuccessTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tradeState => $_getSZ(6);
  @$pb.TagNumber(7)
  set tradeState($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTradeState() => $_has(6);
  @$pb.TagNumber(7)
  void clearTradeState() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get tradeStateDesc => $_getSZ(7);
  @$pb.TagNumber(8)
  set tradeStateDesc($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTradeStateDesc() => $_has(7);
  @$pb.TagNumber(8)
  void clearTradeStateDesc() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get tradeType => $_getSZ(8);
  @$pb.TagNumber(9)
  set tradeType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTradeType() => $_has(8);
  @$pb.TagNumber(9)
  void clearTradeType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get transactionId => $_getSZ(9);
  @$pb.TagNumber(10)
  set transactionId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransactionId() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransactionId() => clearField(10);

  @$pb.TagNumber(11)
  PayerAmount get amount => $_getN(10);
  @$pb.TagNumber(11)
  set amount(PayerAmount v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearAmount() => clearField(11);
  @$pb.TagNumber(11)
  PayerAmount ensureAmount() => $_ensure(10);

  @$pb.TagNumber(12)
  Payer get payer => $_getN(11);
  @$pb.TagNumber(12)
  set payer(Payer v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasPayer() => $_has(11);
  @$pb.TagNumber(12)
  void clearPayer() => clearField(12);
  @$pb.TagNumber(12)
  Payer ensurePayer() => $_ensure(11);
}

class PrepayRequest extends $pb.GeneratedMessage {
  factory PrepayRequest({
    $0.BaseRequest? baseRequest,
    WXPayInfo? payInfo,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (payInfo != null) {
      $result.payInfo = payInfo;
    }
    return $result;
  }
  PrepayRequest._() : super();
  factory PrepayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrepayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrepayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOM<WXPayInfo>(2, _omitFieldNames ? '' : 'payInfo', subBuilder: WXPayInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrepayRequest clone() => PrepayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrepayRequest copyWith(void Function(PrepayRequest) updates) => super.copyWith((message) => updates(message as PrepayRequest)) as PrepayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrepayRequest create() => PrepayRequest._();
  PrepayRequest createEmptyInstance() => create();
  static $pb.PbList<PrepayRequest> createRepeated() => $pb.PbList<PrepayRequest>();
  @$core.pragma('dart2js:noInline')
  static PrepayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrepayRequest>(create);
  static PrepayRequest? _defaultInstance;

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
  WXPayInfo get payInfo => $_getN(1);
  @$pb.TagNumber(2)
  set payInfo(WXPayInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayInfo() => clearField(2);
  @$pb.TagNumber(2)
  WXPayInfo ensurePayInfo() => $_ensure(1);
}

class PrepayResponse extends $pb.GeneratedMessage {
  factory PrepayResponse({
    $0.BaseResponse? baseResp,
    $core.String? prepayId,
    $core.String? partnerid,
    $core.String? package,
    $core.String? noncestr,
    $core.String? timestamp,
    $core.String? sign,
    $core.String? appid,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (prepayId != null) {
      $result.prepayId = prepayId;
    }
    if (partnerid != null) {
      $result.partnerid = partnerid;
    }
    if (package != null) {
      $result.package = package;
    }
    if (noncestr != null) {
      $result.noncestr = noncestr;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (sign != null) {
      $result.sign = sign;
    }
    if (appid != null) {
      $result.appid = appid;
    }
    return $result;
  }
  PrepayResponse._() : super();
  factory PrepayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrepayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrepayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'prepayId')
    ..aOS(3, _omitFieldNames ? '' : 'partnerid')
    ..aOS(4, _omitFieldNames ? '' : 'package')
    ..aOS(5, _omitFieldNames ? '' : 'noncestr')
    ..aOS(6, _omitFieldNames ? '' : 'timestamp')
    ..aOS(7, _omitFieldNames ? '' : 'sign')
    ..aOS(8, _omitFieldNames ? '' : 'appid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrepayResponse clone() => PrepayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrepayResponse copyWith(void Function(PrepayResponse) updates) => super.copyWith((message) => updates(message as PrepayResponse)) as PrepayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrepayResponse create() => PrepayResponse._();
  PrepayResponse createEmptyInstance() => create();
  static $pb.PbList<PrepayResponse> createRepeated() => $pb.PbList<PrepayResponse>();
  @$core.pragma('dart2js:noInline')
  static PrepayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrepayResponse>(create);
  static PrepayResponse? _defaultInstance;

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
  $core.String get prepayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set prepayId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrepayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrepayId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get partnerid => $_getSZ(2);
  @$pb.TagNumber(3)
  set partnerid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartnerid() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartnerid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get package => $_getSZ(3);
  @$pb.TagNumber(4)
  set package($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPackage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPackage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get noncestr => $_getSZ(4);
  @$pb.TagNumber(5)
  set noncestr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNoncestr() => $_has(4);
  @$pb.TagNumber(5)
  void clearNoncestr() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get timestamp => $_getSZ(5);
  @$pb.TagNumber(6)
  set timestamp($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sign => $_getSZ(6);
  @$pb.TagNumber(7)
  set sign($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(6);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get appid => $_getSZ(7);
  @$pb.TagNumber(8)
  set appid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAppid() => $_has(7);
  @$pb.TagNumber(8)
  void clearAppid() => clearField(8);
}

class CloseOrderRequest extends $pb.GeneratedMessage {
  factory CloseOrderRequest({
    $0.BaseRequest? baseRequest,
    $core.String? outTradeNo,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (outTradeNo != null) {
      $result.outTradeNo = outTradeNo;
    }
    return $result;
  }
  CloseOrderRequest._() : super();
  factory CloseOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'outTradeNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseOrderRequest clone() => CloseOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseOrderRequest copyWith(void Function(CloseOrderRequest) updates) => super.copyWith((message) => updates(message as CloseOrderRequest)) as CloseOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseOrderRequest create() => CloseOrderRequest._();
  CloseOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CloseOrderRequest> createRepeated() => $pb.PbList<CloseOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CloseOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseOrderRequest>(create);
  static CloseOrderRequest? _defaultInstance;

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
  $core.String get outTradeNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set outTradeNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutTradeNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutTradeNo() => clearField(2);
}

class CloseOrderResponse extends $pb.GeneratedMessage {
  factory CloseOrderResponse({
    $0.BaseResponse? baseResp,
    $fixnum.Int64? statusCode,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    return $result;
  }
  CloseOrderResponse._() : super();
  factory CloseOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloseOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'statusCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloseOrderResponse clone() => CloseOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloseOrderResponse copyWith(void Function(CloseOrderResponse) updates) => super.copyWith((message) => updates(message as CloseOrderResponse)) as CloseOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloseOrderResponse create() => CloseOrderResponse._();
  CloseOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CloseOrderResponse> createRepeated() => $pb.PbList<CloseOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CloseOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseOrderResponse>(create);
  static CloseOrderResponse? _defaultInstance;

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
  $fixnum.Int64 get statusCode => $_getI64(1);
  @$pb.TagNumber(2)
  set statusCode($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatusCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatusCode() => clearField(2);
}

class QueryOrderByIdRequest extends $pb.GeneratedMessage {
  factory QueryOrderByIdRequest({
    $0.BaseRequest? baseRequest,
    $core.String? transactionId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    return $result;
  }
  QueryOrderByIdRequest._() : super();
  factory QueryOrderByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryOrderByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryOrderByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'transactionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryOrderByIdRequest clone() => QueryOrderByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryOrderByIdRequest copyWith(void Function(QueryOrderByIdRequest) updates) => super.copyWith((message) => updates(message as QueryOrderByIdRequest)) as QueryOrderByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOrderByIdRequest create() => QueryOrderByIdRequest._();
  QueryOrderByIdRequest createEmptyInstance() => create();
  static $pb.PbList<QueryOrderByIdRequest> createRepeated() => $pb.PbList<QueryOrderByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryOrderByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryOrderByIdRequest>(create);
  static QueryOrderByIdRequest? _defaultInstance;

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
  $core.String get transactionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => clearField(2);
}

class QueryOrderByIdResponse extends $pb.GeneratedMessage {
  factory QueryOrderByIdResponse({
    $0.BaseResponse? baseResp,
    WxOderInfo? orderInfo,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (orderInfo != null) {
      $result.orderInfo = orderInfo;
    }
    return $result;
  }
  QueryOrderByIdResponse._() : super();
  factory QueryOrderByIdResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryOrderByIdResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryOrderByIdResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<WxOderInfo>(2, _omitFieldNames ? '' : 'orderInfo', protoName: 'orderInfo', subBuilder: WxOderInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryOrderByIdResponse clone() => QueryOrderByIdResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryOrderByIdResponse copyWith(void Function(QueryOrderByIdResponse) updates) => super.copyWith((message) => updates(message as QueryOrderByIdResponse)) as QueryOrderByIdResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOrderByIdResponse create() => QueryOrderByIdResponse._();
  QueryOrderByIdResponse createEmptyInstance() => create();
  static $pb.PbList<QueryOrderByIdResponse> createRepeated() => $pb.PbList<QueryOrderByIdResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryOrderByIdResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryOrderByIdResponse>(create);
  static QueryOrderByIdResponse? _defaultInstance;

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
  WxOderInfo get orderInfo => $_getN(1);
  @$pb.TagNumber(2)
  set orderInfo(WxOderInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderInfo() => clearField(2);
  @$pb.TagNumber(2)
  WxOderInfo ensureOrderInfo() => $_ensure(1);
}

class QueryOrderByOutTradeNoRequest extends $pb.GeneratedMessage {
  factory QueryOrderByOutTradeNoRequest({
    $0.BaseRequest? baseRequest,
    $core.String? outTradeNo,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (outTradeNo != null) {
      $result.outTradeNo = outTradeNo;
    }
    return $result;
  }
  QueryOrderByOutTradeNoRequest._() : super();
  factory QueryOrderByOutTradeNoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryOrderByOutTradeNoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryOrderByOutTradeNoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'outTradeNo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryOrderByOutTradeNoRequest clone() => QueryOrderByOutTradeNoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryOrderByOutTradeNoRequest copyWith(void Function(QueryOrderByOutTradeNoRequest) updates) => super.copyWith((message) => updates(message as QueryOrderByOutTradeNoRequest)) as QueryOrderByOutTradeNoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOrderByOutTradeNoRequest create() => QueryOrderByOutTradeNoRequest._();
  QueryOrderByOutTradeNoRequest createEmptyInstance() => create();
  static $pb.PbList<QueryOrderByOutTradeNoRequest> createRepeated() => $pb.PbList<QueryOrderByOutTradeNoRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryOrderByOutTradeNoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryOrderByOutTradeNoRequest>(create);
  static QueryOrderByOutTradeNoRequest? _defaultInstance;

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
  $core.String get outTradeNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set outTradeNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutTradeNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutTradeNo() => clearField(2);
}

class QueryOrderByOutTradeNoResponse extends $pb.GeneratedMessage {
  factory QueryOrderByOutTradeNoResponse({
    $0.BaseResponse? baseResp,
    WxOderInfo? orderInfo,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (orderInfo != null) {
      $result.orderInfo = orderInfo;
    }
    return $result;
  }
  QueryOrderByOutTradeNoResponse._() : super();
  factory QueryOrderByOutTradeNoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryOrderByOutTradeNoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryOrderByOutTradeNoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOM<WxOderInfo>(2, _omitFieldNames ? '' : 'orderInfo', protoName: 'orderInfo', subBuilder: WxOderInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryOrderByOutTradeNoResponse clone() => QueryOrderByOutTradeNoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryOrderByOutTradeNoResponse copyWith(void Function(QueryOrderByOutTradeNoResponse) updates) => super.copyWith((message) => updates(message as QueryOrderByOutTradeNoResponse)) as QueryOrderByOutTradeNoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOrderByOutTradeNoResponse create() => QueryOrderByOutTradeNoResponse._();
  QueryOrderByOutTradeNoResponse createEmptyInstance() => create();
  static $pb.PbList<QueryOrderByOutTradeNoResponse> createRepeated() => $pb.PbList<QueryOrderByOutTradeNoResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryOrderByOutTradeNoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryOrderByOutTradeNoResponse>(create);
  static QueryOrderByOutTradeNoResponse? _defaultInstance;

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
  WxOderInfo get orderInfo => $_getN(1);
  @$pb.TagNumber(2)
  set orderInfo(WxOderInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderInfo() => clearField(2);
  @$pb.TagNumber(2)
  WxOderInfo ensureOrderInfo() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
