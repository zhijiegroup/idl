// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: payment/payment.proto

package com.zhijiejiaoyu.glory_api.payment;

public interface CreatePaymentRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreatePaymentRequest)
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
   * <code>.glory_api.Payment payment = 2;</code>
   * @return Whether the payment field is set.
   */
  boolean hasPayment();
  /**
   * <code>.glory_api.Payment payment = 2;</code>
   * @return The payment.
   */
  com.zhijiejiaoyu.glory_api.payment.Payment getPayment();
  /**
   * <code>.glory_api.Payment payment = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.payment.PaymentOrBuilder getPaymentOrBuilder();

  /**
   * <code>string created_by = 3;</code>
   * @return The createdBy.
   */
  java.lang.String getCreatedBy();
  /**
   * <code>string created_by = 3;</code>
   * @return The bytes for createdBy.
   */
  com.google.protobuf.ByteString
      getCreatedByBytes();
}
