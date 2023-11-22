// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_control.proto

package com.zhijiejiaoyu.glory_api.live;

public interface CreateLiveControlRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateLiveControlRequest)
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
   * <code>string name = 3;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 3;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>bool is_repeated = 4;</code>
   * @return The isRepeated.
   */
  boolean getIsRepeated();

  /**
   * <code>string days = 5;</code>
   * @return The days.
   */
  java.lang.String getDays();
  /**
   * <code>string days = 5;</code>
   * @return The bytes for days.
   */
  com.google.protobuf.ByteString
      getDaysBytes();

  /**
   * <code>int64 available_start_time = 6;</code>
   * @return The availableStartTime.
   */
  long getAvailableStartTime();

  /**
   * <code>int64 available_end_time = 7;</code>
   * @return The availableEndTime.
   */
  long getAvailableEndTime();

  /**
   * <code>int64 unavailable_start_time = 8;</code>
   * @return The unavailableStartTime.
   */
  long getUnavailableStartTime();

  /**
   * <code>int64 unavailable_end_time = 9;</code>
   * @return The unavailableEndTime.
   */
  long getUnavailableEndTime();
}