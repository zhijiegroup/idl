// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface OrderWithAuthorOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.OrderWithAuthor)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   * @return Whether the authorInfo field is set.
   */
  boolean hasAuthorInfo();
  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   * @return The authorInfo.
   */
  com.zhijiejiaoyu.base.AuthorInfo getAuthorInfo();
  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   */
  com.zhijiejiaoyu.base.AuthorInfoOrBuilder getAuthorInfoOrBuilder();

  /**
   * <code>.glory_api.OrderInfo order_info = 3;</code>
   * @return Whether the orderInfo field is set.
   */
  boolean hasOrderInfo();
  /**
   * <code>.glory_api.OrderInfo order_info = 3;</code>
   * @return The orderInfo.
   */
  com.zhijiejiaoyu.glory_api.shop.OrderInfo getOrderInfo();
  /**
   * <code>.glory_api.OrderInfo order_info = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.OrderInfoOrBuilder getOrderInfoOrBuilder();
}
