// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_quick_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface QuickEvaluationTotalReportStudentDetailOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.QuickEvaluationTotalReportStudentDetail)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string name = 1;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 1;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>bool result = 2;</code>
   * @return The result.
   */
  boolean getResult();

  /**
   * <code>string reason = 3;</code>
   * @return The reason.
   */
  java.lang.String getReason();
  /**
   * <code>string reason = 3;</code>
   * @return The bytes for reason.
   */
  com.google.protobuf.ByteString
      getReasonBytes();

  /**
   * <code>int64 report_id = 4;</code>
   * @return The reportId.
   */
  long getReportId();

  /**
   * <code>int64 room_id = 5;</code>
   * @return The roomId.
   */
  long getRoomId();
}
