// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_dept.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface UpdateTenantUserRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateTenantUserRequest)
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
   * <code>.glory_api.TenantUser tenant_user = 2;</code>
   * @return Whether the tenantUser field is set.
   */
  boolean hasTenantUser();
  /**
   * <code>.glory_api.TenantUser tenant_user = 2;</code>
   * @return The tenantUser.
   */
  com.zhijiejiaoyu.glory_api.tenant.TenantUser getTenantUser();
  /**
   * <code>.glory_api.TenantUser tenant_user = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.tenant.TenantUserOrBuilder getTenantUserOrBuilder();
}
