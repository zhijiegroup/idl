// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/product.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface ProductOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.Product)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 product_id = 1;</code>
   * @return The productId.
   */
  long getProductId();

  /**
   * <code>int64 shop_id = 2;</code>
   * @return The shopId.
   */
  long getShopId();

  /**
   * <code>string product_name = 3;</code>
   * @return The productName.
   */
  java.lang.String getProductName();
  /**
   * <code>string product_name = 3;</code>
   * @return The bytes for productName.
   */
  com.google.protobuf.ByteString
      getProductNameBytes();

  /**
   * <code>int64 category_id = 4;</code>
   * @return The categoryId.
   */
  long getCategoryId();

  /**
   * <code>repeated .glory_api.Sku sku = 5;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.Sku> 
      getSkuList();
  /**
   * <code>repeated .glory_api.Sku sku = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.Sku getSku(int index);
  /**
   * <code>repeated .glory_api.Sku sku = 5;</code>
   */
  int getSkuCount();
  /**
   * <code>repeated .glory_api.Sku sku = 5;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.SkuOrBuilder> 
      getSkuOrBuilderList();
  /**
   * <code>repeated .glory_api.Sku sku = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.SkuOrBuilder getSkuOrBuilder(
      int index);

  /**
   * <pre>
   *repeated Attribute attribute = 6;
   * </pre>
   *
   * <code>.glory_api.State state = 7;</code>
   * @return The enum numeric value on the wire for state.
   */
  int getStateValue();
  /**
   * <pre>
   *repeated Attribute attribute = 6;
   * </pre>
   *
   * <code>.glory_api.State state = 7;</code>
   * @return The state.
   */
  com.zhijiejiaoyu.glory_api.shop.State getState();

  /**
   * <code>repeated .glory_api.ProductImage images = 8;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.ProductImage> 
      getImagesList();
  /**
   * <code>repeated .glory_api.ProductImage images = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ProductImage getImages(int index);
  /**
   * <code>repeated .glory_api.ProductImage images = 8;</code>
   */
  int getImagesCount();
  /**
   * <code>repeated .glory_api.ProductImage images = 8;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ProductImageOrBuilder> 
      getImagesOrBuilderList();
  /**
   * <code>repeated .glory_api.ProductImage images = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ProductImageOrBuilder getImagesOrBuilder(
      int index);

  /**
   * <pre>
   *价格,取所有sku 中最低的一个
   * </pre>
   *
   * <code>float product_price = 9;</code>
   * @return The productPrice.
   */
  float getProductPrice();

  /**
   * <pre>
   *总库存
   * </pre>
   *
   * <code>int32 product_quantity = 10;</code>
   * @return The productQuantity.
   */
  int getProductQuantity();

  /**
   * <pre>
   *总销量
   * </pre>
   *
   * <code>int32 product_sold = 11;</code>
   * @return The productSold.
   */
  int getProductSold();

  /**
   * <code>string shop_name = 12;</code>
   * @return The shopName.
   */
  java.lang.String getShopName();
  /**
   * <code>string shop_name = 12;</code>
   * @return The bytes for shopName.
   */
  com.google.protobuf.ByteString
      getShopNameBytes();

  /**
   * <code>string shop_logo_url = 13;</code>
   * @return The shopLogoUrl.
   */
  java.lang.String getShopLogoUrl();
  /**
   * <code>string shop_logo_url = 13;</code>
   * @return The bytes for shopLogoUrl.
   */
  com.google.protobuf.ByteString
      getShopLogoUrlBytes();

  /**
   * <pre>
   *运费信息
   * </pre>
   *
   * <code>.glory_api.Template freight_template = 14;</code>
   * @return Whether the freightTemplate field is set.
   */
  boolean hasFreightTemplate();
  /**
   * <pre>
   *运费信息
   * </pre>
   *
   * <code>.glory_api.Template freight_template = 14;</code>
   * @return The freightTemplate.
   */
  com.zhijiejiaoyu.glory_api.shop.Template getFreightTemplate();
  /**
   * <pre>
   *运费信息
   * </pre>
   *
   * <code>.glory_api.Template freight_template = 14;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.TemplateOrBuilder getFreightTemplateOrBuilder();

  /**
   * <pre>
   *售后信息
   * </pre>
   *
   * <code>repeated .glory_api.ShipmentAttribute shipment_attribute = 15;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.ShipmentAttribute> 
      getShipmentAttributeList();
  /**
   * <pre>
   *售后信息
   * </pre>
   *
   * <code>repeated .glory_api.ShipmentAttribute shipment_attribute = 15;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ShipmentAttribute getShipmentAttribute(int index);
  /**
   * <pre>
   *售后信息
   * </pre>
   *
   * <code>repeated .glory_api.ShipmentAttribute shipment_attribute = 15;</code>
   */
  int getShipmentAttributeCount();
  /**
   * <pre>
   *售后信息
   * </pre>
   *
   * <code>repeated .glory_api.ShipmentAttribute shipment_attribute = 15;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShipmentAttributeOrBuilder> 
      getShipmentAttributeOrBuilderList();
  /**
   * <pre>
   *售后信息
   * </pre>
   *
   * <code>repeated .glory_api.ShipmentAttribute shipment_attribute = 15;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ShipmentAttributeOrBuilder getShipmentAttributeOrBuilder(
      int index);

  /**
   * <pre>
   *售卖价
   * </pre>
   *
   * <code>float sale_price = 16;</code>
   * @return The salePrice.
   */
  float getSalePrice();

  /**
   * <pre>
   *参考价
   * </pre>
   *
   * <code>float reference_price = 17;</code>
   * @return The referencePrice.
   */
  float getReferencePrice();

  /**
   * <pre>
   *商品品牌
   * </pre>
   *
   * <code>string product_brand = 18;</code>
   * @return The productBrand.
   */
  java.lang.String getProductBrand();
  /**
   * <pre>
   *商品品牌
   * </pre>
   *
   * <code>string product_brand = 18;</code>
   * @return The bytes for productBrand.
   */
  com.google.protobuf.ByteString
      getProductBrandBytes();

  /**
   * <pre>
   * 活动ID
   * </pre>
   *
   * <code>int64 activity_id = 19;</code>
   * @return The activityId.
   */
  long getActivityId();

  /**
   * <pre>
   * 优惠券
   * </pre>
   *
   * <code>repeated .glory_api.CouponDetail coupon = 20;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.CouponDetail> 
      getCouponList();
  /**
   * <pre>
   * 优惠券
   * </pre>
   *
   * <code>repeated .glory_api.CouponDetail coupon = 20;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.CouponDetail getCoupon(int index);
  /**
   * <pre>
   * 优惠券
   * </pre>
   *
   * <code>repeated .glory_api.CouponDetail coupon = 20;</code>
   */
  int getCouponCount();
  /**
   * <pre>
   * 优惠券
   * </pre>
   *
   * <code>repeated .glory_api.CouponDetail coupon = 20;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.CouponDetailOrBuilder> 
      getCouponOrBuilderList();
  /**
   * <pre>
   * 优惠券
   * </pre>
   *
   * <code>repeated .glory_api.CouponDetail coupon = 20;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.CouponDetailOrBuilder getCouponOrBuilder(
      int index);

  /**
   * <pre>
   * 主图视频url
   * </pre>
   *
   * <code>string product_video_main_url = 21;</code>
   * @return The productVideoMainUrl.
   */
  java.lang.String getProductVideoMainUrl();
  /**
   * <pre>
   * 主图视频url
   * </pre>
   *
   * <code>string product_video_main_url = 21;</code>
   * @return The bytes for productVideoMainUrl.
   */
  com.google.protobuf.ByteString
      getProductVideoMainUrlBytes();
}
