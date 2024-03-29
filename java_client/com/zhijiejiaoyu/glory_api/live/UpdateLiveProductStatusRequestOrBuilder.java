// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_plan.proto

package com.zhijiejiaoyu.glory_api.live;

public interface UpdateLiveProductStatusRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateLiveProductStatusRequest)
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
   * <code>repeated int64 live_product_status_id = 2;</code>
   * @return A list containing the liveProductStatusId.
   */
  java.util.List<java.lang.Long> getLiveProductStatusIdList();
  /**
   * <code>repeated int64 live_product_status_id = 2;</code>
   * @return The count of liveProductStatusId.
   */
  int getLiveProductStatusIdCount();
  /**
   * <code>repeated int64 live_product_status_id = 2;</code>
   * @param index The index of the element to return.
   * @return The liveProductStatusId at the given index.
   */
  long getLiveProductStatusId(int index);

  /**
   * <pre>
   * status: to_play（待播）, playing (直播中）
   * </pre>
   *
   * <code>string status = 3;</code>
   * @return The status.
   */
  java.lang.String getStatus();
  /**
   * <pre>
   * status: to_play（待播）, playing (直播中）
   * </pre>
   *
   * <code>string status = 3;</code>
   * @return The bytes for status.
   */
  com.google.protobuf.ByteString
      getStatusBytes();

  /**
   * <code>string product_selling_point = 4;</code>
   * @return The productSellingPoint.
   */
  java.lang.String getProductSellingPoint();
  /**
   * <code>string product_selling_point = 4;</code>
   * @return The bytes for productSellingPoint.
   */
  com.google.protobuf.ByteString
      getProductSellingPointBytes();

  /**
   * <code>string product_description = 5;</code>
   * @return The productDescription.
   */
  java.lang.String getProductDescription();
  /**
   * <code>string product_description = 5;</code>
   * @return The bytes for productDescription.
   */
  com.google.protobuf.ByteString
      getProductDescriptionBytes();
}
