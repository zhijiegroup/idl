// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/freight_template.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface GetTemplateRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetTemplateRequest)
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
   * <code>string template_name = 5;</code>
   * @return The templateName.
   */
  java.lang.String getTemplateName();
  /**
   * <code>string template_name = 5;</code>
   * @return The bytes for templateName.
   */
  com.google.protobuf.ByteString
      getTemplateNameBytes();
}
