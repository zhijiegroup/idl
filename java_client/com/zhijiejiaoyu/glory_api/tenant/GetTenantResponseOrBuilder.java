// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface GetTenantResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetTenantResponse)
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
   * <code>.glory_api.Tenant tenant = 2;</code>
   * @return Whether the tenant field is set.
   */
  boolean hasTenant();
  /**
   * <code>.glory_api.Tenant tenant = 2;</code>
   * @return The tenant.
   */
  com.zhijiejiaoyu.glory_api.tenant.Tenant getTenant();
  /**
   * <code>.glory_api.Tenant tenant = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.tenant.TenantOrBuilder getTenantOrBuilder();

  /**
   * <code>.base.AuthorInfo author_info = 3;</code>
   * @return Whether the authorInfo field is set.
   */
  boolean hasAuthorInfo();
  /**
   * <code>.base.AuthorInfo author_info = 3;</code>
   * @return The authorInfo.
   */
  com.zhijiejiaoyu.base.AuthorInfo getAuthorInfo();
  /**
   * <code>.base.AuthorInfo author_info = 3;</code>
   */
  com.zhijiejiaoyu.base.AuthorInfoOrBuilder getAuthorInfoOrBuilder();
}
