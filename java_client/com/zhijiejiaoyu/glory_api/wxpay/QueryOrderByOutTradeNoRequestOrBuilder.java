// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: wxpay/wxpay.proto

package com.zhijiejiaoyu.glory_api.wxpay;

public interface QueryOrderByOutTradeNoRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.QueryOrderByOutTradeNoRequest)
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
   * <pre>
   *商户订单号
   * </pre>
   *
   * <code>string out_trade_no = 2;</code>
   * @return The outTradeNo.
   */
  java.lang.String getOutTradeNo();
  /**
   * <pre>
   *商户订单号
   * </pre>
   *
   * <code>string out_trade_no = 2;</code>
   * @return The bytes for outTradeNo.
   */
  com.google.protobuf.ByteString
      getOutTradeNoBytes();
}