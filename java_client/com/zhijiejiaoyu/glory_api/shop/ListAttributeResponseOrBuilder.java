// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/attribute.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface ListAttributeResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListAttributeResponse)
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
   * <code>repeated .glory_api.AttributeWithAuthor attribute_detail = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor> 
      getAttributeDetailList();
  /**
   * <code>repeated .glory_api.AttributeWithAuthor attribute_detail = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthor getAttributeDetail(int index);
  /**
   * <code>repeated .glory_api.AttributeWithAuthor attribute_detail = 2;</code>
   */
  int getAttributeDetailCount();
  /**
   * <code>repeated .glory_api.AttributeWithAuthor attribute_detail = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthorOrBuilder> 
      getAttributeDetailOrBuilderList();
  /**
   * <code>repeated .glory_api.AttributeWithAuthor attribute_detail = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.AttributeWithAuthorOrBuilder getAttributeDetailOrBuilder(
      int index);

  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationResponse getPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder();
}
