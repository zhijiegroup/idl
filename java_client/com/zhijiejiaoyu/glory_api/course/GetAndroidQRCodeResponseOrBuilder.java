// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: app/app.proto

package com.zhijiejiaoyu.glory_api.course;

public interface GetAndroidQRCodeResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetAndroidQRCodeResponse)
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
   * <code>string qrcode_url = 2;</code>
   * @return The qrcodeUrl.
   */
  java.lang.String getQrcodeUrl();
  /**
   * <code>string qrcode_url = 2;</code>
   * @return The bytes for qrcodeUrl.
   */
  com.google.protobuf.ByteString
      getQrcodeUrlBytes();
}
