// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: approval_flow/approval_flow.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface ListApprovalFlowRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListApprovalFlowRequest)
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
   * <code>string type = 2;</code>
   * @return The type.
   */
  java.lang.String getType();
  /**
   * <code>string type = 2;</code>
   * @return The bytes for type.
   */
  com.google.protobuf.ByteString
      getTypeBytes();

  /**
   * <code>string name = 3;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 3;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string phone = 4;</code>
   * @return The phone.
   */
  java.lang.String getPhone();
  /**
   * <code>string phone = 4;</code>
   * @return The bytes for phone.
   */
  com.google.protobuf.ByteString
      getPhoneBytes();

  /**
   * <code>string approval_type = 5;</code>
   * @return The approvalType.
   */
  java.lang.String getApprovalType();
  /**
   * <code>string approval_type = 5;</code>
   * @return The bytes for approvalType.
   */
  com.google.protobuf.ByteString
      getApprovalTypeBytes();

  /**
   * <code>int64 class_id = 6;</code>
   * @return The classId.
   */
  long getClassId();

  /**
   * <pre>
   * 访问类型
   * </pre>
   *
   * <code>string access_type = 7;</code>
   * @return The accessType.
   */
  java.lang.String getAccessType();
  /**
   * <pre>
   * 访问类型
   * </pre>
   *
   * <code>string access_type = 7;</code>
   * @return The bytes for accessType.
   */
  com.google.protobuf.ByteString
      getAccessTypeBytes();

  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationRequest getPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder();
}