// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_plan.proto

package com.zhijiejiaoyu.glory_api.live;

public interface CreateLiveProductStatusOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateLiveProductStatus)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 product_id = 1;</code>
   * @return The productId.
   */
  long getProductId();

  /**
   * <code>string product_selling_point = 2;</code>
   * @return The productSellingPoint.
   */
  java.lang.String getProductSellingPoint();
  /**
   * <code>string product_selling_point = 2;</code>
   * @return The bytes for productSellingPoint.
   */
  com.google.protobuf.ByteString
      getProductSellingPointBytes();

  /**
   * <code>string product_description = 3;</code>
   * @return The productDescription.
   */
  java.lang.String getProductDescription();
  /**
   * <code>string product_description = 3;</code>
   * @return The bytes for productDescription.
   */
  com.google.protobuf.ByteString
      getProductDescriptionBytes();
}
