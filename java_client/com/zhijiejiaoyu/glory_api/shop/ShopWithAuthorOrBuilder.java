// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/shop.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface ShopWithAuthorOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ShopWithAuthor)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.glory_api.Shop shop = 1;</code>
   * @return Whether the shop field is set.
   */
  boolean hasShop();
  /**
   * <code>.glory_api.Shop shop = 1;</code>
   * @return The shop.
   */
  com.zhijiejiaoyu.glory_api.shop.Shop getShop();
  /**
   * <code>.glory_api.Shop shop = 1;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ShopOrBuilder getShopOrBuilder();

  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   * @return Whether the authorInfo field is set.
   */
  boolean hasAuthorInfo();
  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   * @return The authorInfo.
   */
  com.zhijiejiaoyu.base.AuthorInfo getAuthorInfo();
  /**
   * <code>.base.AuthorInfo author_info = 2;</code>
   */
  com.zhijiejiaoyu.base.AuthorInfoOrBuilder getAuthorInfoOrBuilder();

  /**
   * <code>.glory_api.ShopBusiness shop_business = 3;</code>
   * @return Whether the shopBusiness field is set.
   */
  boolean hasShopBusiness();
  /**
   * <code>.glory_api.ShopBusiness shop_business = 3;</code>
   * @return The shopBusiness.
   */
  com.zhijiejiaoyu.glory_api.shop.ShopBusiness getShopBusiness();
  /**
   * <code>.glory_api.ShopBusiness shop_business = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ShopBusinessOrBuilder getShopBusinessOrBuilder();
}
