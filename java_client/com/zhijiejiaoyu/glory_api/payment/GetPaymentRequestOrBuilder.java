// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: payment/payment.proto

package com.zhijiejiaoyu.glory_api.payment;

public interface GetPaymentRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetPaymentRequest)
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
   * <code>int64 payment_id = 2;</code>
   * @return The paymentId.
   */
  long getPaymentId();
}