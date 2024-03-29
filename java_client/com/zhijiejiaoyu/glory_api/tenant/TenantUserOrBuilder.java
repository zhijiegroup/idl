// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_user.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface TenantUserOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.TenantUser)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 tenant_user_id = 1;</code>
   * @return The tenantUserId.
   */
  long getTenantUserId();

  /**
   * <code>int64 user_id = 2;</code>
   * @return The userId.
   */
  long getUserId();

  /**
   * <code>string phone = 4;</code>
   * @return The phone.
   */
  java.lang.String getPhone();
  /**
   * <code>string phone = 4;</code>
   * @return The bytes for phone.
   */
  com.google.protobuf.ByteString
      getPhoneBytes();

  /**
   * <code>string name = 5;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 5;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string dept = 8;</code>
   * @return The dept.
   */
  java.lang.String getDept();
  /**
   * <code>string dept = 8;</code>
   * @return The bytes for dept.
   */
  com.google.protobuf.ByteString
      getDeptBytes();

  /**
   * <code>int64 dept_id = 9;</code>
   * @return The deptId.
   */
  long getDeptId();

  /**
   * <code>.glory_api.User user = 10;</code>
   * @return Whether the user field is set.
   */
  boolean hasUser();
  /**
   * <code>.glory_api.User user = 10;</code>
   * @return The user.
   */
  com.zhijiejiaoyu.glory_api.user.User getUser();
  /**
   * <code>.glory_api.User user = 10;</code>
   */
  com.zhijiejiaoyu.glory_api.user.UserOrBuilder getUserOrBuilder();

  /**
   * <code>.glory_api.Role role = 11;</code>
   * @return Whether the role field is set.
   */
  boolean hasRole();
  /**
   * <code>.glory_api.Role role = 11;</code>
   * @return The role.
   */
  com.zhijiejiaoyu.glory_api.user.Role getRole();
  /**
   * <code>.glory_api.Role role = 11;</code>
   */
  com.zhijiejiaoyu.glory_api.user.RoleOrBuilder getRoleOrBuilder();

  /**
   * <code>int64 tenant_id = 12;</code>
   * @return The tenantId.
   */
  long getTenantId();
}
