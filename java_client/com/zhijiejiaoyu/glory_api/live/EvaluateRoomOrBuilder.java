// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface EvaluateRoomOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.EvaluateRoom)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 room_id = 1;</code>
   * @return The roomId.
   */
  long getRoomId();

  /**
   * <code>string room_title = 2;</code>
   * @return The roomTitle.
   */
  java.lang.String getRoomTitle();
  /**
   * <code>string room_title = 2;</code>
   * @return The bytes for roomTitle.
   */
  com.google.protobuf.ByteString
      getRoomTitleBytes();

  /**
   * <code>string room_url = 3;</code>
   * @return The roomUrl.
   */
  java.lang.String getRoomUrl();
  /**
   * <code>string room_url = 3;</code>
   * @return The bytes for roomUrl.
   */
  com.google.protobuf.ByteString
      getRoomUrlBytes();

  /**
   * <code>double score = 4;</code>
   * @return The score.
   */
  double getScore();

  /**
   * <code>double duration = 5;</code>
   * @return The duration.
   */
  double getDuration();

  /**
   * <code>int64 like = 6;</code>
   * @return The like.
   */
  long getLike();

  /**
   * <code>int64 order = 7;</code>
   * @return The order.
   */
  long getOrder();

  /**
   * <code>string ai_feedback = 8;</code>
   * @return The aiFeedback.
   */
  java.lang.String getAiFeedback();
  /**
   * <code>string ai_feedback = 8;</code>
   * @return The bytes for aiFeedback.
   */
  com.google.protobuf.ByteString
      getAiFeedbackBytes();

  /**
   * <code>string evaluated_time = 9;</code>
   * @return The evaluatedTime.
   */
  java.lang.String getEvaluatedTime();
  /**
   * <code>string evaluated_time = 9;</code>
   * @return The bytes for evaluatedTime.
   */
  com.google.protobuf.ByteString
      getEvaluatedTimeBytes();

  /**
   * <code>string evaluated_type = 10;</code>
   * @return The evaluatedType.
   */
  java.lang.String getEvaluatedType();
  /**
   * <code>string evaluated_type = 10;</code>
   * @return The bytes for evaluatedType.
   */
  com.google.protobuf.ByteString
      getEvaluatedTypeBytes();

  /**
   * <code>bool quick_evaluation_is_pass = 11;</code>
   * @return The quickEvaluationIsPass.
   */
  boolean getQuickEvaluationIsPass();
}
