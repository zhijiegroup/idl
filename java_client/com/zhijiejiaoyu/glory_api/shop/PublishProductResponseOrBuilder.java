// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/product.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface PublishProductResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.PublishProductResponse)
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
   * <code>int64 product_id = 2;</code>
   * @return The productId.
   */
  long getProductId();
}
