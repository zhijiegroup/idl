// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: example/example.proto

package com.zhijiejiaoyu.glory_api.example;

public interface ListExampleRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListExampleRequest)
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
   * <code>string example_name = 2;</code>
   * @return The exampleName.
   */
  java.lang.String getExampleName();
  /**
   * <code>string example_name = 2;</code>
   * @return The bytes for exampleName.
   */
  com.google.protobuf.ByteString
      getExampleNameBytes();

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
