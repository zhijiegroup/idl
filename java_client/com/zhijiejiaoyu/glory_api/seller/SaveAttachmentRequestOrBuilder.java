// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: seller/attachment.proto

package com.zhijiejiaoyu.glory_api.seller;

public interface SaveAttachmentRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.SaveAttachmentRequest)
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
   * <code>.glory_api.AttachmentType attachment_type = 2;</code>
   * @return The enum numeric value on the wire for attachmentType.
   */
  int getAttachmentTypeValue();
  /**
   * <code>.glory_api.AttachmentType attachment_type = 2;</code>
   * @return The attachmentType.
   */
  com.zhijiejiaoyu.glory_api.seller.AttachmentType getAttachmentType();

  /**
   * <pre>
   * 如果传了seller_id, grouping_id跟grouping_key会不起作用
   * </pre>
   *
   * <code>int64 seller_id = 3;</code>
   * @return The sellerId.
   */
  long getSellerId();

  /**
   * <code>string description = 4;</code>
   * @return The description.
   */
  java.lang.String getDescription();
  /**
   * <code>string description = 4;</code>
   * @return The bytes for description.
   */
  com.google.protobuf.ByteString
      getDescriptionBytes();

  /**
   * <pre>
   * 保存到oss的时候，这个id会成为地址的一部分，增加这个来支持更多的upload场景
   * </pre>
   *
   * <code>int64 grouping_id = 5;</code>
   * @return The groupingId.
   */
  long getGroupingId();

  /**
   * <pre>
   * 保存到oss的时候这个key会作为地址的一部分，增加这个来支持更多的upload场景
   * </pre>
   *
   * <code>string grouping_key = 6;</code>
   * @return The groupingKey.
   */
  java.lang.String getGroupingKey();
  /**
   * <pre>
   * 保存到oss的时候这个key会作为地址的一部分，增加这个来支持更多的upload场景
   * </pre>
   *
   * <code>string grouping_key = 6;</code>
   * @return The bytes for groupingKey.
   */
  com.google.protobuf.ByteString
      getGroupingKeyBytes();

  /**
   * <pre>
   * 存到oss中的路径
   * </pre>
   *
   * <code>string oss_path = 7;</code>
   * @return The ossPath.
   */
  java.lang.String getOssPath();
  /**
   * <pre>
   * 存到oss中的路径
   * </pre>
   *
   * <code>string oss_path = 7;</code>
   * @return The bytes for ossPath.
   */
  com.google.protobuf.ByteString
      getOssPathBytes();
}
