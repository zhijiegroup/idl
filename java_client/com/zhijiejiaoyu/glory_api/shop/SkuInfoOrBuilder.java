// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface SkuInfoOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.SkuInfo)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 sku_id = 1;</code>
   * @return The skuId.
   */
  long getSkuId();

  /**
   * <code>int32 number = 2;</code>
   * @return The number.
   */
  int getNumber();

  /**
   * <code>int64 activity_id = 3;</code>
   * @return The activityId.
   */
  long getActivityId();

  /**
   * <pre>
   * 短视频: video; 商城: normal; 直播: live
   * </pre>
   *
   * <code>string channel = 4;</code>
   * @return The channel.
   */
  java.lang.String getChannel();
  /**
   * <pre>
   * 短视频: video; 商城: normal; 直播: live
   * </pre>
   *
   * <code>string channel = 4;</code>
   * @return The bytes for channel.
   */
  com.google.protobuf.ByteString
      getChannelBytes();
}
