// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_dept.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface GetTenantUserResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetTenantUserResponse)
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
