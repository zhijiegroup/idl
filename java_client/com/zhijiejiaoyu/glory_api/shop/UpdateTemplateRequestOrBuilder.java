// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/freight_template.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface UpdateTemplateRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateTemplateRequest)
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
   * <code>.glory_api.Template template = 2;</code>
   * @return Whether the template field is set.
   */
  boolean hasTemplate();
  /**
   * <code>.glory_api.Template template = 2;</code>
   * @return The template.
   */
  com.zhijiejiaoyu.glory_api.shop.Template getTemplate();
  /**
   * <code>.glory_api.Template template = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.TemplateOrBuilder getTemplateOrBuilder();
}