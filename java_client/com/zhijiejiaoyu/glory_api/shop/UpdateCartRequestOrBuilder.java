// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/cart.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface UpdateCartRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateCartRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  boolean hasBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  com.zhijiejiaoyu.base.BaseRequest getBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder();

  /**
   * <code>.glory_api.Cart cart = 2;</code>
   * @return Whether the cart field is set.
   */
  boolean hasCart();
  /**
   * <code>.glory_api.Cart cart = 2;</code>
   * @return The cart.
   */
  com.zhijiejiaoyu.glory_api.shop.Cart getCart();
  /**
   * <code>.glory_api.Cart cart = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.CartOrBuilder getCartOrBuilder();
}
