// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/cart.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface ProductShowOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ProductShow)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 product_id = 1;</code>
   * @return The productId.
   */
  long getProductId();

  /**
   * <code>int64 sku_id = 2;</code>
   * @return The skuId.
   */
  long getSkuId();

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
   * <pre>
   *数量
   * </pre>
   *
   * <code>int32 quantity = 4;</code>
   * @return The quantity.
   */
  int getQuantity();

  /**
   * <pre>
   *价格
   * </pre>
   *
   * <code>double unit_price = 5;</code>
   * @return The unitPrice.
   */
  double getUnitPrice();

  /**
   * <code>string product_url = 6;</code>
   * @return The productUrl.
   */
  java.lang.String getProductUrl();
  /**
   * <code>string product_url = 6;</code>
   * @return The bytes for productUrl.
   */
  com.google.protobuf.ByteString
      getProductUrlBytes();

  /**
   * <code>string sku_info = 7;</code>
   * @return The skuInfo.
   */
  java.lang.String getSkuInfo();
  /**
   * <code>string sku_info = 7;</code>
   * @return The bytes for skuInfo.
   */
  com.google.protobuf.ByteString
      getSkuInfoBytes();

  /**
   * <code>string currency = 8;</code>
   * @return The currency.
   */
  java.lang.String getCurrency();
  /**
   * <code>string currency = 8;</code>
   * @return The bytes for currency.
   */
  com.google.protobuf.ByteString
      getCurrencyBytes();

  /**
   * <code>float freight_amount = 9;</code>
   * @return The freightAmount.
   */
  float getFreightAmount();

  /**
   * <pre>
   *live:直播间订单,normal:非直播间订单
   * </pre>
   *
   * <code>string channel = 10;</code>
   * @return The channel.
   */
  java.lang.String getChannel();
  /**
   * <pre>
   *live:直播间订单,normal:非直播间订单
   * </pre>
   *
   * <code>string channel = 10;</code>
   * @return The bytes for channel.
   */
  com.google.protobuf.ByteString
      getChannelBytes();

  /**
   * <pre>
   * 优惠券
   * </pre>
   *
   * <code>repeated .glory_api.CouponDetail coupon = 11;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.CouponDetail> 
      getCouponList();
  /**
   * <pre>
   * 优惠券
   * </pre>
   *
   * <code>repeated .glory_api.CouponDetail coupon = 11;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.CouponDetail getCoupon(int index);
  /**
   * <pre>
   * 优惠券
   * </pre>
   *
   * <code>repeated .glory_api.CouponDetail coupon = 11;</code>
   */
  int getCouponCount();
  /**
   * <pre>
   * 优惠券
   * </pre>
   *
   * <code>repeated .glory_api.CouponDetail coupon = 11;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.CouponDetailOrBuilder> 
      getCouponOrBuilderList();
  /**
   * <pre>
   * 优惠券
   * </pre>
   *
   * <code>repeated .glory_api.CouponDetail coupon = 11;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.CouponDetailOrBuilder getCouponOrBuilder(
      int index);

  /**
   * <pre>
   * 活动
   * </pre>
   *
   * <code>.glory_api.ActivityDetail activity = 12;</code>
   * @return Whether the activity field is set.
   */
  boolean hasActivity();
  /**
   * <pre>
   * 活动
   * </pre>
   *
   * <code>.glory_api.ActivityDetail activity = 12;</code>
   * @return The activity.
   */
  com.zhijiejiaoyu.glory_api.shop.ActivityDetail getActivity();
  /**
   * <pre>
   * 活动
   * </pre>
   *
   * <code>.glory_api.ActivityDetail activity = 12;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ActivityDetailOrBuilder getActivityOrBuilder();

  /**
   * <pre>
   * 该商品是否被删除
   * </pre>
   *
   * <code>bool is_deleted = 13;</code>
   * @return The isDeleted.
   */
  boolean getIsDeleted();
}
