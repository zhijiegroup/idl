// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: traffic/live_traffic.proto

package com.zhijiejiaoyu.glory_api.traffic;

public interface ListTrafficWarningRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListTrafficWarningRequest)
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
   * <code>int64 warning_type = 2;</code>
   * @return The warningType.
   */
  long getWarningType();

  /**
   * <code>int64 tenant_id = 3;</code>
   * @return The tenantId.
   */
  long getTenantId();

  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationRequest getPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder();
}
