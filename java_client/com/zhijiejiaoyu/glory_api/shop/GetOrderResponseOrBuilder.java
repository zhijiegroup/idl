// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface GetOrderResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetOrderResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  boolean hasBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  com.zhijiejiaoyu.base.BaseResponse getBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder();

  /**
   * <code>.glory_api.SellerInfo sellerInfo = 2;</code>
   * @return Whether the sellerInfo field is set.
   */
  boolean hasSellerInfo();
  /**
   * <code>.glory_api.SellerInfo sellerInfo = 2;</code>
   * @return The sellerInfo.
   */
  com.zhijiejiaoyu.glory_api.shop.SellerInfo getSellerInfo();
  /**
   * <code>.glory_api.SellerInfo sellerInfo = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.SellerInfoOrBuilder getSellerInfoOrBuilder();

  /**
   * <code>.glory_api.OrderInfo orderInfo = 3;</code>
   * @return Whether the orderInfo field is set.
   */
  boolean hasOrderInfo();
  /**
   * <code>.glory_api.OrderInfo orderInfo = 3;</code>
   * @return The orderInfo.
   */
  com.zhijiejiaoyu.glory_api.shop.OrderInfo getOrderInfo();
  /**
   * <code>.glory_api.OrderInfo orderInfo = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.OrderInfoOrBuilder getOrderInfoOrBuilder();

  /**
   * <pre>
   *repeated ProductInfo productInfo = 3;
   * </pre>
   *
   * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
   * @return Whether the deliverInfo field is set.
   */
  boolean hasDeliverInfo();
  /**
   * <pre>
   *repeated ProductInfo productInfo = 3;
   * </pre>
   *
   * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
   * @return The deliverInfo.
   */
  com.zhijiejiaoyu.glory_api.shop.DeliverInfo getDeliverInfo();
  /**
   * <pre>
   *repeated ProductInfo productInfo = 3;
   * </pre>
   *
   * <code>.glory_api.DeliverInfo deliverInfo = 4;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.DeliverInfoOrBuilder getDeliverInfoOrBuilder();
}
