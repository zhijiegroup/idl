//
//  Generated code. Do not modify.
//  source: shop/cart.proto
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
import 'coupon.pb.dart' as $0;

class Cart extends $pb.GeneratedMessage {
  factory Cart({
    $fixnum.Int64? cartId,
    $fixnum.Int64? userId,
    $fixnum.Int64? sellerId,
    $fixnum.Int64? tenantId,
    CartSku? cartSku,
  }) {
    final $result = create();
    if (cartId != null) {
      $result.cartId = cartId;
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
    if (cartSku != null) {
      $result.cartSku = cartSku;
    }
    return $result;
  }
  Cart._() : super();
  factory Cart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cart', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cartId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'sellerId')
    ..aInt64(4, _omitFieldNames ? '' : 'tenantId')
    ..aOM<CartSku>(5, _omitFieldNames ? '' : 'cartSku', subBuilder: CartSku.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cart clone() => Cart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cart copyWith(void Function(Cart) updates) => super.copyWith((message) => updates(message as Cart)) as Cart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cart create() => Cart._();
  Cart createEmptyInstance() => create();
  static $pb.PbList<Cart> createRepeated() => $pb.PbList<Cart>();
  @$core.pragma('dart2js:noInline')
  static Cart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cart>(create);
  static Cart? _defaultInstance;

  /// 客户端 添加购物车 sku_id quantity shop_id seller_id tenant_id必传
  @$pb.TagNumber(1)
  $fixnum.Int64 get cartId => $_getI64(0);
  @$pb.TagNumber(1)
  set cartId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCartId() => clearField(1);

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
  CartSku get cartSku => $_getN(4);
  @$pb.TagNumber(5)
  set cartSku(CartSku v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCartSku() => $_has(4);
  @$pb.TagNumber(5)
  void clearCartSku() => clearField(5);
  @$pb.TagNumber(5)
  CartSku ensureCartSku() => $_ensure(4);
}

class CartSku extends $pb.GeneratedMessage {
  factory CartSku({
    $fixnum.Int64? cartSkuId,
    $fixnum.Int64? skuId,
    $core.int? quantity,
    $fixnum.Int64? shopId,
    $core.String? channel,
  }) {
    final $result = create();
    if (cartSkuId != null) {
      $result.cartSkuId = cartSkuId;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  CartSku._() : super();
  factory CartSku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CartSku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CartSku', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cartSkuId')
    ..aInt64(2, _omitFieldNames ? '' : 'skuId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'shopId')
    ..aOS(5, _omitFieldNames ? '' : 'channel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CartSku clone() => CartSku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CartSku copyWith(void Function(CartSku) updates) => super.copyWith((message) => updates(message as CartSku)) as CartSku;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CartSku create() => CartSku._();
  CartSku createEmptyInstance() => create();
  static $pb.PbList<CartSku> createRepeated() => $pb.PbList<CartSku>();
  @$core.pragma('dart2js:noInline')
  static CartSku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CartSku>(create);
  static CartSku? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cartSkuId => $_getI64(0);
  @$pb.TagNumber(1)
  set cartSkuId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCartSkuId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCartSkuId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get skuId => $_getI64(1);
  @$pb.TagNumber(2)
  set skuId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get quantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get shopId => $_getI64(3);
  @$pb.TagNumber(4)
  set shopId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShopId() => $_has(3);
  @$pb.TagNumber(4)
  void clearShopId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get channel => $_getSZ(4);
  @$pb.TagNumber(5)
  set channel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannel() => clearField(5);
}

class ProductShow extends $pb.GeneratedMessage {
  factory ProductShow({
    $fixnum.Int64? productId,
    $fixnum.Int64? skuId,
    $core.String? productName,
    $core.int? quantity,
    $core.double? unitPrice,
    $core.String? productUrl,
    $core.String? skuInfo,
    $core.String? currency,
    $core.double? freightAmount,
    $core.String? channel,
    $0.CouponDetail? coupon,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (unitPrice != null) {
      $result.unitPrice = unitPrice;
    }
    if (productUrl != null) {
      $result.productUrl = productUrl;
    }
    if (skuInfo != null) {
      $result.skuInfo = skuInfo;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (freightAmount != null) {
      $result.freightAmount = freightAmount;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (coupon != null) {
      $result.coupon = coupon;
    }
    return $result;
  }
  ProductShow._() : super();
  factory ProductShow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductShow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductShow', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productId')
    ..aInt64(2, _omitFieldNames ? '' : 'skuId')
    ..aOS(3, _omitFieldNames ? '' : 'productName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'unitPrice', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'productUrl')
    ..aOS(7, _omitFieldNames ? '' : 'skuInfo')
    ..aOS(8, _omitFieldNames ? '' : 'currency')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'freightAmount', $pb.PbFieldType.OF)
    ..aOS(10, _omitFieldNames ? '' : 'channel')
    ..aOM<$0.CouponDetail>(11, _omitFieldNames ? '' : 'coupon', subBuilder: $0.CouponDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductShow clone() => ProductShow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductShow copyWith(void Function(ProductShow) updates) => super.copyWith((message) => updates(message as ProductShow)) as ProductShow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductShow create() => ProductShow._();
  ProductShow createEmptyInstance() => create();
  static $pb.PbList<ProductShow> createRepeated() => $pb.PbList<ProductShow>();
  @$core.pragma('dart2js:noInline')
  static ProductShow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductShow>(create);
  static ProductShow? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get productId => $_getI64(0);
  @$pb.TagNumber(1)
  set productId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get skuId => $_getI64(1);
  @$pb.TagNumber(2)
  set skuId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productName => $_getSZ(2);
  @$pb.TagNumber(3)
  set productName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get quantity => $_getIZ(3);
  @$pb.TagNumber(4)
  set quantity($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantity() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantity() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get unitPrice => $_getN(4);
  @$pb.TagNumber(5)
  set unitPrice($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnitPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitPrice() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set productUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get skuInfo => $_getSZ(6);
  @$pb.TagNumber(7)
  set skuInfo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSkuInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearSkuInfo() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get currency => $_getSZ(7);
  @$pb.TagNumber(8)
  set currency($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrency() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get freightAmount => $_getN(8);
  @$pb.TagNumber(9)
  set freightAmount($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFreightAmount() => $_has(8);
  @$pb.TagNumber(9)
  void clearFreightAmount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get channel => $_getSZ(9);
  @$pb.TagNumber(10)
  set channel($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasChannel() => $_has(9);
  @$pb.TagNumber(10)
  void clearChannel() => clearField(10);

  @$pb.TagNumber(11)
  $0.CouponDetail get coupon => $_getN(10);
  @$pb.TagNumber(11)
  set coupon($0.CouponDetail v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCoupon() => $_has(10);
  @$pb.TagNumber(11)
  void clearCoupon() => clearField(11);
  @$pb.TagNumber(11)
  $0.CouponDetail ensureCoupon() => $_ensure(10);
}

class ShopShow extends $pb.GeneratedMessage {
  factory ShopShow({
    $fixnum.Int64? cartSkuId,
    $fixnum.Int64? skuId,
    $core.int? quantity,
    $fixnum.Int64? shopId,
    $core.String? shopName,
    $core.Iterable<ProductShow>? product,
    $core.String? shopLogo,
  }) {
    final $result = create();
    if (cartSkuId != null) {
      $result.cartSkuId = cartSkuId;
    }
    if (skuId != null) {
      $result.skuId = skuId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (product != null) {
      $result.product.addAll(product);
    }
    if (shopLogo != null) {
      $result.shopLogo = shopLogo;
    }
    return $result;
  }
  ShopShow._() : super();
  factory ShopShow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShopShow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShopShow', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cartSkuId')
    ..aInt64(2, _omitFieldNames ? '' : 'skuId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'quantity', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'shopId')
    ..aOS(5, _omitFieldNames ? '' : 'shopName')
    ..pc<ProductShow>(6, _omitFieldNames ? '' : 'product', $pb.PbFieldType.PM, subBuilder: ProductShow.create)
    ..aOS(7, _omitFieldNames ? '' : 'shopLogo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShopShow clone() => ShopShow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShopShow copyWith(void Function(ShopShow) updates) => super.copyWith((message) => updates(message as ShopShow)) as ShopShow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShopShow create() => ShopShow._();
  ShopShow createEmptyInstance() => create();
  static $pb.PbList<ShopShow> createRepeated() => $pb.PbList<ShopShow>();
  @$core.pragma('dart2js:noInline')
  static ShopShow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShopShow>(create);
  static ShopShow? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cartSkuId => $_getI64(0);
  @$pb.TagNumber(1)
  set cartSkuId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCartSkuId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCartSkuId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get skuId => $_getI64(1);
  @$pb.TagNumber(2)
  set skuId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get quantity => $_getIZ(2);
  @$pb.TagNumber(3)
  set quantity($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get shopId => $_getI64(3);
  @$pb.TagNumber(4)
  set shopId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasShopId() => $_has(3);
  @$pb.TagNumber(4)
  void clearShopId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get shopName => $_getSZ(4);
  @$pb.TagNumber(5)
  set shopName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasShopName() => $_has(4);
  @$pb.TagNumber(5)
  void clearShopName() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ProductShow> get product => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get shopLogo => $_getSZ(6);
  @$pb.TagNumber(7)
  set shopLogo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasShopLogo() => $_has(6);
  @$pb.TagNumber(7)
  void clearShopLogo() => clearField(7);
}

class CartShow extends $pb.GeneratedMessage {
  factory CartShow({
    $fixnum.Int64? cartId,
    $fixnum.Int64? userId,
    $fixnum.Int64? sellerId,
    $fixnum.Int64? tenantId,
    $core.Iterable<ShopShow>? shop,
    $core.int? totalQuantity,
  }) {
    final $result = create();
    if (cartId != null) {
      $result.cartId = cartId;
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
    if (shop != null) {
      $result.shop.addAll(shop);
    }
    if (totalQuantity != null) {
      $result.totalQuantity = totalQuantity;
    }
    return $result;
  }
  CartShow._() : super();
  factory CartShow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CartShow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CartShow', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'cartId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aInt64(3, _omitFieldNames ? '' : 'sellerId')
    ..aInt64(4, _omitFieldNames ? '' : 'tenantId')
    ..pc<ShopShow>(5, _omitFieldNames ? '' : 'shop', $pb.PbFieldType.PM, subBuilder: ShopShow.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'totalQuantity', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CartShow clone() => CartShow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CartShow copyWith(void Function(CartShow) updates) => super.copyWith((message) => updates(message as CartShow)) as CartShow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CartShow create() => CartShow._();
  CartShow createEmptyInstance() => create();
  static $pb.PbList<CartShow> createRepeated() => $pb.PbList<CartShow>();
  @$core.pragma('dart2js:noInline')
  static CartShow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CartShow>(create);
  static CartShow? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cartId => $_getI64(0);
  @$pb.TagNumber(1)
  set cartId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCartId() => clearField(1);

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
  $core.List<ShopShow> get shop => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get totalQuantity => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalQuantity($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalQuantity() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalQuantity() => clearField(6);
}

class CartWithAuthor extends $pb.GeneratedMessage {
  factory CartWithAuthor({
    Cart? cart,
    $1.AuthorInfo? authorInfo,
  }) {
    final $result = create();
    if (cart != null) {
      $result.cart = cart;
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    return $result;
  }
  CartWithAuthor._() : super();
  factory CartWithAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CartWithAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CartWithAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<Cart>(1, _omitFieldNames ? '' : 'cart', subBuilder: Cart.create)
    ..aOM<$1.AuthorInfo>(2, _omitFieldNames ? '' : 'authorInfo', subBuilder: $1.AuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CartWithAuthor clone() => CartWithAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CartWithAuthor copyWith(void Function(CartWithAuthor) updates) => super.copyWith((message) => updates(message as CartWithAuthor)) as CartWithAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CartWithAuthor create() => CartWithAuthor._();
  CartWithAuthor createEmptyInstance() => create();
  static $pb.PbList<CartWithAuthor> createRepeated() => $pb.PbList<CartWithAuthor>();
  @$core.pragma('dart2js:noInline')
  static CartWithAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CartWithAuthor>(create);
  static CartWithAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  Cart get cart => $_getN(0);
  @$pb.TagNumber(1)
  set cart(Cart v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCart() => $_has(0);
  @$pb.TagNumber(1)
  void clearCart() => clearField(1);
  @$pb.TagNumber(1)
  Cart ensureCart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AuthorInfo get authorInfo => $_getN(1);
  @$pb.TagNumber(2)
  set authorInfo($1.AuthorInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.AuthorInfo ensureAuthorInfo() => $_ensure(1);
}

class AddCartRequest extends $pb.GeneratedMessage {
  factory AddCartRequest({
    $1.BaseRequest? baseRequest,
    Cart? cart,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (cart != null) {
      $result.cart = cart;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  AddCartRequest._() : super();
  factory AddCartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<Cart>(2, _omitFieldNames ? '' : 'cart', subBuilder: Cart.create)
    ..aOS(3, _omitFieldNames ? '' : 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCartRequest clone() => AddCartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCartRequest copyWith(void Function(AddCartRequest) updates) => super.copyWith((message) => updates(message as AddCartRequest)) as AddCartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCartRequest create() => AddCartRequest._();
  AddCartRequest createEmptyInstance() => create();
  static $pb.PbList<AddCartRequest> createRepeated() => $pb.PbList<AddCartRequest>();
  @$core.pragma('dart2js:noInline')
  static AddCartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCartRequest>(create);
  static AddCartRequest? _defaultInstance;

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
  Cart get cart => $_getN(1);
  @$pb.TagNumber(2)
  set cart(Cart v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCart() => $_has(1);
  @$pb.TagNumber(2)
  void clearCart() => clearField(2);
  @$pb.TagNumber(2)
  Cart ensureCart() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get createdBy => $_getSZ(2);
  @$pb.TagNumber(3)
  set createdBy($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => clearField(3);
}

class AddCartResponse extends $pb.GeneratedMessage {
  factory AddCartResponse({
    $1.BaseResponse? baseResp,
    $fixnum.Int64? cartId,
    $core.int? cartNum,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (cartId != null) {
      $result.cartId = cartId;
    }
    if (cartNum != null) {
      $result.cartNum = cartNum;
    }
    return $result;
  }
  AddCartResponse._() : super();
  factory AddCartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddCartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddCartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'cartId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'cartNum', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddCartResponse clone() => AddCartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddCartResponse copyWith(void Function(AddCartResponse) updates) => super.copyWith((message) => updates(message as AddCartResponse)) as AddCartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddCartResponse create() => AddCartResponse._();
  AddCartResponse createEmptyInstance() => create();
  static $pb.PbList<AddCartResponse> createRepeated() => $pb.PbList<AddCartResponse>();
  @$core.pragma('dart2js:noInline')
  static AddCartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddCartResponse>(create);
  static AddCartResponse? _defaultInstance;

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
  $fixnum.Int64 get cartId => $_getI64(1);
  @$pb.TagNumber(2)
  set cartId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCartId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCartId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cartNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set cartNum($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCartNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearCartNum() => clearField(3);
}

class GetCartRequest extends $pb.GeneratedMessage {
  factory GetCartRequest({
    $1.BaseRequest? baseRequest,
    $fixnum.Int64? cartId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (cartId != null) {
      $result.cartId = cartId;
    }
    return $result;
  }
  GetCartRequest._() : super();
  factory GetCartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'cartId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCartRequest clone() => GetCartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCartRequest copyWith(void Function(GetCartRequest) updates) => super.copyWith((message) => updates(message as GetCartRequest)) as GetCartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCartRequest create() => GetCartRequest._();
  GetCartRequest createEmptyInstance() => create();
  static $pb.PbList<GetCartRequest> createRepeated() => $pb.PbList<GetCartRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCartRequest>(create);
  static GetCartRequest? _defaultInstance;

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
  $fixnum.Int64 get cartId => $_getI64(1);
  @$pb.TagNumber(2)
  set cartId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCartId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCartId() => clearField(2);
}

class GetCartResponse extends $pb.GeneratedMessage {
  factory GetCartResponse({
    $1.BaseResponse? baseResp,
    CartShow? cartInfo,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (cartInfo != null) {
      $result.cartInfo = cartInfo;
    }
    return $result;
  }
  GetCartResponse._() : super();
  factory GetCartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aOM<CartShow>(3, _omitFieldNames ? '' : 'cartInfo', subBuilder: CartShow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCartResponse clone() => GetCartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCartResponse copyWith(void Function(GetCartResponse) updates) => super.copyWith((message) => updates(message as GetCartResponse)) as GetCartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCartResponse create() => GetCartResponse._();
  GetCartResponse createEmptyInstance() => create();
  static $pb.PbList<GetCartResponse> createRepeated() => $pb.PbList<GetCartResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCartResponse>(create);
  static GetCartResponse? _defaultInstance;

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

  /// CartWithAuthor cart_detail =2;
  @$pb.TagNumber(3)
  CartShow get cartInfo => $_getN(1);
  @$pb.TagNumber(3)
  set cartInfo(CartShow v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCartInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearCartInfo() => clearField(3);
  @$pb.TagNumber(3)
  CartShow ensureCartInfo() => $_ensure(1);
}

class UpdateCartRequest extends $pb.GeneratedMessage {
  factory UpdateCartRequest({
    $1.BaseRequest? baseRequest,
    CartShow? cartInfo,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (cartInfo != null) {
      $result.cartInfo = cartInfo;
    }
    return $result;
  }
  UpdateCartRequest._() : super();
  factory UpdateCartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<CartShow>(2, _omitFieldNames ? '' : 'cartInfo', subBuilder: CartShow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCartRequest clone() => UpdateCartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCartRequest copyWith(void Function(UpdateCartRequest) updates) => super.copyWith((message) => updates(message as UpdateCartRequest)) as UpdateCartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCartRequest create() => UpdateCartRequest._();
  UpdateCartRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCartRequest> createRepeated() => $pb.PbList<UpdateCartRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCartRequest>(create);
  static UpdateCartRequest? _defaultInstance;

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
  CartShow get cartInfo => $_getN(1);
  @$pb.TagNumber(2)
  set cartInfo(CartShow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCartInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCartInfo() => clearField(2);
  @$pb.TagNumber(2)
  CartShow ensureCartInfo() => $_ensure(1);
}

class UpdateCartResponse extends $pb.GeneratedMessage {
  factory UpdateCartResponse({
    $1.BaseResponse? baseResp,
    CartShow? cartInfo,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (cartInfo != null) {
      $result.cartInfo = cartInfo;
    }
    return $result;
  }
  UpdateCartResponse._() : super();
  factory UpdateCartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateCartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateCartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..aOM<CartShow>(2, _omitFieldNames ? '' : 'cartInfo', subBuilder: CartShow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateCartResponse clone() => UpdateCartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateCartResponse copyWith(void Function(UpdateCartResponse) updates) => super.copyWith((message) => updates(message as UpdateCartResponse)) as UpdateCartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCartResponse create() => UpdateCartResponse._();
  UpdateCartResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateCartResponse> createRepeated() => $pb.PbList<UpdateCartResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateCartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateCartResponse>(create);
  static UpdateCartResponse? _defaultInstance;

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
  CartShow get cartInfo => $_getN(1);
  @$pb.TagNumber(2)
  set cartInfo(CartShow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCartInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCartInfo() => clearField(2);
  @$pb.TagNumber(2)
  CartShow ensureCartInfo() => $_ensure(1);
}

class DeleteCartRequest extends $pb.GeneratedMessage {
  factory DeleteCartRequest({
    $1.BaseRequest? baseRequest,
    CartShow? cartInfo,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (cartInfo != null) {
      $result.cartInfo = cartInfo;
    }
    return $result;
  }
  DeleteCartRequest._() : super();
  factory DeleteCartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $1.BaseRequest.create)
    ..aOM<CartShow>(2, _omitFieldNames ? '' : 'cartInfo', subBuilder: CartShow.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCartRequest clone() => DeleteCartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCartRequest copyWith(void Function(DeleteCartRequest) updates) => super.copyWith((message) => updates(message as DeleteCartRequest)) as DeleteCartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCartRequest create() => DeleteCartRequest._();
  DeleteCartRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCartRequest> createRepeated() => $pb.PbList<DeleteCartRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCartRequest>(create);
  static DeleteCartRequest? _defaultInstance;

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
  CartShow get cartInfo => $_getN(1);
  @$pb.TagNumber(2)
  set cartInfo(CartShow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCartInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCartInfo() => clearField(2);
  @$pb.TagNumber(2)
  CartShow ensureCartInfo() => $_ensure(1);
}

class DeleteCartResponse extends $pb.GeneratedMessage {
  factory DeleteCartResponse({
    $1.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteCartResponse._() : super();
  factory DeleteCartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteCartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$1.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $1.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteCartResponse clone() => DeleteCartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteCartResponse copyWith(void Function(DeleteCartResponse) updates) => super.copyWith((message) => updates(message as DeleteCartResponse)) as DeleteCartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCartResponse create() => DeleteCartResponse._();
  DeleteCartResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteCartResponse> createRepeated() => $pb.PbList<DeleteCartResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteCartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCartResponse>(create);
  static DeleteCartResponse? _defaultInstance;

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
