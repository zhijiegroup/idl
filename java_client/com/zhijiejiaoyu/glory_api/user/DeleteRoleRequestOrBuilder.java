// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface DeleteRoleRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.DeleteRoleRequest)
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
   * <pre>
   * role id list
   * </pre>
   *
   * <code>repeated int64 role_id = 2;</code>
   * @return A list containing the roleId.
   */
  java.util.List<java.lang.Long> getRoleIdList();
  /**
   * <pre>
   * role id list
   * </pre>
   *
   * <code>repeated int64 role_id = 2;</code>
   * @return The count of roleId.
   */
  int getRoleIdCount();
  /**
   * <pre>
   * role id list
   * </pre>
   *
   * <code>repeated int64 role_id = 2;</code>
   * @param index The index of the element to return.
   * @return The roleId at the given index.
   */
  long getRoleId(int index);
}
