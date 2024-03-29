// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/cart.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface CartOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.Cart)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   *客户端 添加购物车 sku_id quantity shop_id seller_id tenant_id必传
   * </pre>
   *
   * <code>int64 cart_id = 1;</code>
   * @return The cartId.
   */
  long getCartId();

  /**
   * <code>int64 user_id = 2;</code>
   * @return The userId.
   */
  long getUserId();

  /**
   * <code>int64 seller_id = 3;</code>
   * @return The sellerId.
   */
  long getSellerId();

  /**
   * <code>int64 tenant_id = 4;</code>
   * @return The tenantId.
   */
  long getTenantId();

  /**
   * <code>.glory_api.CartSku cart_sku = 5;</code>
   * @return Whether the cartSku field is set.
   */
  boolean hasCartSku();
  /**
   * <code>.glory_api.CartSku cart_sku = 5;</code>
   * @return The cartSku.
   */
  com.zhijiejiaoyu.glory_api.shop.CartSku getCartSku();
  /**
   * <code>.glory_api.CartSku cart_sku = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.CartSkuOrBuilder getCartSkuOrBuilder();
}
