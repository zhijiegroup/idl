// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: admin/config.proto

package com.zhijiejiaoyu.glory_api.admin;

public interface GenerateWebofficeTokenResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GenerateWebofficeTokenResponse)
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
   * <code>.glory_api.WebofficeToken weboffice_token = 2;</code>
   * @return Whether the webofficeToken field is set.
   */
  boolean hasWebofficeToken();
  /**
   * <code>.glory_api.WebofficeToken weboffice_token = 2;</code>
   * @return The webofficeToken.
   */
  com.zhijiejiaoyu.glory_api.admin.WebofficeToken getWebofficeToken();
  /**
   * <code>.glory_api.WebofficeToken weboffice_token = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.admin.WebofficeTokenOrBuilder getWebofficeTokenOrBuilder();
}
