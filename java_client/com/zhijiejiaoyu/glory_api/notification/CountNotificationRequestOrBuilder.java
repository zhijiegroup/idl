// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: notification/notification.proto

package com.zhijiejiaoyu.glory_api.notification;

public interface CountNotificationRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CountNotificationRequest)
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
   * <code>repeated int32 notify = 2;</code>
   * @return A list containing the notify.
   */
  java.util.List<java.lang.Integer> getNotifyList();
  /**
   * <code>repeated int32 notify = 2;</code>
   * @return The count of notify.
   */
  int getNotifyCount();
  /**
   * <code>repeated int32 notify = 2;</code>
   * @param index The index of the element to return.
   * @return The notify at the given index.
   */
  int getNotify(int index);

  /**
   * <code>bool latest = 3;</code>
   * @return The latest.
   */
  boolean getLatest();
}
