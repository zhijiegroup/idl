// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface ListUserResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListUserResponse)
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
   * <code>repeated .glory_api.User users = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.user.User> 
      getUsersList();
  /**
   * <code>repeated .glory_api.User users = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.user.User getUsers(int index);
  /**
   * <code>repeated .glory_api.User users = 2;</code>
   */
  int getUsersCount();
  /**
   * <code>repeated .glory_api.User users = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.user.UserOrBuilder> 
      getUsersOrBuilderList();
  /**
   * <code>repeated .glory_api.User users = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getUsersOrBuilder(
      int index);
}
