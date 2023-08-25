// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_dept.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface ListTenantUserResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListTenantUserResponse)
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
   * <code>repeated .glory_api.TenantUser users = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.tenant.TenantUser> 
      getUsersList();
  /**
   * <code>repeated .glory_api.TenantUser users = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.tenant.TenantUser getUsers(int index);
  /**
   * <code>repeated .glory_api.TenantUser users = 2;</code>
   */
  int getUsersCount();
  /**
   * <code>repeated .glory_api.TenantUser users = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.tenant.TenantUserOrBuilder> 
      getUsersOrBuilderList();
  /**
   * <code>repeated .glory_api.TenantUser users = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.tenant.TenantUserOrBuilder getUsersOrBuilder(
      int index);

  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationResponse getPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder();
}
