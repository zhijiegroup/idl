//
//  Generated code. Do not modify.
//  source: shop/product.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $3;
import 'attribute.pb.dart' as $4;
import 'coupon.pb.dart' as $2;
import 'freight_template.pb.dart' as $1;
import 'product.pbenum.dart';
import 'sku.pb.dart' as $0;

export 'product.pbenum.dart';

class Product extends $pb.GeneratedMessage {
  factory Product({
    $fixnum.Int64? productId,
    $fixnum.Int64? shopId,
    $core.String? productName,
    $fixnum.Int64? categoryId,
    $core.Iterable<$0.Sku>? sku,
    State? state,
    $core.Iterable<ProductImage>? images,
    $core.double? productPrice,
    $core.int? productQuantity,
    $core.int? productSold,
    $core.String? shopName,
    $core.String? shopLogoUrl,
    $1.Template? freightTemplate,
    $core.Iterable<ShipmentAttribute>? shipmentAttribute,
    $core.double? salePrice,
    $core.double? referencePrice,
    $core.String? productBrand,
    $fixnum.Int64? activityId,
    $core.Iterable<$2.CouponDetail>? coupon,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (sku != null) {
      $result.sku.addAll(sku);
    }
    if (state != null) {
      $result.state = state;
    }
    if (images != null) {
      $result.images.addAll(images);
    }
    if (productPrice != null) {
      $result.productPrice = productPrice;
    }
    if (productQuantity != null) {
      $result.productQuantity = productQuantity;
    }
    if (productSold != null) {
      $result.productSold = productSold;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (shopLogoUrl != null) {
      $result.shopLogoUrl = shopLogoUrl;
    }
    if (freightTemplate != null) {
      $result.freightTemplate = freightTemplate;
    }
    if (shipmentAttribute != null) {
      $result.shipmentAttribute.addAll(shipmentAttribute);
    }
    if (salePrice != null) {
      $result.salePrice = salePrice;
    }
    if (referencePrice != null) {
      $result.referencePrice = referencePrice;
    }
    if (productBrand != null) {
      $result.productBrand = productBrand;
    }
    if (activityId != null) {
      $result.activityId = activityId;
    }
    if (coupon != null) {
      $result.coupon.addAll(coupon);
    }
    return $result;
  }
  Product._() : super();
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Product', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productId')
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..aOS(3, _omitFieldNames ? '' : 'productName')
    ..aInt64(4, _omitFieldNames ? '' : 'categoryId')
    ..pc<$0.Sku>(5, _omitFieldNames ? '' : 'sku', $pb.PbFieldType.PM, subBuilder: $0.Sku.create)
    ..e<State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.DEFAULT, valueOf: State.valueOf, enumValues: State.values)
    ..pc<ProductImage>(8, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: ProductImage.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'productPrice', $pb.PbFieldType.OF)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'productQuantity', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'productSold', $pb.PbFieldType.O3)
    ..aOS(12, _omitFieldNames ? '' : 'shopName')
    ..aOS(13, _omitFieldNames ? '' : 'shopLogoUrl')
    ..aOM<$1.Template>(14, _omitFieldNames ? '' : 'freightTemplate', subBuilder: $1.Template.create)
    ..pc<ShipmentAttribute>(15, _omitFieldNames ? '' : 'shipmentAttribute', $pb.PbFieldType.PM, subBuilder: ShipmentAttribute.create)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'salePrice', $pb.PbFieldType.OF)
    ..a<$core.double>(17, _omitFieldNames ? '' : 'referencePrice', $pb.PbFieldType.OF)
    ..aOS(18, _omitFieldNames ? '' : 'productBrand')
    ..aInt64(19, _omitFieldNames ? '' : 'activityId')
    ..pc<$2.CouponDetail>(20, _omitFieldNames ? '' : 'coupon', $pb.PbFieldType.PM, subBuilder: $2.CouponDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product)) as Product;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get productId => $_getI64(0);
  @$pb.TagNumber(1)
  set productId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productName => $_getSZ(2);
  @$pb.TagNumber(3)
  set productName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get categoryId => $_getI64(3);
  @$pb.TagNumber(4)
  set categoryId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$0.Sku> get sku => $_getList(4);

  /// repeated Attribute attribute = 6;
  @$pb.TagNumber(7)
  State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<ProductImage> get images => $_getList(6);

  @$pb.TagNumber(9)
  $core.double get productPrice => $_getN(7);
  @$pb.TagNumber(9)
  set productPrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductPrice() => $_has(7);
  @$pb.TagNumber(9)
  void clearProductPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get productQuantity => $_getIZ(8);
  @$pb.TagNumber(10)
  set productQuantity($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductQuantity() => $_has(8);
  @$pb.TagNumber(10)
  void clearProductQuantity() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get productSold => $_getIZ(9);
  @$pb.TagNumber(11)
  set productSold($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasProductSold() => $_has(9);
  @$pb.TagNumber(11)
  void clearProductSold() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get shopName => $_getSZ(10);
  @$pb.TagNumber(12)
  set shopName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasShopName() => $_has(10);
  @$pb.TagNumber(12)
  void clearShopName() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get shopLogoUrl => $_getSZ(11);
  @$pb.TagNumber(13)
  set shopLogoUrl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasShopLogoUrl() => $_has(11);
  @$pb.TagNumber(13)
  void clearShopLogoUrl() => clearField(13);

  @$pb.TagNumber(14)
  $1.Template get freightTemplate => $_getN(12);
  @$pb.TagNumber(14)
  set freightTemplate($1.Template v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFreightTemplate() => $_has(12);
  @$pb.TagNumber(14)
  void clearFreightTemplate() => clearField(14);
  @$pb.TagNumber(14)
  $1.Template ensureFreightTemplate() => $_ensure(12);

  @$pb.TagNumber(15)
  $core.List<ShipmentAttribute> get shipmentAttribute => $_getList(13);

  @$pb.TagNumber(16)
  $core.double get salePrice => $_getN(14);
  @$pb.TagNumber(16)
  set salePrice($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasSalePrice() => $_has(14);
  @$pb.TagNumber(16)
  void clearSalePrice() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get referencePrice => $_getN(15);
  @$pb.TagNumber(17)
  set referencePrice($core.double v) { $_setFloat(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasReferencePrice() => $_has(15);
  @$pb.TagNumber(17)
  void clearReferencePrice() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get productBrand => $_getSZ(16);
  @$pb.TagNumber(18)
  set productBrand($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasProductBrand() => $_has(16);
  @$pb.TagNumber(18)
  void clearProductBrand() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get activityId => $_getI64(17);
  @$pb.TagNumber(19)
  set activityId($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasActivityId() => $_has(17);
  @$pb.TagNumber(19)
  void clearActivityId() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$2.CouponDetail> get coupon => $_getList(18);
}

class ProductImage extends $pb.GeneratedMessage {
  factory ProductImage({
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
  ProductImage._() : super();
  factory ProductImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productImageId')
    ..aOS(2, _omitFieldNames ? '' : 'imageType')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductImage clone() => ProductImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductImage copyWith(void Function(ProductImage) updates) => super.copyWith((message) => updates(message as ProductImage)) as ProductImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductImage create() => ProductImage._();
  ProductImage createEmptyInstance() => create();
  static $pb.PbList<ProductImage> createRepeated() => $pb.PbList<ProductImage>();
  @$core.pragma('dart2js:noInline')
  static ProductImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductImage>(create);
  static ProductImage? _defaultInstance;

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

class ShipmentAttribute extends $pb.GeneratedMessage {
  factory ShipmentAttribute({
    $fixnum.Int64? shipmentAttributeId,
    $fixnum.Int64? attributeId,
    $core.String? attributeName,
    $fixnum.Int64? attributeValueId,
    $core.String? attributeValue,
  }) {
    final $result = create();
    if (shipmentAttributeId != null) {
      $result.shipmentAttributeId = shipmentAttributeId;
    }
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    if (attributeName != null) {
      $result.attributeName = attributeName;
    }
    if (attributeValueId != null) {
      $result.attributeValueId = attributeValueId;
    }
    if (attributeValue != null) {
      $result.attributeValue = attributeValue;
    }
    return $result;
  }
  ShipmentAttribute._() : super();
  factory ShipmentAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShipmentAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShipmentAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'shipmentAttributeId')
    ..aInt64(2, _omitFieldNames ? '' : 'attributeId')
    ..aOS(3, _omitFieldNames ? '' : 'attributeName')
    ..aInt64(4, _omitFieldNames ? '' : 'attributeValueId')
    ..aOS(5, _omitFieldNames ? '' : 'attributeValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShipmentAttribute clone() => ShipmentAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShipmentAttribute copyWith(void Function(ShipmentAttribute) updates) => super.copyWith((message) => updates(message as ShipmentAttribute)) as ShipmentAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentAttribute create() => ShipmentAttribute._();
  ShipmentAttribute createEmptyInstance() => create();
  static $pb.PbList<ShipmentAttribute> createRepeated() => $pb.PbList<ShipmentAttribute>();
  @$core.pragma('dart2js:noInline')
  static ShipmentAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShipmentAttribute>(create);
  static ShipmentAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get shipmentAttributeId => $_getI64(0);
  @$pb.TagNumber(1)
  set shipmentAttributeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShipmentAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShipmentAttributeId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get attributeId => $_getI64(1);
  @$pb.TagNumber(2)
  set attributeId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attributeName => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get attributeValueId => $_getI64(3);
  @$pb.TagNumber(4)
  set attributeValueId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributeValueId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributeValueId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get attributeValue => $_getSZ(4);
  @$pb.TagNumber(5)
  set attributeValue($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttributeValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttributeValue() => clearField(5);
}

class ProductWithAuthor extends $pb.GeneratedMessage {
  factory ProductWithAuthor({
    Product? product,
    $core.Iterable<ProductAttributeWithOneValue>? attributeValue,
    $3.AuthorInfo? authorInfo,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (attributeValue != null) {
      $result.attributeValue.addAll(attributeValue);
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    return $result;
  }
  ProductWithAuthor._() : super();
  factory ProductWithAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductWithAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductWithAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<Product>(1, _omitFieldNames ? '' : 'product', subBuilder: Product.create)
    ..pc<ProductAttributeWithOneValue>(2, _omitFieldNames ? '' : 'attributeValue', $pb.PbFieldType.PM, subBuilder: ProductAttributeWithOneValue.create)
    ..aOM<$3.AuthorInfo>(3, _omitFieldNames ? '' : 'authorInfo', subBuilder: $3.AuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductWithAuthor clone() => ProductWithAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductWithAuthor copyWith(void Function(ProductWithAuthor) updates) => super.copyWith((message) => updates(message as ProductWithAuthor)) as ProductWithAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductWithAuthor create() => ProductWithAuthor._();
  ProductWithAuthor createEmptyInstance() => create();
  static $pb.PbList<ProductWithAuthor> createRepeated() => $pb.PbList<ProductWithAuthor>();
  @$core.pragma('dart2js:noInline')
  static ProductWithAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductWithAuthor>(create);
  static ProductWithAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ProductAttributeWithOneValue> get attributeValue => $_getList(1);

  @$pb.TagNumber(3)
  $3.AuthorInfo get authorInfo => $_getN(2);
  @$pb.TagNumber(3)
  set authorInfo($3.AuthorInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorInfo() => clearField(3);
  @$pb.TagNumber(3)
  $3.AuthorInfo ensureAuthorInfo() => $_ensure(2);
}

class ProductAttributeWithOneValue extends $pb.GeneratedMessage {
  factory ProductAttributeWithOneValue({
    $fixnum.Int64? attributeId,
    $core.String? attributeName,
    $core.String? attributeValue,
    $core.String? attributeType,
    $fixnum.Int64? productAttributeId,
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
    if (productAttributeId != null) {
      $result.productAttributeId = productAttributeId;
    }
    if (attributeValueId != null) {
      $result.attributeValueId = attributeValueId;
    }
    return $result;
  }
  ProductAttributeWithOneValue._() : super();
  factory ProductAttributeWithOneValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductAttributeWithOneValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductAttributeWithOneValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'attributeId')
    ..aOS(2, _omitFieldNames ? '' : 'attributeName')
    ..aOS(3, _omitFieldNames ? '' : 'attributeValue')
    ..aOS(4, _omitFieldNames ? '' : 'attributeType')
    ..aInt64(6, _omitFieldNames ? '' : 'productAttributeId')
    ..aInt64(7, _omitFieldNames ? '' : 'attributeValueId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductAttributeWithOneValue clone() => ProductAttributeWithOneValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductAttributeWithOneValue copyWith(void Function(ProductAttributeWithOneValue) updates) => super.copyWith((message) => updates(message as ProductAttributeWithOneValue)) as ProductAttributeWithOneValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductAttributeWithOneValue create() => ProductAttributeWithOneValue._();
  ProductAttributeWithOneValue createEmptyInstance() => create();
  static $pb.PbList<ProductAttributeWithOneValue> createRepeated() => $pb.PbList<ProductAttributeWithOneValue>();
  @$core.pragma('dart2js:noInline')
  static ProductAttributeWithOneValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductAttributeWithOneValue>(create);
  static ProductAttributeWithOneValue? _defaultInstance;

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

  @$pb.TagNumber(6)
  $fixnum.Int64 get productAttributeId => $_getI64(4);
  @$pb.TagNumber(6)
  set productAttributeId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasProductAttributeId() => $_has(4);
  @$pb.TagNumber(6)
  void clearProductAttributeId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get attributeValueId => $_getI64(5);
  @$pb.TagNumber(7)
  set attributeValueId($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAttributeValueId() => $_has(5);
  @$pb.TagNumber(7)
  void clearAttributeValueId() => clearField(7);
}

class ProductWithValueAuthor extends $pb.GeneratedMessage {
  factory ProductWithValueAuthor({
    Product? product,
    $core.Iterable<ProductAttributeWithOneValue>? attributeValue,
    $3.AuthorInfo? authorInfo,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (attributeValue != null) {
      $result.attributeValue.addAll(attributeValue);
    }
    if (authorInfo != null) {
      $result.authorInfo = authorInfo;
    }
    return $result;
  }
  ProductWithValueAuthor._() : super();
  factory ProductWithValueAuthor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductWithValueAuthor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductWithValueAuthor', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<Product>(1, _omitFieldNames ? '' : 'product', subBuilder: Product.create)
    ..pc<ProductAttributeWithOneValue>(2, _omitFieldNames ? '' : 'attributeValue', $pb.PbFieldType.PM, subBuilder: ProductAttributeWithOneValue.create)
    ..aOM<$3.AuthorInfo>(3, _omitFieldNames ? '' : 'authorInfo', subBuilder: $3.AuthorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductWithValueAuthor clone() => ProductWithValueAuthor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductWithValueAuthor copyWith(void Function(ProductWithValueAuthor) updates) => super.copyWith((message) => updates(message as ProductWithValueAuthor)) as ProductWithValueAuthor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductWithValueAuthor create() => ProductWithValueAuthor._();
  ProductWithValueAuthor createEmptyInstance() => create();
  static $pb.PbList<ProductWithValueAuthor> createRepeated() => $pb.PbList<ProductWithValueAuthor>();
  @$core.pragma('dart2js:noInline')
  static ProductWithValueAuthor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductWithValueAuthor>(create);
  static ProductWithValueAuthor? _defaultInstance;

  @$pb.TagNumber(1)
  Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(Product v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ProductAttributeWithOneValue> get attributeValue => $_getList(1);

  @$pb.TagNumber(3)
  $3.AuthorInfo get authorInfo => $_getN(2);
  @$pb.TagNumber(3)
  set authorInfo($3.AuthorInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorInfo() => clearField(3);
  @$pb.TagNumber(3)
  $3.AuthorInfo ensureAuthorInfo() => $_ensure(2);
}

class ProductAttribute extends $pb.GeneratedMessage {
  factory ProductAttribute({
    $fixnum.Int64? productAttributeId,
    $fixnum.Int64? productId,
    $fixnum.Int64? attributeId,
    $4.Attribute? attribute,
  }) {
    final $result = create();
    if (productAttributeId != null) {
      $result.productAttributeId = productAttributeId;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    return $result;
  }
  ProductAttribute._() : super();
  factory ProductAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'productAttributeId')
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..aInt64(3, _omitFieldNames ? '' : 'attributeId')
    ..aOM<$4.Attribute>(5, _omitFieldNames ? '' : 'attribute', subBuilder: $4.Attribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductAttribute clone() => ProductAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductAttribute copyWith(void Function(ProductAttribute) updates) => super.copyWith((message) => updates(message as ProductAttribute)) as ProductAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductAttribute create() => ProductAttribute._();
  ProductAttribute createEmptyInstance() => create();
  static $pb.PbList<ProductAttribute> createRepeated() => $pb.PbList<ProductAttribute>();
  @$core.pragma('dart2js:noInline')
  static ProductAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductAttribute>(create);
  static ProductAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get productAttributeId => $_getI64(0);
  @$pb.TagNumber(1)
  set productAttributeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductAttributeId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get attributeId => $_getI64(2);
  @$pb.TagNumber(3)
  set attributeId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeId() => clearField(3);

  @$pb.TagNumber(5)
  $4.Attribute get attribute => $_getN(3);
  @$pb.TagNumber(5)
  set attribute($4.Attribute v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAttribute() => $_has(3);
  @$pb.TagNumber(5)
  void clearAttribute() => clearField(5);
  @$pb.TagNumber(5)
  $4.Attribute ensureAttribute() => $_ensure(3);
}

class CreateProductRequest extends $pb.GeneratedMessage {
  factory CreateProductRequest({
    $3.BaseRequest? baseRequest,
    Product? product,
    $core.Iterable<ProductAttribute>? productAttribute,
    $core.String? createdBy,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (product != null) {
      $result.product = product;
    }
    if (productAttribute != null) {
      $result.productAttribute.addAll(productAttribute);
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    return $result;
  }
  CreateProductRequest._() : super();
  factory CreateProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aOM<Product>(2, _omitFieldNames ? '' : 'product', subBuilder: Product.create)
    ..pc<ProductAttribute>(3, _omitFieldNames ? '' : 'productAttribute', $pb.PbFieldType.PM, subBuilder: ProductAttribute.create)
    ..aOS(4, _omitFieldNames ? '' : 'createdBy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductRequest clone() => CreateProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductRequest copyWith(void Function(CreateProductRequest) updates) => super.copyWith((message) => updates(message as CreateProductRequest)) as CreateProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductRequest create() => CreateProductRequest._();
  CreateProductRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductRequest> createRepeated() => $pb.PbList<CreateProductRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductRequest>(create);
  static CreateProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Product get product => $_getN(1);
  @$pb.TagNumber(2)
  set product(Product v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
  @$pb.TagNumber(2)
  Product ensureProduct() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ProductAttribute> get productAttribute => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get createdBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedBy() => clearField(4);
}

class CreateProductResponse extends $pb.GeneratedMessage {
  factory CreateProductResponse({
    $3.BaseResponse? baseResp,
    $fixnum.Int64? productId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    return $result;
  }
  CreateProductResponse._() : super();
  factory CreateProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateProductResponse clone() => CreateProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateProductResponse copyWith(void Function(CreateProductResponse) updates) => super.copyWith((message) => updates(message as CreateProductResponse)) as CreateProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProductResponse create() => CreateProductResponse._();
  CreateProductResponse createEmptyInstance() => create();
  static $pb.PbList<CreateProductResponse> createRepeated() => $pb.PbList<CreateProductResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateProductResponse>(create);
  static CreateProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);
}

class BindAttributeRequest extends $pb.GeneratedMessage {
  factory BindAttributeRequest({
    $3.BaseRequest? baseRequest,
    $fixnum.Int64? productId,
    $core.String? productName,
    $core.Iterable<ProductAttribute>? productAttribute,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (productAttribute != null) {
      $result.productAttribute.addAll(productAttribute);
    }
    return $result;
  }
  BindAttributeRequest._() : super();
  factory BindAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BindAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'productName')
    ..pc<ProductAttribute>(4, _omitFieldNames ? '' : 'productAttribute', $pb.PbFieldType.PM, subBuilder: ProductAttribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BindAttributeRequest clone() => BindAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BindAttributeRequest copyWith(void Function(BindAttributeRequest) updates) => super.copyWith((message) => updates(message as BindAttributeRequest)) as BindAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindAttributeRequest create() => BindAttributeRequest._();
  BindAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<BindAttributeRequest> createRepeated() => $pb.PbList<BindAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static BindAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindAttributeRequest>(create);
  static BindAttributeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get productName => $_getSZ(2);
  @$pb.TagNumber(3)
  set productName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ProductAttribute> get productAttribute => $_getList(3);
}

class BindAttributeResponse extends $pb.GeneratedMessage {
  factory BindAttributeResponse({
    $3.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  BindAttributeResponse._() : super();
  factory BindAttributeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindAttributeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BindAttributeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BindAttributeResponse clone() => BindAttributeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BindAttributeResponse copyWith(void Function(BindAttributeResponse) updates) => super.copyWith((message) => updates(message as BindAttributeResponse)) as BindAttributeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindAttributeResponse create() => BindAttributeResponse._();
  BindAttributeResponse createEmptyInstance() => create();
  static $pb.PbList<BindAttributeResponse> createRepeated() => $pb.PbList<BindAttributeResponse>();
  @$core.pragma('dart2js:noInline')
  static BindAttributeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindAttributeResponse>(create);
  static BindAttributeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);
}

class GetProductRequest extends $pb.GeneratedMessage {
  factory GetProductRequest({
    $3.BaseRequest? baseRequest,
    $fixnum.Int64? productId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    return $result;
  }
  GetProductRequest._() : super();
  factory GetProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductRequest clone() => GetProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductRequest copyWith(void Function(GetProductRequest) updates) => super.copyWith((message) => updates(message as GetProductRequest)) as GetProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductRequest create() => GetProductRequest._();
  GetProductRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductRequest> createRepeated() => $pb.PbList<GetProductRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductRequest>(create);
  static GetProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);
}

class GetProductResponse extends $pb.GeneratedMessage {
  factory GetProductResponse({
    $3.BaseResponse? baseResp,
    ProductWithValueAuthor? productDetail,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (productDetail != null) {
      $result.productDetail = productDetail;
    }
    return $result;
  }
  GetProductResponse._() : super();
  factory GetProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..aOM<ProductWithValueAuthor>(2, _omitFieldNames ? '' : 'productDetail', subBuilder: ProductWithValueAuthor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetProductResponse clone() => GetProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetProductResponse copyWith(void Function(GetProductResponse) updates) => super.copyWith((message) => updates(message as GetProductResponse)) as GetProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProductResponse create() => GetProductResponse._();
  GetProductResponse createEmptyInstance() => create();
  static $pb.PbList<GetProductResponse> createRepeated() => $pb.PbList<GetProductResponse>();
  @$core.pragma('dart2js:noInline')
  static GetProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProductResponse>(create);
  static GetProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  ProductWithValueAuthor get productDetail => $_getN(1);
  @$pb.TagNumber(2)
  set productDetail(ProductWithValueAuthor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductDetail() => clearField(2);
  @$pb.TagNumber(2)
  ProductWithValueAuthor ensureProductDetail() => $_ensure(1);
}

class UpdateProductRequest extends $pb.GeneratedMessage {
  factory UpdateProductRequest({
    $3.BaseRequest? baseRequest,
    $fixnum.Int64? productId,
    $core.Iterable<$4.Attribute>? attribute,
    $core.Iterable<$0.Sku>? sku,
    State? state,
    $core.Iterable<$4.Attribute>? shipmentAttribute,
    $fixnum.Int64? freightTemplateId,
    $core.double? salePrice,
    $core.double? referencePrice,
    $core.String? productBrand,
    $fixnum.Int64? categoryId,
    $core.String? productName,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (attribute != null) {
      $result.attribute.addAll(attribute);
    }
    if (sku != null) {
      $result.sku.addAll(sku);
    }
    if (state != null) {
      $result.state = state;
    }
    if (shipmentAttribute != null) {
      $result.shipmentAttribute.addAll(shipmentAttribute);
    }
    if (freightTemplateId != null) {
      $result.freightTemplateId = freightTemplateId;
    }
    if (salePrice != null) {
      $result.salePrice = salePrice;
    }
    if (referencePrice != null) {
      $result.referencePrice = referencePrice;
    }
    if (productBrand != null) {
      $result.productBrand = productBrand;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    return $result;
  }
  UpdateProductRequest._() : super();
  factory UpdateProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..pc<$4.Attribute>(3, _omitFieldNames ? '' : 'attribute', $pb.PbFieldType.PM, subBuilder: $4.Attribute.create)
    ..pc<$0.Sku>(4, _omitFieldNames ? '' : 'sku', $pb.PbFieldType.PM, subBuilder: $0.Sku.create)
    ..e<State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.DEFAULT, valueOf: State.valueOf, enumValues: State.values)
    ..pc<$4.Attribute>(6, _omitFieldNames ? '' : 'shipmentAttribute', $pb.PbFieldType.PM, subBuilder: $4.Attribute.create)
    ..aInt64(7, _omitFieldNames ? '' : 'freightTemplateId')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'salePrice', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'referencePrice', $pb.PbFieldType.OF)
    ..aOS(10, _omitFieldNames ? '' : 'productBrand')
    ..aInt64(11, _omitFieldNames ? '' : 'categoryId')
    ..aOS(21, _omitFieldNames ? '' : 'productName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProductRequest clone() => UpdateProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProductRequest copyWith(void Function(UpdateProductRequest) updates) => super.copyWith((message) => updates(message as UpdateProductRequest)) as UpdateProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProductRequest create() => UpdateProductRequest._();
  UpdateProductRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProductRequest> createRepeated() => $pb.PbList<UpdateProductRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProductRequest>(create);
  static UpdateProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$4.Attribute> get attribute => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.Sku> get sku => $_getList(3);

  @$pb.TagNumber(5)
  State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$4.Attribute> get shipmentAttribute => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get freightTemplateId => $_getI64(6);
  @$pb.TagNumber(7)
  set freightTemplateId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFreightTemplateId() => $_has(6);
  @$pb.TagNumber(7)
  void clearFreightTemplateId() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get salePrice => $_getN(7);
  @$pb.TagNumber(8)
  set salePrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSalePrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearSalePrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get referencePrice => $_getN(8);
  @$pb.TagNumber(9)
  set referencePrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReferencePrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearReferencePrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get productBrand => $_getSZ(9);
  @$pb.TagNumber(10)
  set productBrand($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductBrand() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductBrand() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get categoryId => $_getI64(10);
  @$pb.TagNumber(11)
  set categoryId($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategoryId() => $_has(10);
  @$pb.TagNumber(11)
  void clearCategoryId() => clearField(11);

  @$pb.TagNumber(21)
  $core.String get productName => $_getSZ(11);
  @$pb.TagNumber(21)
  set productName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(21)
  $core.bool hasProductName() => $_has(11);
  @$pb.TagNumber(21)
  void clearProductName() => clearField(21);
}

class UpdateProductResponse extends $pb.GeneratedMessage {
  factory UpdateProductResponse({
    $3.BaseResponse? baseResp,
    $fixnum.Int64? productId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    return $result;
  }
  UpdateProductResponse._() : super();
  factory UpdateProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateProductResponse clone() => UpdateProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateProductResponse copyWith(void Function(UpdateProductResponse) updates) => super.copyWith((message) => updates(message as UpdateProductResponse)) as UpdateProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProductResponse create() => UpdateProductResponse._();
  UpdateProductResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateProductResponse> createRepeated() => $pb.PbList<UpdateProductResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProductResponse>(create);
  static UpdateProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);
}

class PublishProductRequest extends $pb.GeneratedMessage {
  factory PublishProductRequest({
    $3.BaseRequest? baseRequest,
    $fixnum.Int64? productId,
    $core.Iterable<$4.Attribute>? attribute,
    $core.Iterable<$0.Sku>? sku,
    State? state,
    $core.Iterable<$4.Attribute>? shipmentAttribute,
    $fixnum.Int64? freightTemplateId,
    $core.double? salePrice,
    $core.double? referencePrice,
    $core.String? productBrand,
    $fixnum.Int64? categoryId,
    $core.String? productName,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (attribute != null) {
      $result.attribute.addAll(attribute);
    }
    if (sku != null) {
      $result.sku.addAll(sku);
    }
    if (state != null) {
      $result.state = state;
    }
    if (shipmentAttribute != null) {
      $result.shipmentAttribute.addAll(shipmentAttribute);
    }
    if (freightTemplateId != null) {
      $result.freightTemplateId = freightTemplateId;
    }
    if (salePrice != null) {
      $result.salePrice = salePrice;
    }
    if (referencePrice != null) {
      $result.referencePrice = referencePrice;
    }
    if (productBrand != null) {
      $result.productBrand = productBrand;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    return $result;
  }
  PublishProductRequest._() : super();
  factory PublishProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..pc<$4.Attribute>(3, _omitFieldNames ? '' : 'attribute', $pb.PbFieldType.PM, subBuilder: $4.Attribute.create)
    ..pc<$0.Sku>(4, _omitFieldNames ? '' : 'sku', $pb.PbFieldType.PM, subBuilder: $0.Sku.create)
    ..e<State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.DEFAULT, valueOf: State.valueOf, enumValues: State.values)
    ..pc<$4.Attribute>(6, _omitFieldNames ? '' : 'shipmentAttribute', $pb.PbFieldType.PM, subBuilder: $4.Attribute.create)
    ..aInt64(7, _omitFieldNames ? '' : 'freightTemplateId')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'salePrice', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'referencePrice', $pb.PbFieldType.OF)
    ..aOS(10, _omitFieldNames ? '' : 'productBrand')
    ..aInt64(11, _omitFieldNames ? '' : 'categoryId')
    ..aOS(21, _omitFieldNames ? '' : 'productName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishProductRequest clone() => PublishProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishProductRequest copyWith(void Function(PublishProductRequest) updates) => super.copyWith((message) => updates(message as PublishProductRequest)) as PublishProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishProductRequest create() => PublishProductRequest._();
  PublishProductRequest createEmptyInstance() => create();
  static $pb.PbList<PublishProductRequest> createRepeated() => $pb.PbList<PublishProductRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishProductRequest>(create);
  static PublishProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$4.Attribute> get attribute => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.Sku> get sku => $_getList(3);

  @$pb.TagNumber(5)
  State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$4.Attribute> get shipmentAttribute => $_getList(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get freightTemplateId => $_getI64(6);
  @$pb.TagNumber(7)
  set freightTemplateId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFreightTemplateId() => $_has(6);
  @$pb.TagNumber(7)
  void clearFreightTemplateId() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get salePrice => $_getN(7);
  @$pb.TagNumber(8)
  set salePrice($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSalePrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearSalePrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get referencePrice => $_getN(8);
  @$pb.TagNumber(9)
  set referencePrice($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReferencePrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearReferencePrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get productBrand => $_getSZ(9);
  @$pb.TagNumber(10)
  set productBrand($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasProductBrand() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductBrand() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get categoryId => $_getI64(10);
  @$pb.TagNumber(11)
  set categoryId($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategoryId() => $_has(10);
  @$pb.TagNumber(11)
  void clearCategoryId() => clearField(11);

  @$pb.TagNumber(21)
  $core.String get productName => $_getSZ(11);
  @$pb.TagNumber(21)
  set productName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(21)
  $core.bool hasProductName() => $_has(11);
  @$pb.TagNumber(21)
  void clearProductName() => clearField(21);
}

class PublishProductResponse extends $pb.GeneratedMessage {
  factory PublishProductResponse({
    $3.BaseResponse? baseResp,
    $fixnum.Int64? productId,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    return $result;
  }
  PublishProductResponse._() : super();
  factory PublishProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishProductResponse clone() => PublishProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishProductResponse copyWith(void Function(PublishProductResponse) updates) => super.copyWith((message) => updates(message as PublishProductResponse)) as PublishProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishProductResponse create() => PublishProductResponse._();
  PublishProductResponse createEmptyInstance() => create();
  static $pb.PbList<PublishProductResponse> createRepeated() => $pb.PbList<PublishProductResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishProductResponse>(create);
  static PublishProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);
}

class OffSelfProductsRequest extends $pb.GeneratedMessage {
  factory OffSelfProductsRequest({
    $3.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? productId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productId != null) {
      $result.productId.addAll(productId);
    }
    return $result;
  }
  OffSelfProductsRequest._() : super();
  factory OffSelfProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OffSelfProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OffSelfProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'productId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OffSelfProductsRequest clone() => OffSelfProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OffSelfProductsRequest copyWith(void Function(OffSelfProductsRequest) updates) => super.copyWith((message) => updates(message as OffSelfProductsRequest)) as OffSelfProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OffSelfProductsRequest create() => OffSelfProductsRequest._();
  OffSelfProductsRequest createEmptyInstance() => create();
  static $pb.PbList<OffSelfProductsRequest> createRepeated() => $pb.PbList<OffSelfProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static OffSelfProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OffSelfProductsRequest>(create);
  static OffSelfProductsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get productId => $_getList(1);
}

class OffSelfProductsResponse extends $pb.GeneratedMessage {
  factory OffSelfProductsResponse({
    $3.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  OffSelfProductsResponse._() : super();
  factory OffSelfProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OffSelfProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OffSelfProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OffSelfProductsResponse clone() => OffSelfProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OffSelfProductsResponse copyWith(void Function(OffSelfProductsResponse) updates) => super.copyWith((message) => updates(message as OffSelfProductsResponse)) as OffSelfProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OffSelfProductsResponse create() => OffSelfProductsResponse._();
  OffSelfProductsResponse createEmptyInstance() => create();
  static $pb.PbList<OffSelfProductsResponse> createRepeated() => $pb.PbList<OffSelfProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static OffSelfProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OffSelfProductsResponse>(create);
  static OffSelfProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);
}

class DeleteProductsRequest extends $pb.GeneratedMessage {
  factory DeleteProductsRequest({
    $3.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? productId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productId != null) {
      $result.productId.addAll(productId);
    }
    return $result;
  }
  DeleteProductsRequest._() : super();
  factory DeleteProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'productId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProductsRequest clone() => DeleteProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProductsRequest copyWith(void Function(DeleteProductsRequest) updates) => super.copyWith((message) => updates(message as DeleteProductsRequest)) as DeleteProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProductsRequest create() => DeleteProductsRequest._();
  DeleteProductsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductsRequest> createRepeated() => $pb.PbList<DeleteProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProductsRequest>(create);
  static DeleteProductsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get productId => $_getList(1);
}

class DeleteProductsResponse extends $pb.GeneratedMessage {
  factory DeleteProductsResponse({
    $3.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteProductsResponse._() : super();
  factory DeleteProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProductsResponse clone() => DeleteProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProductsResponse copyWith(void Function(DeleteProductsResponse) updates) => super.copyWith((message) => updates(message as DeleteProductsResponse)) as DeleteProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProductsResponse create() => DeleteProductsResponse._();
  DeleteProductsResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteProductsResponse> createRepeated() => $pb.PbList<DeleteProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProductsResponse>(create);
  static DeleteProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ChangeProductStateRequest extends $pb.GeneratedMessage {
  factory ChangeProductStateRequest({
    $3.BaseRequest? baseRequest,
    $fixnum.Int64? productId,
    State? state,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ChangeProductStateRequest._() : super();
  factory ChangeProductStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeProductStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeProductStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..e<State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.DEFAULT, valueOf: State.valueOf, enumValues: State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeProductStateRequest clone() => ChangeProductStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeProductStateRequest copyWith(void Function(ChangeProductStateRequest) updates) => super.copyWith((message) => updates(message as ChangeProductStateRequest)) as ChangeProductStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeProductStateRequest create() => ChangeProductStateRequest._();
  ChangeProductStateRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeProductStateRequest> createRepeated() => $pb.PbList<ChangeProductStateRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeProductStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeProductStateRequest>(create);
  static ChangeProductStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

class ChangeProductStateResponse extends $pb.GeneratedMessage {
  factory ChangeProductStateResponse({
    $3.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  ChangeProductStateResponse._() : super();
  factory ChangeProductStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeProductStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeProductStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeProductStateResponse clone() => ChangeProductStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeProductStateResponse copyWith(void Function(ChangeProductStateResponse) updates) => super.copyWith((message) => updates(message as ChangeProductStateResponse)) as ChangeProductStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeProductStateResponse create() => ChangeProductStateResponse._();
  ChangeProductStateResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeProductStateResponse> createRepeated() => $pb.PbList<ChangeProductStateResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeProductStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeProductStateResponse>(create);
  static ChangeProductStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ChangeProductsStateRequest extends $pb.GeneratedMessage {
  factory ChangeProductsStateRequest({
    $3.BaseRequest? baseRequest,
    $core.Iterable<$fixnum.Int64>? productId,
    State? state,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productId != null) {
      $result.productId.addAll(productId);
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ChangeProductsStateRequest._() : super();
  factory ChangeProductsStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeProductsStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeProductsStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'productId', $pb.PbFieldType.K6)
    ..e<State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.DEFAULT, valueOf: State.valueOf, enumValues: State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeProductsStateRequest clone() => ChangeProductsStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeProductsStateRequest copyWith(void Function(ChangeProductsStateRequest) updates) => super.copyWith((message) => updates(message as ChangeProductsStateRequest)) as ChangeProductsStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeProductsStateRequest create() => ChangeProductsStateRequest._();
  ChangeProductsStateRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeProductsStateRequest> createRepeated() => $pb.PbList<ChangeProductsStateRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeProductsStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeProductsStateRequest>(create);
  static ChangeProductsStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get productId => $_getList(1);

  @$pb.TagNumber(3)
  State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

class ChangeProductsStateResponse extends $pb.GeneratedMessage {
  factory ChangeProductsStateResponse({
    $3.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  ChangeProductsStateResponse._() : super();
  factory ChangeProductsStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeProductsStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeProductsStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeProductsStateResponse clone() => ChangeProductsStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeProductsStateResponse copyWith(void Function(ChangeProductsStateResponse) updates) => super.copyWith((message) => updates(message as ChangeProductsStateResponse)) as ChangeProductsStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeProductsStateResponse create() => ChangeProductsStateResponse._();
  ChangeProductsStateResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeProductsStateResponse> createRepeated() => $pb.PbList<ChangeProductsStateResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeProductsStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeProductsStateResponse>(create);
  static ChangeProductsStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);
}

class ListProductRequest extends $pb.GeneratedMessage {
  factory ListProductRequest({
    $3.BaseRequest? baseRequest,
    $core.String? productName,
    $fixnum.Int64? shopId,
    $fixnum.Int64? categoryId,
    State? state,
    $3.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productName != null) {
      $result.productName = productName;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListProductRequest._() : super();
  factory ListProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'productName')
    ..aInt64(3, _omitFieldNames ? '' : 'shopId')
    ..aInt64(4, _omitFieldNames ? '' : 'categoryId')
    ..e<State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: State.DEFAULT, valueOf: State.valueOf, enumValues: State.values)
    ..aOM<$3.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $3.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductRequest clone() => ListProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductRequest copyWith(void Function(ListProductRequest) updates) => super.copyWith((message) => updates(message as ListProductRequest)) as ListProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductRequest create() => ListProductRequest._();
  ListProductRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductRequest> createRepeated() => $pb.PbList<ListProductRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductRequest>(create);
  static ListProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get productName => $_getSZ(1);
  @$pb.TagNumber(2)
  set productName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get shopId => $_getI64(2);
  @$pb.TagNumber(3)
  set shopId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopId() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get categoryId => $_getI64(3);
  @$pb.TagNumber(4)
  set categoryId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCategoryId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoryId() => clearField(4);

  @$pb.TagNumber(5)
  State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(100)
  $3.PaginationRequest get pagination => $_getN(5);
  @$pb.TagNumber(100)
  set pagination($3.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(5);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $3.PaginationRequest ensurePagination() => $_ensure(5);
}

class ListProductResponse extends $pb.GeneratedMessage {
  factory ListProductResponse({
    $3.BaseResponse? baseResp,
    $core.Iterable<ProductWithValueAuthor>? productDetail,
    $3.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (productDetail != null) {
      $result.productDetail.addAll(productDetail);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListProductResponse._() : super();
  factory ListProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..pc<ProductWithValueAuthor>(2, _omitFieldNames ? '' : 'productDetail', $pb.PbFieldType.PM, subBuilder: ProductWithValueAuthor.create)
    ..aOM<$3.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $3.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductResponse clone() => ListProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductResponse copyWith(void Function(ListProductResponse) updates) => super.copyWith((message) => updates(message as ListProductResponse)) as ListProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductResponse create() => ListProductResponse._();
  ListProductResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductResponse> createRepeated() => $pb.PbList<ListProductResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductResponse>(create);
  static ListProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ProductWithValueAuthor> get productDetail => $_getList(1);

  @$pb.TagNumber(100)
  $3.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($3.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $3.PaginationResponse ensurePagination() => $_ensure(2);
}

class ListProductByProductIDsRequest extends $pb.GeneratedMessage {
  factory ListProductByProductIDsRequest({
    $3.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    $core.Iterable<$fixnum.Int64>? productIds,
    $3.PaginationRequest? pagination,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (productIds != null) {
      $result.productIds.addAll(productIds);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListProductByProductIDsRequest._() : super();
  factory ListProductByProductIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductByProductIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductByProductIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'productIds', $pb.PbFieldType.K6)
    ..aOM<$3.PaginationRequest>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $3.PaginationRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductByProductIDsRequest clone() => ListProductByProductIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductByProductIDsRequest copyWith(void Function(ListProductByProductIDsRequest) updates) => super.copyWith((message) => updates(message as ListProductByProductIDsRequest)) as ListProductByProductIDsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductByProductIDsRequest create() => ListProductByProductIDsRequest._();
  ListProductByProductIDsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductByProductIDsRequest> createRepeated() => $pb.PbList<ListProductByProductIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductByProductIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductByProductIDsRequest>(create);
  static ListProductByProductIDsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get productIds => $_getList(2);

  @$pb.TagNumber(100)
  $3.PaginationRequest get pagination => $_getN(3);
  @$pb.TagNumber(100)
  set pagination($3.PaginationRequest v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(3);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $3.PaginationRequest ensurePagination() => $_ensure(3);
}

class ListProductByProductIDsResponse extends $pb.GeneratedMessage {
  factory ListProductByProductIDsResponse({
    $3.BaseResponse? baseResp,
    $core.Iterable<Product>? product,
    $3.PaginationResponse? pagination,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (product != null) {
      $result.product.addAll(product);
    }
    if (pagination != null) {
      $result.pagination = pagination;
    }
    return $result;
  }
  ListProductByProductIDsResponse._() : super();
  factory ListProductByProductIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListProductByProductIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListProductByProductIDsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..pc<Product>(2, _omitFieldNames ? '' : 'product', $pb.PbFieldType.PM, subBuilder: Product.create)
    ..aOM<$3.PaginationResponse>(100, _omitFieldNames ? '' : 'pagination', subBuilder: $3.PaginationResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListProductByProductIDsResponse clone() => ListProductByProductIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListProductByProductIDsResponse copyWith(void Function(ListProductByProductIDsResponse) updates) => super.copyWith((message) => updates(message as ListProductByProductIDsResponse)) as ListProductByProductIDsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProductByProductIDsResponse create() => ListProductByProductIDsResponse._();
  ListProductByProductIDsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductByProductIDsResponse> createRepeated() => $pb.PbList<ListProductByProductIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductByProductIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListProductByProductIDsResponse>(create);
  static ListProductByProductIDsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Product> get product => $_getList(1);

  @$pb.TagNumber(100)
  $3.PaginationResponse get pagination => $_getN(2);
  @$pb.TagNumber(100)
  set pagination($3.PaginationResponse v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasPagination() => $_has(2);
  @$pb.TagNumber(100)
  void clearPagination() => clearField(100);
  @$pb.TagNumber(100)
  $3.PaginationResponse ensurePagination() => $_ensure(2);
}

class DeleteProductRequest extends $pb.GeneratedMessage {
  factory DeleteProductRequest({
    $3.BaseRequest? baseRequest,
    $fixnum.Int64? productId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    return $result;
  }
  DeleteProductRequest._() : super();
  factory DeleteProductRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProductRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProductRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProductRequest clone() => DeleteProductRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProductRequest copyWith(void Function(DeleteProductRequest) updates) => super.copyWith((message) => updates(message as DeleteProductRequest)) as DeleteProductRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProductRequest create() => DeleteProductRequest._();
  DeleteProductRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductRequest> createRepeated() => $pb.PbList<DeleteProductRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProductRequest>(create);
  static DeleteProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);
}

class DeleteProductResponse extends $pb.GeneratedMessage {
  factory DeleteProductResponse({
    $3.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteProductResponse._() : super();
  factory DeleteProductResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteProductResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteProductResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteProductResponse clone() => DeleteProductResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteProductResponse copyWith(void Function(DeleteProductResponse) updates) => super.copyWith((message) => updates(message as DeleteProductResponse)) as DeleteProductResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteProductResponse create() => DeleteProductResponse._();
  DeleteProductResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteProductResponse> createRepeated() => $pb.PbList<DeleteProductResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteProductResponse>(create);
  static DeleteProductResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);
}

class UploadMultiImageRequest extends $pb.GeneratedMessage {
  factory UploadMultiImageRequest({
    $3.BaseRequest? baseRequest,
    $fixnum.Int64? productId,
    $fixnum.Int64? productImageType,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (productImageType != null) {
      $result.productImageType = productImageType;
    }
    return $result;
  }
  UploadMultiImageRequest._() : super();
  factory UploadMultiImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMultiImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadMultiImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productId')
    ..aInt64(3, _omitFieldNames ? '' : 'productImageType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadMultiImageRequest clone() => UploadMultiImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadMultiImageRequest copyWith(void Function(UploadMultiImageRequest) updates) => super.copyWith((message) => updates(message as UploadMultiImageRequest)) as UploadMultiImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadMultiImageRequest create() => UploadMultiImageRequest._();
  UploadMultiImageRequest createEmptyInstance() => create();
  static $pb.PbList<UploadMultiImageRequest> createRepeated() => $pb.PbList<UploadMultiImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadMultiImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadMultiImageRequest>(create);
  static UploadMultiImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productId => $_getI64(1);
  @$pb.TagNumber(2)
  set productId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get productImageType => $_getI64(2);
  @$pb.TagNumber(3)
  set productImageType($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductImageType() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductImageType() => clearField(3);
}

class UploadMultiImageResponse extends $pb.GeneratedMessage {
  factory UploadMultiImageResponse({
    $3.BaseResponse? baseResp,
    $core.Iterable<ImageInfo>? imageInfo,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (imageInfo != null) {
      $result.imageInfo.addAll(imageInfo);
    }
    return $result;
  }
  UploadMultiImageResponse._() : super();
  factory UploadMultiImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMultiImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadMultiImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..pc<ImageInfo>(2, _omitFieldNames ? '' : 'imageInfo', $pb.PbFieldType.PM, protoName: 'imageInfo', subBuilder: ImageInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadMultiImageResponse clone() => UploadMultiImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadMultiImageResponse copyWith(void Function(UploadMultiImageResponse) updates) => super.copyWith((message) => updates(message as UploadMultiImageResponse)) as UploadMultiImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadMultiImageResponse create() => UploadMultiImageResponse._();
  UploadMultiImageResponse createEmptyInstance() => create();
  static $pb.PbList<UploadMultiImageResponse> createRepeated() => $pb.PbList<UploadMultiImageResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadMultiImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadMultiImageResponse>(create);
  static UploadMultiImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ImageInfo> get imageInfo => $_getList(1);
}

class ImageInfo extends $pb.GeneratedMessage {
  factory ImageInfo({
    $core.String? productUrl,
    $fixnum.Int64? productImageId,
  }) {
    final $result = create();
    if (productUrl != null) {
      $result.productUrl = productUrl;
    }
    if (productImageId != null) {
      $result.productImageId = productImageId;
    }
    return $result;
  }
  ImageInfo._() : super();
  factory ImageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'productUrl')
    ..aInt64(2, _omitFieldNames ? '' : 'productImageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageInfo clone() => ImageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageInfo copyWith(void Function(ImageInfo) updates) => super.copyWith((message) => updates(message as ImageInfo)) as ImageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageInfo create() => ImageInfo._();
  ImageInfo createEmptyInstance() => create();
  static $pb.PbList<ImageInfo> createRepeated() => $pb.PbList<ImageInfo>();
  @$core.pragma('dart2js:noInline')
  static ImageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageInfo>(create);
  static ImageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set productUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductUrl() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productImageId => $_getI64(1);
  @$pb.TagNumber(2)
  set productImageId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductImageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductImageId() => clearField(2);
}

class DeleteImageRequest extends $pb.GeneratedMessage {
  factory DeleteImageRequest({
    $3.BaseRequest? baseRequest,
    $fixnum.Int64? productImageId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (productImageId != null) {
      $result.productImageId = productImageId;
    }
    return $result;
  }
  DeleteImageRequest._() : super();
  factory DeleteImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'productImageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteImageRequest clone() => DeleteImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteImageRequest copyWith(void Function(DeleteImageRequest) updates) => super.copyWith((message) => updates(message as DeleteImageRequest)) as DeleteImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteImageRequest create() => DeleteImageRequest._();
  DeleteImageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteImageRequest> createRepeated() => $pb.PbList<DeleteImageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteImageRequest>(create);
  static DeleteImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get productImageId => $_getI64(1);
  @$pb.TagNumber(2)
  set productImageId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductImageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductImageId() => clearField(2);
}

class DeleteImageResponse extends $pb.GeneratedMessage {
  factory DeleteImageResponse({
    $3.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  DeleteImageResponse._() : super();
  factory DeleteImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteImageResponse clone() => DeleteImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteImageResponse copyWith(void Function(DeleteImageResponse) updates) => super.copyWith((message) => updates(message as DeleteImageResponse)) as DeleteImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteImageResponse create() => DeleteImageResponse._();
  DeleteImageResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteImageResponse> createRepeated() => $pb.PbList<DeleteImageResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteImageResponse>(create);
  static DeleteImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);
}

class UploadSkuImageRequest extends $pb.GeneratedMessage {
  factory UploadSkuImageRequest({
    $3.BaseRequest? baseRequest,
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
  UploadSkuImageRequest._() : super();
  factory UploadSkuImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSkuImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadSkuImageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $3.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'skuId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadSkuImageRequest clone() => UploadSkuImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadSkuImageRequest copyWith(void Function(UploadSkuImageRequest) updates) => super.copyWith((message) => updates(message as UploadSkuImageRequest)) as UploadSkuImageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadSkuImageRequest create() => UploadSkuImageRequest._();
  UploadSkuImageRequest createEmptyInstance() => create();
  static $pb.PbList<UploadSkuImageRequest> createRepeated() => $pb.PbList<UploadSkuImageRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadSkuImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSkuImageRequest>(create);
  static UploadSkuImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($3.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get skuId => $_getI64(1);
  @$pb.TagNumber(2)
  set skuId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkuId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkuId() => clearField(2);
}

class UploadSkuImageResponse extends $pb.GeneratedMessage {
  factory UploadSkuImageResponse({
    $3.BaseResponse? baseResp,
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  UploadSkuImageResponse._() : super();
  factory UploadSkuImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadSkuImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadSkuImageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$3.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $3.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadSkuImageResponse clone() => UploadSkuImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadSkuImageResponse copyWith(void Function(UploadSkuImageResponse) updates) => super.copyWith((message) => updates(message as UploadSkuImageResponse)) as UploadSkuImageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadSkuImageResponse create() => UploadSkuImageResponse._();
  UploadSkuImageResponse createEmptyInstance() => create();
  static $pb.PbList<UploadSkuImageResponse> createRepeated() => $pb.PbList<UploadSkuImageResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadSkuImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSkuImageResponse>(create);
  static UploadSkuImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($3.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $3.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get imageUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUrl() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
