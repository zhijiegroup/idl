// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface RoleOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.Role)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 role_id = 1;</code>
   * @return The roleId.
   */
  long getRoleId();

  /**
   * <code>string role_name = 2;</code>
   * @return The roleName.
   */
  java.lang.String getRoleName();
  /**
   * <code>string role_name = 2;</code>
   * @return The bytes for roleName.
   */
  com.google.protobuf.ByteString
      getRoleNameBytes();

  /**
   * <code>string role_type = 3;</code>
   * @return The roleType.
   */
  java.lang.String getRoleType();
  /**
   * <code>string role_type = 3;</code>
   * @return The bytes for roleType.
   */
  com.google.protobuf.ByteString
      getRoleTypeBytes();

  /**
   * <pre>
   *  string source = 3;  // 角色对应的资源来源，相当于角色类型，比如学校的角色会绑定table jx_tenant，专业的角色会绑定jx_major
   *  int64 source_id =4; // 对应的资源来源id
   * </pre>
   *
   * <code>string description = 5;</code>
   * @return The description.
   */
  java.lang.String getDescription();
  /**
   * <pre>
   *  string source = 3;  // 角色对应的资源来源，相当于角色类型，比如学校的角色会绑定table jx_tenant，专业的角色会绑定jx_major
   *  int64 source_id =4; // 对应的资源来源id
   * </pre>
   *
   * <code>string description = 5;</code>
   * @return The bytes for description.
   */
  com.google.protobuf.ByteString
      getDescriptionBytes();

  /**
   * <code>bool readonly = 6;</code>
   * @return The readonly.
   */
  boolean getReadonly();

  /**
   * <code>repeated .glory_api.RolePermission role_permission = 7;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.user.RolePermission> 
      getRolePermissionList();
  /**
   * <code>repeated .glory_api.RolePermission role_permission = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.user.RolePermission getRolePermission(int index);
  /**
   * <code>repeated .glory_api.RolePermission role_permission = 7;</code>
   */
  int getRolePermissionCount();
  /**
   * <code>repeated .glory_api.RolePermission role_permission = 7;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.user.RolePermissionOrBuilder> 
      getRolePermissionOrBuilderList();
  /**
   * <code>repeated .glory_api.RolePermission role_permission = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.user.RolePermissionOrBuilder getRolePermissionOrBuilder(
      int index);
}
