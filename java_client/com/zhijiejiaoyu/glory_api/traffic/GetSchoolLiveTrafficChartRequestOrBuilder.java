// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: traffic/live_traffic.proto

package com.zhijiejiaoyu.glory_api.traffic;

public interface GetSchoolLiveTrafficChartRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetSchoolLiveTrafficChartRequest)
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
   * <code>int64 start = 3;</code>
   * @return The start.
   */
  long getStart();

  /**
   * <code>int64 end = 4;</code>
   * @return The end.
   */
  long getEnd();
}
