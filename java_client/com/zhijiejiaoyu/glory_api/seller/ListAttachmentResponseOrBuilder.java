// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: seller/attachment.proto

package com.zhijiejiaoyu.glory_api.seller;

public interface ListAttachmentResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListAttachmentResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  boolean hasBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  com.zhijiejiaoyu.base.BaseResponse getBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder();

  /**
   * <code>repeated .glory_api.Attachment attachment = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.seller.Attachment> 
      getAttachmentList();
  /**
   * <code>repeated .glory_api.Attachment attachment = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.seller.Attachment getAttachment(int index);
  /**
   * <code>repeated .glory_api.Attachment attachment = 2;</code>
   */
  int getAttachmentCount();
  /**
   * <code>repeated .glory_api.Attachment attachment = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.seller.AttachmentOrBuilder> 
      getAttachmentOrBuilderList();
  /**
   * <code>repeated .glory_api.Attachment attachment = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.seller.AttachmentOrBuilder getAttachmentOrBuilder(
      int index);
}
