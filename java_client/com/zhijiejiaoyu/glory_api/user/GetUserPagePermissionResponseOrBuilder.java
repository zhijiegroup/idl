// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface GetUserPagePermissionResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetUserPagePermissionResponse)
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
   * page permission of the user
   * </pre>
   *
   * <code>repeated .glory_api.PagePermission page_permission = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.user.PagePermission> 
      getPagePermissionList();
  /**
   * <pre>
   * page permission of the user
   * </pre>
   *
   * <code>repeated .glory_api.PagePermission page_permission = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.user.PagePermission getPagePermission(int index);
  /**
   * <pre>
   * page permission of the user
   * </pre>
   *
   * <code>repeated .glory_api.PagePermission page_permission = 2;</code>
   */
  int getPagePermissionCount();
  /**
   * <pre>
   * page permission of the user
   * </pre>
   *
   * <code>repeated .glory_api.PagePermission page_permission = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder> 
      getPagePermissionOrBuilderList();
  /**
   * <pre>
   * page permission of the user
   * </pre>
   *
   * <code>repeated .glory_api.PagePermission page_permission = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder getPagePermissionOrBuilder(
      int index);
}
