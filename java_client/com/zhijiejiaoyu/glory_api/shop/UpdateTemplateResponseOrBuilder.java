// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/freight_template.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface UpdateTemplateResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateTemplateResponse)
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
   * <code>int64 freight_template_id = 2;</code>
   * @return The freightTemplateId.
   */
  long getFreightTemplateId();
}