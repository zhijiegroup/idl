// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/cart.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface ShopShowOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ShopShow)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 cart_sku_id = 1;</code>
   * @return The cartSkuId.
   */
  long getCartSkuId();

  /**
   * <code>int64 sku_id = 2;</code>
   * @return The skuId.
   */
  long getSkuId();

  /**
   * <code>int32 quantity = 3;</code>
   * @return The quantity.
   */
  int getQuantity();

  /**
   * <code>int64 shop_id = 4;</code>
   * @return The shopId.
   */
  long getShopId();

  /**
   * <code>string shop_name = 5;</code>
   * @return The shopName.
   */
  java.lang.String getShopName();
  /**
   * <code>string shop_name = 5;</code>
   * @return The bytes for shopName.
   */
  com.google.protobuf.ByteString
      getShopNameBytes();

  /**
   * <code>string shop_logo = 7;</code>
   * @return The shopLogo.
   */
  java.lang.String getShopLogo();
  /**
   * <code>string shop_logo = 7;</code>
   * @return The bytes for shopLogo.
   */
  com.google.protobuf.ByteString
      getShopLogoBytes();

  /**
   * <code>repeated .glory_api.ProductShow product = 6;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.ProductShow> 
      getProductList();
  /**
   * <code>repeated .glory_api.ProductShow product = 6;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ProductShow getProduct(int index);
  /**
   * <code>repeated .glory_api.ProductShow product = 6;</code>
   */
  int getProductCount();
  /**
   * <code>repeated .glory_api.ProductShow product = 6;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ProductShowOrBuilder> 
      getProductOrBuilderList();
  /**
   * <code>repeated .glory_api.ProductShow product = 6;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ProductShowOrBuilder getProductOrBuilder(
      int index);
}
