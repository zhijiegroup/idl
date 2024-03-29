// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: wxpay/wxpay.proto

package com.zhijiejiaoyu.glory_api.wxpay;

public interface DetailOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.Detail)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   *订单原价
   * </pre>
   *
   * <code>int64 cost_price = 1;</code>
   * @return The costPrice.
   */
  long getCostPrice();

  /**
   * <pre>
   *商品小票ID
   * </pre>
   *
   * <code>string invoice_id = 2;</code>
   * @return The invoiceId.
   */
  java.lang.String getInvoiceId();
  /**
   * <pre>
   *商品小票ID
   * </pre>
   *
   * <code>string invoice_id = 2;</code>
   * @return The bytes for invoiceId.
   */
  com.google.protobuf.ByteString
      getInvoiceIdBytes();

  /**
   * <pre>
   *单品列表
   * </pre>
   *
   * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail> 
      getGoodsDetailList();
  /**
   * <pre>
   *单品列表
   * </pre>
   *
   * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.wxpay.GoodsDetail getGoodsDetail(int index);
  /**
   * <pre>
   *单品列表
   * </pre>
   *
   * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
   */
  int getGoodsDetailCount();
  /**
   * <pre>
   *单品列表
   * </pre>
   *
   * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.wxpay.GoodsDetailOrBuilder> 
      getGoodsDetailOrBuilderList();
  /**
   * <pre>
   *单品列表
   * </pre>
   *
   * <code>repeated .glory_api.GoodsDetail goods_detail = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.wxpay.GoodsDetailOrBuilder getGoodsDetailOrBuilder(
      int index);
}
