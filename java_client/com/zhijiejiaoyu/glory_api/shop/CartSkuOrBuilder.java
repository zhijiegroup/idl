// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/cart.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface CartSkuOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CartSku)
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
}
