// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/product.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface GetProductResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetProductResponse)
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
   * <code>.glory_api.ProductWithValueAuthor product_detail = 2;</code>
   * @return Whether the productDetail field is set.
   */
  boolean hasProductDetail();
  /**
   * <code>.glory_api.ProductWithValueAuthor product_detail = 2;</code>
   * @return The productDetail.
   */
  com.zhijiejiaoyu.glory_api.shop.ProductWithValueAuthor getProductDetail();
  /**
   * <code>.glory_api.ProductWithValueAuthor product_detail = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ProductWithValueAuthorOrBuilder getProductDetailOrBuilder();

  /**
   * <code>.glory_api.ApprovalFlowLevel latest_approval_level = 3;</code>
   * @return Whether the latestApprovalLevel field is set.
   */
  boolean hasLatestApprovalLevel();
  /**
   * <code>.glory_api.ApprovalFlowLevel latest_approval_level = 3;</code>
   * @return The latestApprovalLevel.
   */
  com.zhijiejiaoyu.glory_api.short_video.ApprovalFlowLevel getLatestApprovalLevel();
  /**
   * <code>.glory_api.ApprovalFlowLevel latest_approval_level = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ApprovalFlowLevelOrBuilder getLatestApprovalLevelOrBuilder();
}
