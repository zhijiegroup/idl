// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/activity.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface ActivityProductOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ActivityProduct)
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
   * <code>string preferential_value = 3;</code>
   * @return The preferentialValue.
   */
  java.lang.String getPreferentialValue();
  /**
   * <code>string preferential_value = 3;</code>
   * @return The bytes for preferentialValue.
   */
  com.google.protobuf.ByteString
      getPreferentialValueBytes();

  /**
   * <code>int64 stock_total = 4;</code>
   * @return The stockTotal.
   */
  long getStockTotal();

  /**
   * <code>int64 purchase_limit = 5;</code>
   * @return The purchaseLimit.
   */
  long getPurchaseLimit();

  /**
   * <code>string product_name = 6;</code>
   * @return The productName.
   */
  java.lang.String getProductName();
  /**
   * <code>string product_name = 6;</code>
   * @return The bytes for productName.
   */
  com.google.protobuf.ByteString
      getProductNameBytes();

  /**
   * <code>repeated .glory_api.Sku sku = 7;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.Sku> 
      getSkuList();
  /**
   * <code>repeated .glory_api.Sku sku = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.Sku getSku(int index);
  /**
   * <code>repeated .glory_api.Sku sku = 7;</code>
   */
  int getSkuCount();
  /**
   * <code>repeated .glory_api.Sku sku = 7;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.SkuOrBuilder> 
      getSkuOrBuilderList();
  /**
   * <code>repeated .glory_api.Sku sku = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.SkuOrBuilder getSkuOrBuilder(
      int index);
}
