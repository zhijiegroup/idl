// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_dept.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface UpdateTenantDeptRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateTenantDeptRequest)
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
   * <code>.glory_api.TenantDept tenant_dept = 2;</code>
   * @return Whether the tenantDept field is set.
   */
  boolean hasTenantDept();
  /**
   * <code>.glory_api.TenantDept tenant_dept = 2;</code>
   * @return The tenantDept.
   */
  com.zhijiejiaoyu.glory_api.user.TenantDept getTenantDept();
  /**
   * <code>.glory_api.TenantDept tenant_dept = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder getTenantDeptOrBuilder();
}
