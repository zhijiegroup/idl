// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface ListShopAccessResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListShopAccessResponse)
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
   * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopAccess> 
      getShopAccessList();
  /**
   * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ShopAccess getShopAccess(int index);
  /**
   * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
   */
  int getShopAccessCount();
  /**
   * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder> 
      getShopAccessOrBuilderList();
  /**
   * <code>repeated .glory_api.ShopAccess shop_access = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder getShopAccessOrBuilder(
      int index);
}