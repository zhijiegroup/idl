// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface GetUserResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetUserResponse)
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
   * user data
   * </pre>
   *
   * <code>.glory_api.User data = 2;</code>
   * @return Whether the data field is set.
   */
  boolean hasData();
  /**
   * <pre>
   * user data
   * </pre>
   *
   * <code>.glory_api.User data = 2;</code>
   * @return The data.
   */
  com.zhijiejiaoyu.glory_api.user.User getData();
  /**
   * <pre>
   * user data
   * </pre>
   *
   * <code>.glory_api.User data = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getDataOrBuilder();
}
