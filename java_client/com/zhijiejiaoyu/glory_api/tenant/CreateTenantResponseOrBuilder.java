// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface CreateTenantResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateTenantResponse)
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
   * <code>int64 admin_user_id = 3;</code>
   * @return The adminUserId.
   */
  long getAdminUserId();

  /**
   * <code>string admin_phone = 4;</code>
   * @return The adminPhone.
   */
  java.lang.String getAdminPhone();
  /**
   * <code>string admin_phone = 4;</code>
   * @return The bytes for adminPhone.
   */
  com.google.protobuf.ByteString
      getAdminPhoneBytes();
}
