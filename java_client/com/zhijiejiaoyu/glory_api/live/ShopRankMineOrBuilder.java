// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface ShopRankMineOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ShopRankMine)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string shop_name = 1;</code>
   * @return The shopName.
   */
  java.lang.String getShopName();
  /**
   * <code>string shop_name = 1;</code>
   * @return The bytes for shopName.
   */
  com.google.protobuf.ByteString
      getShopNameBytes();

  /**
   * <code>string shop_url = 2;</code>
   * @return The shopUrl.
   */
  java.lang.String getShopUrl();
  /**
   * <code>string shop_url = 2;</code>
   * @return The bytes for shopUrl.
   */
  com.google.protobuf.ByteString
      getShopUrlBytes();

  /**
   * <code>int64 sale_amount = 3;</code>
   * @return The saleAmount.
   */
  long getSaleAmount();

  /**
   * <code>int64 rank = 4;</code>
   * @return The rank.
   */
  long getRank();
}
