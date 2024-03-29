// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: wxpay/wxpay.proto

package com.zhijiejiaoyu.glory_api.wxpay;

public interface GoodsDetailOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GoodsDetail)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   *商户侧商品编码
   * </pre>
   *
   * <code>string merchant_goods_id = 1;</code>
   * @return The merchantGoodsId.
   */
  java.lang.String getMerchantGoodsId();
  /**
   * <pre>
   *商户侧商品编码
   * </pre>
   *
   * <code>string merchant_goods_id = 1;</code>
   * @return The bytes for merchantGoodsId.
   */
  com.google.protobuf.ByteString
      getMerchantGoodsIdBytes();

  /**
   * <pre>
   *微信支付商品编码
   * </pre>
   *
   * <code>string wechatpay_goods_id = 2;</code>
   * @return The wechatpayGoodsId.
   */
  java.lang.String getWechatpayGoodsId();
  /**
   * <pre>
   *微信支付商品编码
   * </pre>
   *
   * <code>string wechatpay_goods_id = 2;</code>
   * @return The bytes for wechatpayGoodsId.
   */
  com.google.protobuf.ByteString
      getWechatpayGoodsIdBytes();

  /**
   * <pre>
   *商品名称
   * </pre>
   *
   * <code>string goods_name = 3;</code>
   * @return The goodsName.
   */
  java.lang.String getGoodsName();
  /**
   * <pre>
   *商品名称
   * </pre>
   *
   * <code>string goods_name = 3;</code>
   * @return The bytes for goodsName.
   */
  com.google.protobuf.ByteString
      getGoodsNameBytes();

  /**
   * <pre>
   *商品数量
   * </pre>
   *
   * <code>int64 quantity = 4;</code>
   * @return The quantity.
   */
  long getQuantity();

  /**
   * <pre>
   *商品单价
   * </pre>
   *
   * <code>int64 unit_price = 5;</code>
   * @return The unitPrice.
   */
  long getUnitPrice();
}
