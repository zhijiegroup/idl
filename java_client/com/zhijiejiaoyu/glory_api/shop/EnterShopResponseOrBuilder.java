// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface EnterShopResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.EnterShopResponse)
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
   * <code>string shop_seller_token = 2;</code>
   * @return The shopSellerToken.
   */
  java.lang.String getShopSellerToken();
  /**
   * <code>string shop_seller_token = 2;</code>
   * @return The bytes for shopSellerToken.
   */
  com.google.protobuf.ByteString
      getShopSellerTokenBytes();
}
