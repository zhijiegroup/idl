// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/attribute.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface ListAttributeRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListAttributeRequest)
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
   * <code>string attribute_name = 2;</code>
   * @return The attributeName.
   */
  java.lang.String getAttributeName();
  /**
   * <code>string attribute_name = 2;</code>
   * @return The bytes for attributeName.
   */
  com.google.protobuf.ByteString
      getAttributeNameBytes();

  /**
   * <code>string attribute_type = 3;</code>
   * @return The attributeType.
   */
  java.lang.String getAttributeType();
  /**
   * <code>string attribute_type = 3;</code>
   * @return The bytes for attributeType.
   */
  com.google.protobuf.ByteString
      getAttributeTypeBytes();

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
