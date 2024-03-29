// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface FollowUserRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.FollowUserRequest)
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
   * <code>int64 following_id = 2;</code>
   * @return The followingId.
   */
  long getFollowingId();

  /**
   * <pre>
   * 是否关注
   * </pre>
   *
   * <code>bool follow = 3;</code>
   * @return The follow.
   */
  boolean getFollow();
}
