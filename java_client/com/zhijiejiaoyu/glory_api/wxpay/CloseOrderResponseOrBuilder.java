// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: wxpay/wxpay.proto

package com.zhijiejiaoyu.glory_api.wxpay;

public interface CloseOrderResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CloseOrderResponse)
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
   * <code>int64 status_code = 2;</code>
   * @return The statusCode.
   */
  long getStatusCode();
}
