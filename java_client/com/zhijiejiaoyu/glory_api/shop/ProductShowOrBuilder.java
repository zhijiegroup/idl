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
}