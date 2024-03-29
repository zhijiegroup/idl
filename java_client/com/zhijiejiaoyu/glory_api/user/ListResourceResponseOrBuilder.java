// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface ListResourceResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListResourceResponse)
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
   * <pre>
   * resource 列表
   * </pre>
   *
   * <code>repeated .glory_api.Resource resource = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.user.Resource> 
      getResourceList();
  /**
   * <pre>
   * resource 列表
   * </pre>
   *
   * <code>repeated .glory_api.Resource resource = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.user.Resource getResource(int index);
  /**
   * <pre>
   * resource 列表
   * </pre>
   *
   * <code>repeated .glory_api.Resource resource = 2;</code>
   */
  int getResourceCount();
  /**
   * <pre>
   * resource 列表
   * </pre>
   *
   * <code>repeated .glory_api.Resource resource = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.user.ResourceOrBuilder> 
      getResourceOrBuilderList();
  /**
   * <pre>
   * resource 列表
   * </pre>
   *
   * <code>repeated .glory_api.Resource resource = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.user.ResourceOrBuilder getResourceOrBuilder(
      int index);

  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationResponse getPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder();
}
