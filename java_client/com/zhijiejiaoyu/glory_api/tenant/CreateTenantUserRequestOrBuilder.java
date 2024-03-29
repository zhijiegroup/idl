// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_user.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface CreateTenantUserRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateTenantUserRequest)
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
   * <code>int64 tenant_id = 2;</code>
   * @return The tenantId.
   */
  long getTenantId();

  /**
   * <code>int64 dept_id = 3;</code>
   * @return The deptId.
   */
  long getDeptId();

  /**
   * <code>int64 role_id = 4;</code>
   * @return The roleId.
   */
  long getRoleId();

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
   * <code>bool is_tenant = 6;</code>
   * @return The isTenant.
   */
  boolean getIsTenant();

  /**
   * <code>repeated .glory_api.TenantUser users = 7;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.tenant.TenantUser> 
      getUsersList();
  /**
   * <code>repeated .glory_api.TenantUser users = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.tenant.TenantUser getUsers(int index);
  /**
   * <code>repeated .glory_api.TenantUser users = 7;</code>
   */
  int getUsersCount();
  /**
   * <code>repeated .glory_api.TenantUser users = 7;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.tenant.TenantUserOrBuilder> 
      getUsersOrBuilderList();
  /**
   * <code>repeated .glory_api.TenantUser users = 7;</code>
   */
  com.zhijiejiaoyu.glory_api.tenant.TenantUserOrBuilder getUsersOrBuilder(
      int index);
}
