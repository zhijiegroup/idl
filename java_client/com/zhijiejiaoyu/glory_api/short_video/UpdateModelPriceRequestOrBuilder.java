// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface UpdateModelPriceRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateModelPriceRequest)
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
   * <code>double assistant_price = 2;</code>
   * @return The assistantPrice.
   */
  double getAssistantPrice();

  /**
   * <code>double simple_price = 3;</code>
   * @return The simplePrice.
   */
  double getSimplePrice();

  /**
   * <code>double complex_price = 4;</code>
   * @return The complexPrice.
   */
  double getComplexPrice();
}
