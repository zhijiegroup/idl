// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface ListStudentEvalutionsRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListStudentEvalutionsRequest)
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
   * <code>string name = 2;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 2;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string major = 3;</code>
   * @return The major.
   */
  java.lang.String getMajor();
  /**
   * <code>string major = 3;</code>
   * @return The bytes for major.
   */
  com.google.protobuf.ByteString
      getMajorBytes();

  /**
   * <code>string clas = 4;</code>
   * @return The clas.
   */
  java.lang.String getClas();
  /**
   * <code>string clas = 4;</code>
   * @return The bytes for clas.
   */
  com.google.protobuf.ByteString
      getClasBytes();

  /**
   * <code>.base.PaginationRequest pagination = 5;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationRequest pagination = 5;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationRequest getPagination();
  /**
   * <code>.base.PaginationRequest pagination = 5;</code>
   */
  com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder();
}
