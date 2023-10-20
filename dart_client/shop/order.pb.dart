//
//  Generated code. Do not modify.
//  source: shop/order.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $2;
import 'coupon.pb.dart' as $0;
import 'sku.pb.dart' as $1;

class Order extends $pb.GeneratedMessage {
  factory Order({
    $fixnum.Int64? orderId,
    $fixnum.Int64? userId,
    $fixnum.Int64? shopId,
    $fixnum.Int64? sellerId,
    $fixnum.Int64? tenantId,
    $core.String? orderStatus,
    $core.double? totalAmount,
    $core.double? originalAmount,
    $core.double? tax,
    $core.double? deliverFee,
    $core.String? currency,
    $core.String? deliverAddress,
    $core.int? deliverPost,
    $core.String? contactName,
    $core.String? contactPhone,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (totalAmount != null) {
      $result.totalAmount = totalAmount;
    }
    if (originalAmount != null) {
      $result.originalAmount = originalAmount;
    }
    if (tax != null) {
      $result.tax = tax;
    }
    if (deliverFee != null) {
      $result.deliverFee = deliverFee;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (deliverAddress != null) {
      $result.deliverAddress = deliverAddress;
    }
    if (deliverPost != null) {
      $result.deliverPost = deliverPost;
    }
    if (contactName != null) {
      $result.contactName = contactName;
    }
    if (contactPhone != null) {
      $result.contactPhone = contactPhone;
    }
    return $result;
  }
  Order._() : super();
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Order', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'orderId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'shopId')
    ..aInt64(4, _omitFieldNames ? '' : 'sellerId')
    ..aInt64(5, _omitFieldNames ? '' : 'tenantId')
    ..aOS(6, _omitFieldNames ? '' : 'orderStatus')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'totalAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'originalAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'tax', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'deliverFee', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'currency')
    ..aOS(12, _omitFieldNames ? '' : 'deliverAddress')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'deliverPost', $pb.PbFieldType.O3)
    ..aOS(14, _omitFieldNames ? '' : 'contactName')
    ..aOS(15, _omitFieldNames ? '' : 'contactPhone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shopId => $_getI64(2);
  @$pb.TagNumber(3)
  set shopId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sellerId => $_getI64(3);
  @$pb.TagNumber(4)
  set sellerId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSellerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSellerId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get tenantId => $_getI64(4);
  @$pb.TagNumber(5)
  set tenantId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTenantId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTenantId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orderStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderStatus($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get totalAmount => $_getN(6);
  @$pb.TagNumber(7)
  set totalAmount($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get originalAmount => $_getN(7);
  @$pb.TagNumber(8)
  set originalAmount($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOriginalAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearOriginalAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get tax => $_getN(8);
  @$pb.TagNumber(9)
  set tax($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTax() => $_has(8);
  @$pb.TagNumber(9)
  void clearTax() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get deliverFee => $_getN(9);
  @$pb.TagNumber(10)
  set deliverFee($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeliverFee() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeliverFee() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get currency => $_getSZ(10);
  @$pb.TagNumber(11)
  set currency($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCurrency() => $_has(10);
  @$pb.TagNumber(11)
  void clearCurrency() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get deliverAddress => $_getSZ(11);
  @$pb.TagNumber(12)
  set deliverAddress($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeliverAddress() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeliverAddress() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get deliverPost => $_getIZ(12);
  @$pb.TagNumber(13)
  set deliverPost($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDeliverPost() => $_has(12);
  @$pb.TagNumber(13)
  void clearDeliverPost() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get contactName => $_getSZ(13);
  @$pb.TagNumber(14)
  set contactName($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasContactName() => $_has(13);
  @$pb.TagNumber(14)
  void clearContactName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get contactPhone => $_getSZ(14);
  @$pb.TagNumber(15)
  set contactPhone($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasContactPhone() => $_has(14);
  @$pb.TagNumber(15)
  void clearContactPhone() => clearField(15);
}

class Images extends $pb.GeneratedMessage {
  factory Images({
    $fixnum.Int64? productImageId,
    $core.String? imageType,
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (productImageId != null) {
      $result.productImageId = productImageId;
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  Images._() : super();
  factory Images.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Images.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Images', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productImageId')
    ..aOS(2, _omitFieldNames ? '' : 'imageType')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Images clone() => Images()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Images copyWith(void Function(Images) updates) => super.copyWith((message) => updates(message as Images)) as Images;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Images create() => Images._();
  Images createEmptyInstance() => create();
  static $pb.PbList<Images> createRepeated() => $pb.PbList<Images>();
  @$core.pragma('dart2js:noInline')
  static Images getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Images>(create);
  static Images? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get productImageId => $_getI64(0);
  @$pb.TagNumber(1)
  set productImageId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductImageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductImageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageType => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);
}

class CreateOrderInfo extends $pb.GeneratedMessage {
  factory CreateOrderInfo({
    $fixnum.Int64? orderId,
    $fixnum.Int64? userId,
    $fixnum.Int64? shopId,
    $fixnum.Int64? sellerId,
    $fixnum.Int64? tenantId,
    $core.double? totalAmount,
    $core.double? originalAmount,
    $core.double? tax,
    $core.double? deliverFee,
    $core.String? currency,
    $core.String? deliverAddress,
    $core.int? deliverPost,
    $core.String? contactName,
    $core.String? contactPhone,
    $core.Iterable<SkuInfo>? skuInfo,
    $core.String? message,
    $core.String? buyerName,
    $fixnum.Int64? roomId,
    $core.String? channel,
    $fixnum.Int64? transId,
    $fixnum.Int64? couponId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (totalAmount != null) {
      $result.totalAmount = totalAmount;
    }
    if (originalAmount != null) {
      $result.originalAmount = originalAmount;
    }
    if (tax != null) {
      $result.tax = tax;
    }
    if (deliverFee != null) {
      $result.deliverFee = deliverFee;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (deliverAddress != null) {
      $result.deliverAddress = deliverAddress;
    }
    if (deliverPost != null) {
      $result.deliverPost = deliverPost;
    }
    if (contactName != null) {
      $result.contactName = contactName;
    }
    if (contactPhone != null) {
      $result.contactPhone = contactPhone;
    }
    if (skuInfo != null) {
      $result.skuInfo.addAll(skuInfo);
    }
    if (message != null) {
      $result.message = message;
    }
    if (buyerName != null) {
      $result.buyerName = buyerName;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (transId != null) {
      $result.transId = transId;
    }
    if (couponId != null) {
      $result.couponId = couponId;
    }
    return $result;
  }
  CreateOrderInfo._() : super();
  factory CreateOrderInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'orderId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'shopId')
    ..aInt64(4, _omitFieldNames ? '' : 'sellerId')
    ..aInt64(5, _omitFieldNames ? '' : 'tenantId')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'totalAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'originalAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'tax', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'deliverFee', $pb.PbFieldType.OD)
    ..aOS(11, _omitFieldNames ? '' : 'currency')
    ..aOS(12, _omitFieldNames ? '' : 'deliverAddress')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'deliverPost', $pb.PbFieldType.O3)
    ..aOS(14, _omitFieldNames ? '' : 'contactName')
    ..aOS(15, _omitFieldNames ? '' : 'contactPhone')
    ..pc<SkuInfo>(16, _omitFieldNames ? '' : 'skuInfo', $pb.PbFieldType.PM, subBuilder: SkuInfo.create)
    ..aOS(17, _omitFieldNames ? '' : 'message')
    ..aOS(18, _omitFieldNames ? '' : 'buyerName')
    ..aInt64(19, _omitFieldNames ? '' : 'roomId')
    ..aOS(20, _omitFieldNames ? '' : 'channel')
    ..aInt64(21, _omitFieldNames ? '' : 'transId')
    ..aInt64(22, _omitFieldNames ? '' : 'couponId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderInfo clone() => CreateOrderInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderInfo copyWith(void Function(CreateOrderInfo) updates) => super.copyWith((message) => updates(message as CreateOrderInfo)) as CreateOrderInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderInfo create() => CreateOrderInfo._();
  CreateOrderInfo createEmptyInstance() => create();
  static $pb.PbList<CreateOrderInfo> createRepeated() => $pb.PbList<CreateOrderInfo>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderInfo>(create);
  static CreateOrderInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shopId => $_getI64(2);
  @$pb.TagNumber(3)
  set shopId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sellerId => $_getI64(3);
  @$pb.TagNumber(4)
  set sellerId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSellerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSellerId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get tenantId => $_getI64(4);
  @$pb.TagNumber(5)
  set tenantId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTenantId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTenantId() => clearField(5);

  @$pb.TagNumber(7)
  $core.double get totalAmount => $_getN(5);
  @$pb.TagNumber(7)
  set totalAmount($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalAmount() => $_has(5);
  @$pb.TagNumber(7)
  void clearTotalAmount() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get originalAmount => $_getN(6);
  @$pb.TagNumber(8)
  set originalAmount($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasOriginalAmount() => $_has(6);
  @$pb.TagNumber(8)
  void clearOriginalAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get tax => $_getN(7);
  @$pb.TagNumber(9)
  set tax($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasTax() => $_has(7);
  @$pb.TagNumber(9)
  void clearTax() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get deliverFee => $_getN(8);
  @$pb.TagNumber(10)
  set deliverFee($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeliverFee() => $_has(8);
  @$pb.TagNumber(10)
  void clearDeliverFee() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get currency => $_getSZ(9);
  @$pb.TagNumber(11)
  set currency($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasCurrency() => $_has(9);
  @$pb.TagNumber(11)
  void clearCurrency() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get deliverAddress => $_getSZ(10);
  @$pb.TagNumber(12)
  set deliverAddress($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeliverAddress() => $_has(10);
  @$pb.TagNumber(12)
  void clearDeliverAddress() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get deliverPost => $_getIZ(11);
  @$pb.TagNumber(13)
  set deliverPost($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasDeliverPost() => $_has(11);
  @$pb.TagNumber(13)
  void clearDeliverPost() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get contactName => $_getSZ(12);
  @$pb.TagNumber(14)
  set contactName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasContactName() => $_has(12);
  @$pb.TagNumber(14)
  void clearContactName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get contactPhone => $_getSZ(13);
  @$pb.TagNumber(15)
  set contactPhone($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasContactPhone() => $_has(13);
  @$pb.TagNumber(15)
  void clearContactPhone() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<SkuInfo> get skuInfo => $_getList(14);

  @$pb.TagNumber(17)
  $core.String get message => $_getSZ(15);
  @$pb.TagNumber(17)
  set message($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasMessage() => $_has(15);
  @$pb.TagNumber(17)
  void clearMessage() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get buyerName => $_getSZ(16);
  @$pb.TagNumber(18)
  set buyerName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasBuyerName() => $_has(16);
  @$pb.TagNumber(18)
  void clearBuyerName() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get roomId => $_getI64(17);
  @$pb.TagNumber(19)
  set roomId($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasRoomId() => $_has(17);
  @$pb.TagNumber(19)
  void clearRoomId() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get channel => $_getSZ(18);
  @$pb.TagNumber(20)
  set channel($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasChannel() => $_has(18);
  @$pb.TagNumber(20)
  void clearChannel() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get transId => $_getI64(19);
  @$pb.TagNumber(21)
  set transId($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasTransId() => $_has(19);
  @$pb.TagNumber(21)
  void clearTransId() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get couponId => $_getI64(20);
  @$pb.TagNumber(22)
  set couponId($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasCouponId() => $_has(20);
  @$pb.TagNumber(22)
  void clearCouponId() => clearField(22);
}

class SkuInfo extends $pb.GeneratedMessage {
  factory SkuInfo({
    $fixnum.Int64? skuId,
    $core.int? number,
    $fixnum.Int64? activityId,
  }) {
    final $result = create();
    if (skuId != null) {
      $result.skuId = skuId;
    }
    if (number != null) {
      $result.number = number;
    }
    if (activityId != null) {
      $result.activityId = activityId;
    }
    return $result;
  }
  SkuInfo._() : super();
  factory SkuInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkuInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkuInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'skuId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'number', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'activityId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkuInfo clone() => SkuInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkuInfo copyWith(void Function(SkuInfo) updates) => super.copyWith((message) => updates(message as SkuInfo)) as SkuInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkuInfo create() => SkuInfo._();
  SkuInfo createEmptyInstance() => create();
  static $pb.PbList<SkuInfo> createRepeated() => $pb.PbList<SkuInfo>();
  @$core.pragma('dart2js:noInline')
  static SkuInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkuInfo>(create);
  static SkuInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get skuId => $_getI64(0);
  @$pb.TagNumber(1)
  set skuId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkuId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkuId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get number => $_getIZ(1);
  @$pb.TagNumber(2)
  set number($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get activityId => $_getI64(2);
  @$pb.TagNumber(3)
  set activityId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasActivityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearActivityId() => clearField(3);
}

class OrderSku extends $pb.GeneratedMessage {
  factory OrderSku({
    $fixnum.Int64? orderSkuId,
    $fixnum.Int64? orderId,
    $fixnum.Int64? skuId,
    $fixnum.Int64? sellerId,
    $fixnum.Int64? shopId,
    $core.int? quantity,
    $fixnum.Int64? freightTemplateId,
  }) {
    final $result = create();
    if (orderSkuId != null) {
      $result.orderSkuId = orderSkuId;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (freightTemplateId != null) {
      $result.freightTemplateId = freightTemplateId;
    }
    return $result;
  }
  OrderSku._() : super();
  factory OrderSku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderSku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderSku', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'orderSkuId')
    ..aInt64(2, _omitFieldNames ? '' : 'orderId')
    ..aInt64(3, _omitFieldNames ? '' : 'skuId')
    ..aInt64(4, _omitFieldNames ? '' : 'sellerId')
    ..aInt64(5, _omitFieldNames ? '' : 'shopId')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..aInt64(7, _omitFieldNames ? '' : 'freightTemplateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderSku clone() => OrderSku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderSku copyWith(void Function(OrderSku) updates) => super.copyWith((message) => updates(message as OrderSku)) as OrderSku;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderSku create() => OrderSku._();
  OrderSku createEmptyInstance() => create();
  static $pb.PbList<OrderSku> createRepeated() => $pb.PbList<OrderSku>();
  @$core.pragma('dart2js:noInline')
  static OrderSku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderSku>(create);
  static OrderSku? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get orderSkuId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderSkuId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderSkuId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderSkuId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get skuId => $_getI64(2);
  @$pb.TagNumber(3)
  set skuId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkuId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkuId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sellerId => $_getI64(3);
  @$pb.TagNumber(4)
  set sellerId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSellerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSellerId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get shopId => $_getI64(4);
  @$pb.TagNumber(5)
  set shopId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShopId() => $_has(4);
  @$pb.TagNumber(5)
  void clearShopId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get quantity => $_getIZ(5);
  @$pb.TagNumber(6)
  set quantity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get freightTemplateId => $_getI64(6);
  @$pb.TagNumber(7)
  set freightTemplateId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFreightTemplateId() => $_has(6);
  @$pb.TagNumber(7)
  void clearFreightTemplateId() => clearField(7);
}

/// 订单信息
class OrderInfo extends $pb.GeneratedMessage {
  factory OrderInfo({
    $fixnum.Int64? orderId,
    $core.String? orderStatus,
    $core.String? orderCancelledReason,
    $core.String? createdAt,
    $core.String? orderType,
    $core.String? payType,
    $core.String? payTime,
    $core.double? totalAmount,
    $core.double? originalAmount,
    $core.double? deliverFee,
    $core.double? discountAmount,
    $core.double? paymentAmount,
    $core.double? payableAmount,
    $core.Iterable<ProductInfo>? productInfo,
    $core.String? shopName,
    $core.String? shopLogo,
    $core.String? currency,
    $core.String? contactName,
    $core.String? buyerName,
    $core.String? deliverAddress,
    $0.CouponDetail? couponDetail,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (orderCancelledReason != null) {
      $result.orderCancelledReason = orderCancelledReason;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (orderType != null) {
      $result.orderType = orderType;
    }
    if (payType != null) {
      $result.payType = payType;
    }
    if (payTime != null) {
      $result.payTime = payTime;
    }
    if (totalAmount != null) {
      $result.totalAmount = totalAmount;
    }
    if (originalAmount != null) {
      $result.originalAmount = originalAmount;
    }
    if (deliverFee != null) {
      $result.deliverFee = deliverFee;
    }
    if (discountAmount != null) {
      $result.discountAmount = discountAmount;
    }
    if (paymentAmount != null) {
      $result.paymentAmount = paymentAmount;
    }
    if (payableAmount != null) {
      $result.payableAmount = payableAmount;
    }
    if (productInfo != null) {
      $result.productInfo.addAll(productInfo);
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (shopLogo != null) {
      $result.shopLogo = shopLogo;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (contactName != null) {
      $result.contactName = contactName;
    }
    if (buyerName != null) {
      $result.buyerName = buyerName;
    }
    if (deliverAddress != null) {
      $result.deliverAddress = deliverAddress;
    }
    if (couponDetail != null) {
      $result.couponDetail = couponDetail;
    }
    return $result;
  }
  OrderInfo._() : super();
  factory OrderInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'orderStatus')
    ..aOS(3, _omitFieldNames ? '' : 'orderCancelledReason')
    ..aOS(4, _omitFieldNames ? '' : 'createdAt')
    ..aOS(5, _omitFieldNames ? '' : 'orderType', protoName: 'orderType')
    ..aOS(6, _omitFieldNames ? '' : 'payType', protoName: 'payType')
    ..aOS(7, _omitFieldNames ? '' : 'payTime', protoName: 'payTime')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'totalAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'originalAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'deliverFee', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'discountAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'paymentAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'payableAmount', $pb.PbFieldType.OD)
    ..pc<ProductInfo>(14, _omitFieldNames ? '' : 'productInfo', $pb.PbFieldType.PM, protoName: 'productInfo', subBuilder: ProductInfo.create)
    ..aOS(15, _omitFieldNames ? '' : 'shopName')
    ..aOS(16, _omitFieldNames ? '' : 'shopLogo')
    ..aOS(17, _omitFieldNames ? '' : 'currency')
    ..aOS(18, _omitFieldNames ? '' : 'contactName')
    ..aOS(19, _omitFieldNames ? '' : 'buyerName')
    ..aOS(20, _omitFieldNames ? '' : 'deliverAddress')
    ..aOM<$0.CouponDetail>(21, _omitFieldNames ? '' : 'couponDetail', subBuilder: $0.CouponDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderInfo clone() => OrderInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderInfo copyWith(void Function(OrderInfo) updates) => super.copyWith((message) => updates(message as OrderInfo)) as OrderInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderInfo create() => OrderInfo._();
  OrderInfo createEmptyInstance() => create();
  static $pb.PbList<OrderInfo> createRepeated() => $pb.PbList<OrderInfo>();
  @$core.pragma('dart2js:noInline')
  static OrderInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderInfo>(create);
  static OrderInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orderStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderCancelledReason => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderCancelledReason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderCancelledReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderCancelledReason() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderType => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderType() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get payType => $_getSZ(5);
  @$pb.TagNumber(6)
  set payType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPayType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPayType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get payTime => $_getSZ(6);
  @$pb.TagNumber(7)
  set payTime($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPayTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearPayTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get totalAmount => $_getN(7);
  @$pb.TagNumber(8)
  set totalAmount($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalAmount() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get originalAmount => $_getN(8);
  @$pb.TagNumber(9)
  set originalAmount($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOriginalAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearOriginalAmount() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get deliverFee => $_getN(9);
  @$pb.TagNumber(10)
  set deliverFee($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeliverFee() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeliverFee() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get discountAmount => $_getN(10);
  @$pb.TagNumber(11)
  set discountAmount($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDiscountAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearDiscountAmount() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get paymentAmount => $_getN(11);
  @$pb.TagNumber(12)
  set paymentAmount($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPaymentAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearPaymentAmount() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get payableAmount => $_getN(12);
  @$pb.TagNumber(13)
  set payableAmount($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPayableAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearPayableAmount() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<ProductInfo> get productInfo => $_getList(13);

  @$pb.TagNumber(15)
  $core.String get shopName => $_getSZ(14);
  @$pb.TagNumber(15)
  set shopName($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasShopName() => $_has(14);
  @$pb.TagNumber(15)
  void clearShopName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get shopLogo => $_getSZ(15);
  @$pb.TagNumber(16)
  set shopLogo($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasShopLogo() => $_has(15);
  @$pb.TagNumber(16)
  void clearShopLogo() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get currency => $_getSZ(16);
  @$pb.TagNumber(17)
  set currency($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCurrency() => $_has(16);
  @$pb.TagNumber(17)
  void clearCurrency() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get contactName => $_getSZ(17);
  @$pb.TagNumber(18)
  set contactName($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasContactName() => $_has(17);
  @$pb.TagNumber(18)
  void clearContactName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get buyerName => $_getSZ(18);
  @$pb.TagNumber(19)
  set buyerName($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasBuyerName() => $_has(18);
  @$pb.TagNumber(19)
  void clearBuyerName() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get deliverAddress => $_getSZ(19);
  @$pb.TagNumber(20)
  set deliverAddress($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasDeliverAddress() => $_has(19);
  @$pb.TagNumber(20)
  void clearDeliverAddress() => clearField(20);

  @$pb.TagNumber(21)
  $0.CouponDetail get couponDetail => $_getN(20);
  @$pb.TagNumber(21)
  set couponDetail($0.CouponDetail v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasCouponDetail() => $_has(20);
  @$pb.TagNumber(21)
  void clearCouponDetail() => clearField(21);
  @$pb.TagNumber(21)
  $0.CouponDetail ensureCouponDetail() => $_ensure(20);
}

/// 收获与配送信息
class DeliverInfo extends $pb.GeneratedMessage {
  factory DeliverInfo({
    $core.String? deliverAddress,
    $core.int? deliverPost,
    $core.String? contactName,
    $core.String? contactPhone,
    $core.String? buyerName,
    $core.String? buyerComment,
    $core.String? deliveryMethod,
  }) {
    final $result = create();
    if (deliverAddress != null) {
      $result.deliverAddress = deliverAddress;
    }
    if (deliverPost != null) {
      $result.deliverPost = deliverPost;
    }
    if (contactName != null) {
      $result.contactName = contactName;
    }
    if (contactPhone != null) {
      $result.contactPhone = contactPhone;
    }
    if (buyerName != null) {
      $result.buyerName = buyerName;
    }
    if (buyerComment != null) {
      $result.buyerComment = buyerComment;
    }
    if (deliveryMethod != null) {
      $result.deliveryMethod = deliveryMethod;
    }
    return $result;
  }
  DeliverInfo._() : super();
  factory DeliverInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeliverInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeliverInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deliverAddress')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'deliverPost', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'contactName')
    ..aOS(4, _omitFieldNames ? '' : 'contactPhone')
    ..aOS(5, _omitFieldNames ? '' : 'buyerName')
    ..aOS(6, _omitFieldNames ? '' : 'buyerComment')
    ..aOS(7, _omitFieldNames ? '' : 'deliveryMethod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeliverInfo clone() => DeliverInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeliverInfo copyWith(void Function(DeliverInfo) updates) => super.copyWith((message) => updates(message as DeliverInfo)) as DeliverInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliverInfo create() => DeliverInfo._();
  DeliverInfo createEmptyInstance() => create();
  static $pb.PbList<DeliverInfo> createRepeated() => $pb.PbList<DeliverInfo>();
  @$core.pragma('dart2js:noInline')
  static DeliverInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeliverInfo>(create);
  static DeliverInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deliverAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set deliverAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeliverAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeliverAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get deliverPost => $_getIZ(1);
  @$pb.TagNumber(2)
  set deliverPost($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeliverPost() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliverPost() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get contactName => $_getSZ(2);
  @$pb.TagNumber(3)
  set contactName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContactName() => $_has(2);
  @$pb.TagNumber(3)
  void clearContactName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contactPhone => $_getSZ(3);
  @$pb.TagNumber(4)
  set contactPhone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContactPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearContactPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get buyerName => $_getSZ(4);
  @$pb.TagNumber(5)
  set buyerName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBuyerName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBuyerName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get buyerComment => $_getSZ(5);
  @$pb.TagNumber(6)
  set buyerComment($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBuyerComment() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuyerComment() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deliveryMethod => $_getSZ(6);
  @$pb.TagNumber(7)
  set deliveryMethod($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeliveryMethod() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeliveryMethod() => clearField(7);
}

/// 商品信息
class ProductInfo extends $pb.GeneratedMessage {
  factory ProductInfo({
    $fixnum.Int64? productId,
    $core.String? productName,
    $1.Sku? sku,
    $core.String? serviceInfo,
    $core.double? unitPrice,
    $core.int? quantity,
    $core.String? discountInfo,
    $core.Iterable<Images>? images,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (sku != null) {
      $result.sku = sku;
    }
    if (serviceInfo != null) {
      $result.serviceInfo = serviceInfo;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (discountInfo != null) {
      $result.discountInfo = discountInfo;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    return $result;
  }
  ProductInfo._() : super();
  factory ProductInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productId')
    ..aOS(2, _omitFieldNames ? '' : 'productName')
    ..aOM<$1.Sku>(3, _omitFieldNames ? '' : 'sku', subBuilder: $1.Sku.create)
    ..aOS(4, _omitFieldNames ? '' : 'serviceInfo')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OD)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'discountInfo')
    ..pc<Images>(8, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: Images.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductInfo clone() => ProductInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductInfo copyWith(void Function(ProductInfo) updates) => super.copyWith((message) => updates(message as ProductInfo)) as ProductInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductInfo create() => ProductInfo._();
  ProductInfo createEmptyInstance() => create();
  static $pb.PbList<ProductInfo> createRepeated() => $pb.PbList<ProductInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductInfo>(create);
  static ProductInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get productId => $_getI64(0);
  @$pb.TagNumber(1)
  set productId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);

  @$pb.TagNumber(3)
  $1.Sku get sku => $_getN(2);
  @$pb.TagNumber(3)
  set sku($1.Sku v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSku() => $_has(2);
  @$pb.TagNumber(3)
  void clearSku() => clearField(3);
  @$pb.TagNumber(3)
  $1.Sku ensureSku() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get serviceInfo => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceInfo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceInfo() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get unitPrice => $_getN(4);
  @$pb.TagNumber(5)
  set unitPrice($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnitPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get quantity => $_getIZ(5);
  @$pb.TagNumber(6)
  set quantity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuantity() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get discountInfo => $_getSZ(6);
  @$pb.TagNumber(7)
  set discountInfo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDiscountInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiscountInfo() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Images> get images => $_getList(7);
}

class OrderWithAuthor extends $pb.GeneratedMessage {
  factory OrderWithAuthor({
    OrderInfo? orderInfo,
  }) {
    final $result = create();
    if (orderInfo != null) {
      $result.orderInfo = orderInfo;
    }
    return $result;
  }
  OrderWithAuthor._() : super();
  factory OrderWithAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderWithAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderWithAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<OrderInfo>(3, _omitFieldNames ? '' : 'orderInfo', subBuilder: OrderInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderWithAuthor clone() => OrderWithAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderWithAuthor copyWith(void Function(OrderWithAuthor) updates) => super.copyWith((message) => updates(message as OrderWithAuthor)) as OrderWithAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderWithAuthor create() => OrderWithAuthor._();
  OrderWithAuthor createEmptyInstance() => create();
  static $pb.PbList<OrderWithAuthor> createRepeated() => $pb.PbList<OrderWithAuthor>();
  @$core.pragma('dart2js:noInline')
  static OrderWithAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderWithAuthor>(create);
  static OrderWithAuthor? _defaultInstance;

  @$pb.TagNumber(3)
  OrderInfo get orderInfo => $_getN(0);
  @$pb.TagNumber(3)
  set orderInfo(OrderInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderInfo() => $_has(0);
  @$pb.TagNumber(3)
  void clearOrderInfo() => clearField(3);
  @$pb.TagNumber(3)
  OrderInfo ensureOrderInfo() => $_ensure(0);
}

class CreateOrderRequest extends $pb.GeneratedMessage {
  factory CreateOrderRequest({
    $2.BaseRequest? baseRequest,
    $core.Iterable<CreateOrderInfo>? orderInfo,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (orderInfo != null) {
      $result.orderInfo.addAll(orderInfo);
    }
    return $result;
  }
  CreateOrderRequest._() : super();
  factory CreateOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..pc<CreateOrderInfo>(2, _omitFieldNames ? '' : 'orderInfo', $pb.PbFieldType.PM, subBuilder: CreateOrderInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderRequest clone() => CreateOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderRequest copyWith(void Function(CreateOrderRequest) updates) => super.copyWith((message) => updates(message as CreateOrderRequest)) as CreateOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest create() => CreateOrderRequest._();
  CreateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrderRequest> createRepeated() => $pb.PbList<CreateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderRequest>(create);
  static CreateOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CreateOrderInfo> get orderInfo => $_getList(1);
}

class CreateOrderResponse extends $pb.GeneratedMessage {
  factory CreateOrderResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<TransResponseInfo>? transRes,
    $core.double? cnyTotal,
    $core.double? coinTotal,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (transRes != null) {
      $result.transRes.addAll(transRes);
    }
    if (cnyTotal != null) {
      $result.cnyTotal = cnyTotal;
    }
    if (coinTotal != null) {
      $result.coinTotal = coinTotal;
    }
    return $result;
  }
  CreateOrderResponse._() : super();
  factory CreateOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<TransResponseInfo>(2, _omitFieldNames ? '' : 'transRes', $pb.PbFieldType.PM, subBuilder: TransResponseInfo.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'cnyTotal', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'coinTotal', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderResponse clone() => CreateOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderResponse copyWith(void Function(CreateOrderResponse) updates) => super.copyWith((message) => updates(message as CreateOrderResponse)) as CreateOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderResponse create() => CreateOrderResponse._();
  CreateOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrderResponse> createRepeated() => $pb.PbList<CreateOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderResponse>(create);
  static CreateOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TransResponseInfo> get transRes => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get cnyTotal => $_getN(2);
  @$pb.TagNumber(3)
  set cnyTotal($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCnyTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearCnyTotal() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get coinTotal => $_getN(3);
  @$pb.TagNumber(4)
  set coinTotal($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCoinTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearCoinTotal() => clearField(4);
}

class TransResponseInfo extends $pb.GeneratedMessage {
  factory TransResponseInfo({
    $fixnum.Int64? transId,
    $core.Iterable<OrderResponse>? order,
    $core.String? currency,
  }) {
    final $result = create();
    if (transId != null) {
      $result.transId = transId;
    }
    if (order != null) {
      $result.order.addAll(order);
    }
    if (currency != null) {
      $result.currency = currency;
    }
    return $result;
  }
  TransResponseInfo._() : super();
  factory TransResponseInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransResponseInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransResponseInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'transId')
    ..pc<OrderResponse>(2, _omitFieldNames ? '' : 'order', $pb.PbFieldType.PM, subBuilder: OrderResponse.create)
    ..aOS(3, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransResponseInfo clone() => TransResponseInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransResponseInfo copyWith(void Function(TransResponseInfo) updates) => super.copyWith((message) => updates(message as TransResponseInfo)) as TransResponseInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransResponseInfo create() => TransResponseInfo._();
  TransResponseInfo createEmptyInstance() => create();
  static $pb.PbList<TransResponseInfo> createRepeated() => $pb.PbList<TransResponseInfo>();
  @$core.pragma('dart2js:noInline')
  static TransResponseInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransResponseInfo>(create);
  static TransResponseInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get transId => $_getI64(0);
  @$pb.TagNumber(1)
  set transId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OrderResponse> get order => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get currency => $_getSZ(2);
  @$pb.TagNumber(3)
  set currency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrency() => clearField(3);
}

class OrderResponse extends $pb.GeneratedMessage {
  factory OrderResponse({
    $fixnum.Int64? orderId,
    $core.String? currency,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    return $result;
  }
  OrderResponse._() : super();
  factory OrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'currency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderResponse clone() => OrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderResponse copyWith(void Function(OrderResponse) updates) => super.copyWith((message) => updates(message as OrderResponse)) as OrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderResponse create() => OrderResponse._();
  OrderResponse createEmptyInstance() => create();
  static $pb.PbList<OrderResponse> createRepeated() => $pb.PbList<OrderResponse>();
  @$core.pragma('dart2js:noInline')
  static OrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderResponse>(create);
  static OrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get orderId => $_getI64(0);
  @$pb.TagNumber(1)
  set orderId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currency => $_getSZ(1);
  @$pb.TagNumber(2)
  set currency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);
}

class GetOrderRequest extends $pb.GeneratedMessage {
  factory GetOrderRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? orderId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  GetOrderRequest._() : super();
  factory GetOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderRequest clone() => GetOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderRequest copyWith(void Function(GetOrderRequest) updates) => super.copyWith((message) => updates(message as GetOrderRequest)) as GetOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderRequest create() => GetOrderRequest._();
  GetOrderRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderRequest> createRepeated() => $pb.PbList<GetOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderRequest>(create);
  static GetOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class GetOrderResponse extends $pb.GeneratedMessage {
  factory GetOrderResponse({
    $2.BaseResponse? baseResp,
    OrderInfo? orderInfo,
    DeliverInfo? deliverInfo,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (orderInfo != null) {
      $result.orderInfo = orderInfo;
    }
    if (deliverInfo != null) {
      $result.deliverInfo = deliverInfo;
    }
    return $result;
  }
  GetOrderResponse._() : super();
  factory GetOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aOM<OrderInfo>(2, _omitFieldNames ? '' : 'orderInfo', protoName: 'orderInfo', subBuilder: OrderInfo.create)
    ..aOM<DeliverInfo>(4, _omitFieldNames ? '' : 'deliverInfo', protoName: 'deliverInfo', subBuilder: DeliverInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderResponse clone() => GetOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderResponse copyWith(void Function(GetOrderResponse) updates) => super.copyWith((message) => updates(message as GetOrderResponse)) as GetOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderResponse create() => GetOrderResponse._();
  GetOrderResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderResponse> createRepeated() => $pb.PbList<GetOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderResponse>(create);
  static GetOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  OrderInfo get orderInfo => $_getN(1);
  @$pb.TagNumber(2)
  set orderInfo(OrderInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderInfo() => clearField(2);
  @$pb.TagNumber(2)
  OrderInfo ensureOrderInfo() => $_ensure(1);

  /// repeated ProductInfo productInfo = 3;
  @$pb.TagNumber(4)
  DeliverInfo get deliverInfo => $_getN(2);
  @$pb.TagNumber(4)
  set deliverInfo(DeliverInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeliverInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearDeliverInfo() => clearField(4);
  @$pb.TagNumber(4)
  DeliverInfo ensureDeliverInfo() => $_ensure(2);
}

class UpdateOrderRequest extends $pb.GeneratedMessage {
  factory UpdateOrderRequest({
    $2.BaseRequest? baseRequest,
    Order? order,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  UpdateOrderRequest._() : super();
  factory UpdateOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aOM<Order>(2, _omitFieldNames ? '' : 'order', subBuilder: Order.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrderRequest clone() => UpdateOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrderRequest copyWith(void Function(UpdateOrderRequest) updates) => super.copyWith((message) => updates(message as UpdateOrderRequest)) as UpdateOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderRequest create() => UpdateOrderRequest._();
  UpdateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderRequest> createRepeated() => $pb.PbList<UpdateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderRequest>(create);
  static UpdateOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Order get order => $_getN(1);
  @$pb.TagNumber(2)
  set order(Order v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => clearField(2);
  @$pb.TagNumber(2)
  Order ensureOrder() => $_ensure(1);
}

class UpdateOrderResponse extends $pb.GeneratedMessage {
  factory UpdateOrderResponse({
    $2.BaseResponse? baseResp,
    $fixnum.Int64? orderId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  UpdateOrderResponse._() : super();
  factory UpdateOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrderResponse clone() => UpdateOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrderResponse copyWith(void Function(UpdateOrderResponse) updates) => super.copyWith((message) => updates(message as UpdateOrderResponse)) as UpdateOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrderResponse create() => UpdateOrderResponse._();
  UpdateOrderResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrderResponse> createRepeated() => $pb.PbList<UpdateOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrderResponse>(create);
  static UpdateOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class ListOrderRequest extends $pb.GeneratedMessage {
  factory ListOrderRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? userId,
    $fixnum.Int64? sellerId,
    $fixnum.Int64? tenantId,
    $fixnum.Int64? shopId,
    $core.String? orderStatus,
    $2.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (sellerId != null) {
      $result.sellerId = sellerId;
    }
    if (tenantId != null) {
      $result.tenantId = tenantId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListOrderRequest._() : super();
  factory ListOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'sellerId')
    ..aInt64(4, _omitFieldNames ? '' : 'tenantId')
    ..aInt64(5, _omitFieldNames ? '' : 'shopId')
    ..aOS(6, _omitFieldNames ? '' : 'orderStatus')
    ..aOM<$2.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrderRequest clone() => ListOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrderRequest copyWith(void Function(ListOrderRequest) updates) => super.copyWith((message) => updates(message as ListOrderRequest)) as ListOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrderRequest create() => ListOrderRequest._();
  ListOrderRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrderRequest> createRepeated() => $pb.PbList<ListOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrderRequest>(create);
  static ListOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sellerId => $_getI64(2);
  @$pb.TagNumber(3)
  set sellerId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSellerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSellerId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get tenantId => $_getI64(3);
  @$pb.TagNumber(4)
  set tenantId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTenantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTenantId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get shopId => $_getI64(4);
  @$pb.TagNumber(5)
  set shopId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShopId() => $_has(4);
  @$pb.TagNumber(5)
  void clearShopId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orderStatus => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderStatus($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrderStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderStatus() => clearField(6);

  @$pb.TagNumber(100)
  $2.PaginationRequest get pagination => $_getN(6);
  @$pb.TagNumber(100)
  set pagination($2.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(6);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationRequest ensurePagination() => $_ensure(6);
}

class ListOrderResponse extends $pb.GeneratedMessage {
  factory ListOrderResponse({
    $2.BaseResponse? baseResp,
    $core.Iterable<OrderWithAuthor>? orderDetail,
    $2.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (orderDetail != null) {
      $result.orderDetail.addAll(orderDetail);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListOrderResponse._() : super();
  factory ListOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..pc<OrderWithAuthor>(2, _omitFieldNames ? '' : 'orderDetail', $pb.PbFieldType.PM, subBuilder: OrderWithAuthor.create)
    ..aOM<$2.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $2.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrderResponse clone() => ListOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrderResponse copyWith(void Function(ListOrderResponse) updates) => super.copyWith((message) => updates(message as ListOrderResponse)) as ListOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrderResponse create() => ListOrderResponse._();
  ListOrderResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrderResponse> createRepeated() => $pb.PbList<ListOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrderResponse>(create);
  static ListOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<OrderWithAuthor> get orderDetail => $_getList(1);

  @$pb.TagNumber(100)
  $2.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($2.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $2.PaginationResponse ensurePagination() => $_ensure(2);
}

class DeleteOrderRequest extends $pb.GeneratedMessage {
  factory DeleteOrderRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? orderId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  DeleteOrderRequest._() : super();
  factory DeleteOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrderRequest clone() => DeleteOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrderRequest copyWith(void Function(DeleteOrderRequest) updates) => super.copyWith((message) => updates(message as DeleteOrderRequest)) as DeleteOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrderRequest create() => DeleteOrderRequest._();
  DeleteOrderRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOrderRequest> createRepeated() => $pb.PbList<DeleteOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrderRequest>(create);
  static DeleteOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class DeleteOrderResponse extends $pb.GeneratedMessage {
  factory DeleteOrderResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteOrderResponse._() : super();
  factory DeleteOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrderResponse clone() => DeleteOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrderResponse copyWith(void Function(DeleteOrderResponse) updates) => super.copyWith((message) => updates(message as DeleteOrderResponse)) as DeleteOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrderResponse create() => DeleteOrderResponse._();
  DeleteOrderResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteOrderResponse> createRepeated() => $pb.PbList<DeleteOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrderResponse>(create);
  static DeleteOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ShipGoodsRequest extends $pb.GeneratedMessage {
  factory ShipGoodsRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? orderId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  ShipGoodsRequest._() : super();
  factory ShipGoodsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipGoodsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShipGoodsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipGoodsRequest clone() => ShipGoodsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipGoodsRequest copyWith(void Function(ShipGoodsRequest) updates) => super.copyWith((message) => updates(message as ShipGoodsRequest)) as ShipGoodsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipGoodsRequest create() => ShipGoodsRequest._();
  ShipGoodsRequest createEmptyInstance() => create();
  static $pb.PbList<ShipGoodsRequest> createRepeated() => $pb.PbList<ShipGoodsRequest>();
  @$core.pragma('dart2js:noInline')
  static ShipGoodsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipGoodsRequest>(create);
  static ShipGoodsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class ShipGoodsResponse extends $pb.GeneratedMessage {
  factory ShipGoodsResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  ShipGoodsResponse._() : super();
  factory ShipGoodsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipGoodsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShipGoodsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipGoodsResponse clone() => ShipGoodsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipGoodsResponse copyWith(void Function(ShipGoodsResponse) updates) => super.copyWith((message) => updates(message as ShipGoodsResponse)) as ShipGoodsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipGoodsResponse create() => ShipGoodsResponse._();
  ShipGoodsResponse createEmptyInstance() => create();
  static $pb.PbList<ShipGoodsResponse> createRepeated() => $pb.PbList<ShipGoodsResponse>();
  @$core.pragma('dart2js:noInline')
  static ShipGoodsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipGoodsResponse>(create);
  static ShipGoodsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ConfirmReceiptGoodsRequest extends $pb.GeneratedMessage {
  factory ConfirmReceiptGoodsRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? orderId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  ConfirmReceiptGoodsRequest._() : super();
  factory ConfirmReceiptGoodsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmReceiptGoodsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmReceiptGoodsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmReceiptGoodsRequest clone() => ConfirmReceiptGoodsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmReceiptGoodsRequest copyWith(void Function(ConfirmReceiptGoodsRequest) updates) => super.copyWith((message) => updates(message as ConfirmReceiptGoodsRequest)) as ConfirmReceiptGoodsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmReceiptGoodsRequest create() => ConfirmReceiptGoodsRequest._();
  ConfirmReceiptGoodsRequest createEmptyInstance() => create();
  static $pb.PbList<ConfirmReceiptGoodsRequest> createRepeated() => $pb.PbList<ConfirmReceiptGoodsRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfirmReceiptGoodsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmReceiptGoodsRequest>(create);
  static ConfirmReceiptGoodsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class ConfirmReceiptGoodsResponse extends $pb.GeneratedMessage {
  factory ConfirmReceiptGoodsResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  ConfirmReceiptGoodsResponse._() : super();
  factory ConfirmReceiptGoodsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmReceiptGoodsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmReceiptGoodsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmReceiptGoodsResponse clone() => ConfirmReceiptGoodsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmReceiptGoodsResponse copyWith(void Function(ConfirmReceiptGoodsResponse) updates) => super.copyWith((message) => updates(message as ConfirmReceiptGoodsResponse)) as ConfirmReceiptGoodsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmReceiptGoodsResponse create() => ConfirmReceiptGoodsResponse._();
  ConfirmReceiptGoodsResponse createEmptyInstance() => create();
  static $pb.PbList<ConfirmReceiptGoodsResponse> createRepeated() => $pb.PbList<ConfirmReceiptGoodsResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfirmReceiptGoodsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmReceiptGoodsResponse>(create);
  static ConfirmReceiptGoodsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class CancelOrderRequest extends $pb.GeneratedMessage {
  factory CancelOrderRequest({
    $2.BaseRequest? baseRequest,
    $fixnum.Int64? orderId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  CancelOrderRequest._() : super();
  factory CancelOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOrderRequest clone() => CancelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOrderRequest copyWith(void Function(CancelOrderRequest) updates) => super.copyWith((message) => updates(message as CancelOrderRequest)) as CancelOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest create() => CancelOrderRequest._();
  CancelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOrderRequest> createRepeated() => $pb.PbList<CancelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderRequest>(create);
  static CancelOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get orderId => $_getI64(1);
  @$pb.TagNumber(2)
  set orderId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
}

class CancelOrderResponse extends $pb.GeneratedMessage {
  factory CancelOrderResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  CancelOrderResponse._() : super();
  factory CancelOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOrderResponse clone() => CancelOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOrderResponse copyWith(void Function(CancelOrderResponse) updates) => super.copyWith((message) => updates(message as CancelOrderResponse)) as CancelOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse create() => CancelOrderResponse._();
  CancelOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CancelOrderResponse> createRepeated() => $pb.PbList<CancelOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOrderResponse>(create);
  static CancelOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ShipGoodsInBatchesRequest extends $pb.GeneratedMessage {
  factory ShipGoodsInBatchesRequest({
    $2.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? orderId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (orderId != null) {
      $result.orderId.addAll(orderId);
    }
    return $result;
  }
  ShipGoodsInBatchesRequest._() : super();
  factory ShipGoodsInBatchesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipGoodsInBatchesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShipGoodsInBatchesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipGoodsInBatchesRequest clone() => ShipGoodsInBatchesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipGoodsInBatchesRequest copyWith(void Function(ShipGoodsInBatchesRequest) updates) => super.copyWith((message) => updates(message as ShipGoodsInBatchesRequest)) as ShipGoodsInBatchesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipGoodsInBatchesRequest create() => ShipGoodsInBatchesRequest._();
  ShipGoodsInBatchesRequest createEmptyInstance() => create();
  static $pb.PbList<ShipGoodsInBatchesRequest> createRepeated() => $pb.PbList<ShipGoodsInBatchesRequest>();
  @$core.pragma('dart2js:noInline')
  static ShipGoodsInBatchesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipGoodsInBatchesRequest>(create);
  static ShipGoodsInBatchesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get orderId => $_getList(1);
}

class ShipGoodsInBatchesResponse extends $pb.GeneratedMessage {
  factory ShipGoodsInBatchesResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  ShipGoodsInBatchesResponse._() : super();
  factory ShipGoodsInBatchesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipGoodsInBatchesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShipGoodsInBatchesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipGoodsInBatchesResponse clone() => ShipGoodsInBatchesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipGoodsInBatchesResponse copyWith(void Function(ShipGoodsInBatchesResponse) updates) => super.copyWith((message) => updates(message as ShipGoodsInBatchesResponse)) as ShipGoodsInBatchesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipGoodsInBatchesResponse create() => ShipGoodsInBatchesResponse._();
  ShipGoodsInBatchesResponse createEmptyInstance() => create();
  static $pb.PbList<ShipGoodsInBatchesResponse> createRepeated() => $pb.PbList<ShipGoodsInBatchesResponse>();
  @$core.pragma('dart2js:noInline')
  static ShipGoodsInBatchesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipGoodsInBatchesResponse>(create);
  static ShipGoodsInBatchesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}

class FreeShippingInBatchesRequest extends $pb.GeneratedMessage {
  factory FreeShippingInBatchesRequest({
    $2.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? orderId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (orderId != null) {
      $result.orderId.addAll(orderId);
    }
    return $result;
  }
  FreeShippingInBatchesRequest._() : super();
  factory FreeShippingInBatchesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreeShippingInBatchesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FreeShippingInBatchesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $2.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'orderId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FreeShippingInBatchesRequest clone() => FreeShippingInBatchesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FreeShippingInBatchesRequest copyWith(void Function(FreeShippingInBatchesRequest) updates) => super.copyWith((message) => updates(message as FreeShippingInBatchesRequest)) as FreeShippingInBatchesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FreeShippingInBatchesRequest create() => FreeShippingInBatchesRequest._();
  FreeShippingInBatchesRequest createEmptyInstance() => create();
  static $pb.PbList<FreeShippingInBatchesRequest> createRepeated() => $pb.PbList<FreeShippingInBatchesRequest>();
  @$core.pragma('dart2js:noInline')
  static FreeShippingInBatchesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreeShippingInBatchesRequest>(create);
  static FreeShippingInBatchesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($2.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get orderId => $_getList(1);
}

class FreeShippingInBatchesResponse extends $pb.GeneratedMessage {
  factory FreeShippingInBatchesResponse({
    $2.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  FreeShippingInBatchesResponse._() : super();
  factory FreeShippingInBatchesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreeShippingInBatchesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FreeShippingInBatchesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$2.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $2.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FreeShippingInBatchesResponse clone() => FreeShippingInBatchesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FreeShippingInBatchesResponse copyWith(void Function(FreeShippingInBatchesResponse) updates) => super.copyWith((message) => updates(message as FreeShippingInBatchesResponse)) as FreeShippingInBatchesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FreeShippingInBatchesResponse create() => FreeShippingInBatchesResponse._();
  FreeShippingInBatchesResponse createEmptyInstance() => create();
  static $pb.PbList<FreeShippingInBatchesResponse> createRepeated() => $pb.PbList<FreeShippingInBatchesResponse>();
  @$core.pragma('dart2js:noInline')
  static FreeShippingInBatchesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreeShippingInBatchesResponse>(create);
  static FreeShippingInBatchesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($2.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $2.BaseResponse ensureBaseResp() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
