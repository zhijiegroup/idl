// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface ListUserByRoleOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListUserByRole)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 user_id = 1;</code>
   * @return The userId.
   */
  long getUserId();

  /**
   * <code>string phone = 2;</code>
   * @return The phone.
   */
  java.lang.String getPhone();
  /**
   * <code>string phone = 2;</code>
   * @return The bytes for phone.
   */
  com.google.protobuf.ByteString
      getPhoneBytes();

  /**
   * <code>string user_name = 3;</code>
   * @return The userName.
   */
  java.lang.String getUserName();
  /**
   * <code>string user_name = 3;</code>
   * @return The bytes for userName.
   */
  com.google.protobuf.ByteString
      getUserNameBytes();

  /**
   * <code>int64 tenant_id = 4;</code>
   * @return The tenantId.
   */
  long getTenantId();

  /**
   * <code>string role = 5;</code>
   * @return The role.
   */
  java.lang.String getRole();
  /**
   * <code>string role = 5;</code>
   * @return The bytes for role.
   */
  com.google.protobuf.ByteString
      getRoleBytes();

  /**
   * <code>string created_at = 6;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <code>string created_at = 6;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();
}