// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/teaching_plan.proto

package com.zhijiejiaoyu.glory_api.course;

public interface UpdateTeachingPlanRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateTeachingPlanRequest)
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
   * <code>int64 teaching_plan_id = 2;</code>
   * @return The teachingPlanId.
   */
  long getTeachingPlanId();

  /**
   * <code>int64 user_id = 3;</code>
   * @return The userId.
   */
  long getUserId();

  /**
   * <code>string teaching_plan_content = 4;</code>
   * @return The teachingPlanContent.
   */
  java.lang.String getTeachingPlanContent();
  /**
   * <code>string teaching_plan_content = 4;</code>
   * @return The bytes for teachingPlanContent.
   */
  com.google.protobuf.ByteString
      getTeachingPlanContentBytes();
}
