// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: traffic/live_traffic.proto

package com.zhijiejiaoyu.glory_api.traffic;

public interface SchooLiveTrafficChartOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.SchooLiveTrafficChart)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string date = 1;</code>
   * @return The date.
   */
  java.lang.String getDate();
  /**
   * <code>string date = 1;</code>
   * @return The bytes for date.
   */
  com.google.protobuf.ByteString
      getDateBytes();

  /**
   * <code>int64 traffic = 2;</code>
   * @return The traffic.
   */
  long getTraffic();

  /**
   * <code>int64 timestamp = 3;</code>
   * @return The timestamp.
   */
  long getTimestamp();

  /**
   * <code>double sub_traffic = 4;</code>
   * @return The subTraffic.
   */
  double getSubTraffic();
}
