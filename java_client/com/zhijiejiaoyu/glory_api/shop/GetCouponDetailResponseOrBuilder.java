// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/coupon.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface GetCouponDetailResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetCouponDetailResponse)
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
   * <code>.glory_api.CouponDetail coupon_detail = 2;</code>
   * @return Whether the couponDetail field is set.
   */
  boolean hasCouponDetail();
  /**
   * <code>.glory_api.CouponDetail coupon_detail = 2;</code>
   * @return The couponDetail.
   */
  com.zhijiejiaoyu.glory_api.shop.CouponDetail getCouponDetail();
  /**
   * <code>.glory_api.CouponDetail coupon_detail = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.CouponDetailOrBuilder getCouponDetailOrBuilder();
}
