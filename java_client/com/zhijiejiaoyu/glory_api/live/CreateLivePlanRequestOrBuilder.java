// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_plan.proto

package com.zhijiejiaoyu.glory_api.live;

public interface CreateLivePlanRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateLivePlanRequest)
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
   * <code>.glory_api.LivePlan live_plan = 2;</code>
   * @return Whether the livePlan field is set.
   */
  boolean hasLivePlan();
  /**
   * <code>.glory_api.LivePlan live_plan = 2;</code>
   * @return The livePlan.
   */
  com.zhijiejiaoyu.glory_api.live.LivePlan getLivePlan();
  /**
   * <code>.glory_api.LivePlan live_plan = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.live.LivePlanOrBuilder getLivePlanOrBuilder();
}
