// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: approval_flow/approval_flow.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface ApproveFlowRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ApproveFlowRequest)
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
   * <code>int64 approval_flow_id = 2;</code>
   * @return The approvalFlowId.
   */
  long getApprovalFlowId();

  /**
   * <code>int64 approval_flow_level_id = 3;</code>
   * @return The approvalFlowLevelId.
   */
  long getApprovalFlowLevelId();

  /**
   * <code>string result = 4;</code>
   * @return The result.
   */
  java.lang.String getResult();
  /**
   * <code>string result = 4;</code>
   * @return The bytes for result.
   */
  com.google.protobuf.ByteString
      getResultBytes();

  /**
   * <code>string comment = 5;</code>
   * @return The comment.
   */
  java.lang.String getComment();
  /**
   * <code>string comment = 5;</code>
   * @return The bytes for comment.
   */
  com.google.protobuf.ByteString
      getCommentBytes();
}