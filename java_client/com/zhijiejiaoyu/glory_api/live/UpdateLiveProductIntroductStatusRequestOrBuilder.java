// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_plan.proto

package com.zhijiejiaoyu.glory_api.live;

public interface UpdateLiveProductIntroductStatusRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateLiveProductIntroductStatusRequest)
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
   * <code>int64 shop_id = 2;</code>
   * @return The shopId.
   */
  long getShopId();

  /**
   * <code>int64 live_product_status_id = 3;</code>
   * @return The liveProductStatusId.
   */
  long getLiveProductStatusId();

  /**
   * <pre>
   * start or stop
   * </pre>
   *
   * <code>string action = 4;</code>
   * @return The action.
   */
  java.lang.String getAction();
  /**
   * <pre>
   * start or stop
   * </pre>
   *
   * <code>string action = 4;</code>
   * @return The bytes for action.
   */
  com.google.protobuf.ByteString
      getActionBytes();
}
