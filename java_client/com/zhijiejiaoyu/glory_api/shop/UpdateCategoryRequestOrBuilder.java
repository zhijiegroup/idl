// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/category.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface UpdateCategoryRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateCategoryRequest)
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
   * <code>.glory_api.Category category = 2;</code>
   * @return Whether the category field is set.
   */
  boolean hasCategory();
  /**
   * <code>.glory_api.Category category = 2;</code>
   * @return The category.
   */
  com.zhijiejiaoyu.glory_api.shop.Category getCategory();
  /**
   * <code>.glory_api.Category category = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.CategoryOrBuilder getCategoryOrBuilder();
}
