// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface GetRolePagePermissionResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetRolePagePermissionResponse)
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
   * <code>int64 tenant_id = 2;</code>
   * @return The tenantId.
   */
  long getTenantId();

  /**
   * <code>int64 role_id = 3;</code>
   * @return The roleId.
   */
  long getRoleId();

  /**
   * <code>string role_name = 4;</code>
   * @return The roleName.
   */
  java.lang.String getRoleName();
  /**
   * <code>string role_name = 4;</code>
   * @return The bytes for roleName.
   */
  com.google.protobuf.ByteString
      getRoleNameBytes();

  /**
   * <code>string role_type = 5;</code>
   * @return The roleType.
   */
  java.lang.String getRoleType();
  /**
   * <code>string role_type = 5;</code>
   * @return The bytes for roleType.
   */
  com.google.protobuf.ByteString
      getRoleTypeBytes();

  /**
   * <code>string role_description = 6;</code>
   * @return The roleDescription.
   */
  java.lang.String getRoleDescription();
  /**
   * <code>string role_description = 6;</code>
   * @return The bytes for roleDescription.
   */
  com.google.protobuf.ByteString
      getRoleDescriptionBytes();

  /**
   * <code>bool role_readonly = 7;</code>
   * @return The roleReadonly.
   */
  boolean getRoleReadonly();

  /**
   * <code>repeated .glory_api.PagePermission page_permission = 8;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.user.PagePermission> 
      getPagePermissionList();
  /**
   * <code>repeated .glory_api.PagePermission page_permission = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.user.PagePermission getPagePermission(int index);
  /**
   * <code>repeated .glory_api.PagePermission page_permission = 8;</code>
   */
  int getPagePermissionCount();
  /**
   * <code>repeated .glory_api.PagePermission page_permission = 8;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder> 
      getPagePermissionOrBuilderList();
  /**
   * <code>repeated .glory_api.PagePermission page_permission = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder getPagePermissionOrBuilder(
      int index);
}
