// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface GetRankResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetRankResponse)
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
   * <code>.glory_api.LiveRank live = 2;</code>
   * @return Whether the live field is set.
   */
  boolean hasLive();
  /**
   * <code>.glory_api.LiveRank live = 2;</code>
   * @return The live.
   */
  com.zhijiejiaoyu.glory_api.live.LiveRank getLive();
  /**
   * <code>.glory_api.LiveRank live = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.live.LiveRankOrBuilder getLiveOrBuilder();

  /**
   * <code>.glory_api.ShopRank shop = 3;</code>
   * @return Whether the shop field is set.
   */
  boolean hasShop();
  /**
   * <code>.glory_api.ShopRank shop = 3;</code>
   * @return The shop.
   */
  com.zhijiejiaoyu.glory_api.live.ShopRank getShop();
  /**
   * <code>.glory_api.ShopRank shop = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.live.ShopRankOrBuilder getShopOrBuilder();

  /**
   * <code>.glory_api.ProductRank product = 4;</code>
   * @return Whether the product field is set.
   */
  boolean hasProduct();
  /**
   * <code>.glory_api.ProductRank product = 4;</code>
   * @return The product.
   */
  com.zhijiejiaoyu.glory_api.live.ProductRank getProduct();
  /**
   * <code>.glory_api.ProductRank product = 4;</code>
   */
  com.zhijiejiaoyu.glory_api.live.ProductRankOrBuilder getProductOrBuilder();
}
