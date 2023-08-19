// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface OrderInfoOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.OrderInfo)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   *订单id
   * </pre>
   *
   * <code>int64 order_id = 1;</code>
   * @return The orderId.
   */
  long getOrderId();

  /**
   * <pre>
   *订单状态
   * </pre>
   *
   * <code>string order_status = 2;</code>
   * @return The orderStatus.
   */
  java.lang.String getOrderStatus();
  /**
   * <pre>
   *订单状态
   * </pre>
   *
   * <code>string order_status = 2;</code>
   * @return The bytes for orderStatus.
   */
  com.google.protobuf.ByteString
      getOrderStatusBytes();

  /**
   * <pre>
   *下单时间
   * </pre>
   *
   * <code>string created_at = 3;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <pre>
   *下单时间
   * </pre>
   *
   * <code>string created_at = 3;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();

  /**
   * <pre>
   *订单类型 created 待支付   paid 待发货   shipped 已发货   after_sales 售后中    completed 已完成  closed 已关闭
   * </pre>
   *
   * <code>string orderType = 4;</code>
   * @return The orderType.
   */
  java.lang.String getOrderType();
  /**
   * <pre>
   *订单类型 created 待支付   paid 待发货   shipped 已发货   after_sales 售后中    completed 已完成  closed 已关闭
   * </pre>
   *
   * <code>string orderType = 4;</code>
   * @return The bytes for orderType.
   */
  com.google.protobuf.ByteString
      getOrderTypeBytes();

  /**
   * <pre>
   *支付方式  coin 虚拟币支付  weixin 微信支付
   * </pre>
   *
   * <code>string payType = 5;</code>
   * @return The payType.
   */
  java.lang.String getPayType();
  /**
   * <pre>
   *支付方式  coin 虚拟币支付  weixin 微信支付
   * </pre>
   *
   * <code>string payType = 5;</code>
   * @return The bytes for payType.
   */
  com.google.protobuf.ByteString
      getPayTypeBytes();

  /**
   * <pre>
   *付款时间
   * </pre>
   *
   * <code>string payTime = 6;</code>
   * @return The payTime.
   */
  java.lang.String getPayTime();
  /**
   * <pre>
   *付款时间
   * </pre>
   *
   * <code>string payTime = 6;</code>
   * @return The bytes for payTime.
   */
  com.google.protobuf.ByteString
      getPayTimeBytes();

  /**
   * <pre>
   *商品总价 = 原价+运费
   * </pre>
   *
   * <code>double total_amount = 7;</code>
   * @return The totalAmount.
   */
  double getTotalAmount();

  /**
   * <pre>
   *原价
   * </pre>
   *
   * <code>double original_amount = 8;</code>
   * @return The originalAmount.
   */
  double getOriginalAmount();

  /**
   * <pre>
   *运费
   * </pre>
   *
   * <code>double deliver_fee = 9;</code>
   * @return The deliverFee.
   */
  double getDeliverFee();

  /**
   * <pre>
   *优惠金额
   * </pre>
   *
   * <code>double discount_amount = 10;</code>
   * @return The discountAmount.
   */
  double getDiscountAmount();

  /**
   * <pre>
   *实付金额
   * </pre>
   *
   * <code>double payment_amount = 11;</code>
   * @return The paymentAmount.
   */
  double getPaymentAmount();

  /**
   * <pre>
   *应付金额
   * </pre>
   *
   * <code>double payable_amount = 12;</code>
   * @return The payableAmount.
   */
  double getPayableAmount();

  /**
   * <pre>
   *商品信息
   * </pre>
   *
   * <code>repeated .glory_api.ProductInfo productInfo = 13;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.ProductInfo> 
      getProductInfoList();
  /**
   * <pre>
   *商品信息
   * </pre>
   *
   * <code>repeated .glory_api.ProductInfo productInfo = 13;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ProductInfo getProductInfo(int index);
  /**
   * <pre>
   *商品信息
   * </pre>
   *
   * <code>repeated .glory_api.ProductInfo productInfo = 13;</code>
   */
  int getProductInfoCount();
  /**
   * <pre>
   *商品信息
   * </pre>
   *
   * <code>repeated .glory_api.ProductInfo productInfo = 13;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ProductInfoOrBuilder> 
      getProductInfoOrBuilderList();
  /**
   * <pre>
   *商品信息
   * </pre>
   *
   * <code>repeated .glory_api.ProductInfo productInfo = 13;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ProductInfoOrBuilder getProductInfoOrBuilder(
      int index);

  /**
   * <pre>
   *商店名字
   * </pre>
   *
   * <code>string shop_name = 14;</code>
   * @return The shopName.
   */
  java.lang.String getShopName();
  /**
   * <pre>
   *商店名字
   * </pre>
   *
   * <code>string shop_name = 14;</code>
   * @return The bytes for shopName.
   */
  com.google.protobuf.ByteString
      getShopNameBytes();

  /**
   * <pre>
   *商店logo
   * </pre>
   *
   * <code>string shop_logo = 144;</code>
   * @return The shopLogo.
   */
  java.lang.String getShopLogo();
  /**
   * <pre>
   *商店logo
   * </pre>
   *
   * <code>string shop_logo = 144;</code>
   * @return The bytes for shopLogo.
   */
  com.google.protobuf.ByteString
      getShopLogoBytes();

  /**
   * <pre>
   *货币单位
   * </pre>
   *
   * <code>string currency = 15;</code>
   * @return The currency.
   */
  java.lang.String getCurrency();
  /**
   * <pre>
   *货币单位
   * </pre>
   *
   * <code>string currency = 15;</code>
   * @return The bytes for currency.
   */
  com.google.protobuf.ByteString
      getCurrencyBytes();

  /**
   * <pre>
   *收货人
   * </pre>
   *
   * <code>string contact_name = 16;</code>
   * @return The contactName.
   */
  java.lang.String getContactName();
  /**
   * <pre>
   *收货人
   * </pre>
   *
   * <code>string contact_name = 16;</code>
   * @return The bytes for contactName.
   */
  com.google.protobuf.ByteString
      getContactNameBytes();

  /**
   * <pre>
   *购买人
   * </pre>
   *
   * <code>string buyer_name = 17;</code>
   * @return The buyerName.
   */
  java.lang.String getBuyerName();
  /**
   * <pre>
   *购买人
   * </pre>
   *
   * <code>string buyer_name = 17;</code>
   * @return The bytes for buyerName.
   */
  com.google.protobuf.ByteString
      getBuyerNameBytes();

  /**
   * <pre>
   *收获地址
   * </pre>
   *
   * <code>string deliver_address = 18;</code>
   * @return The deliverAddress.
   */
  java.lang.String getDeliverAddress();
  /**
   * <pre>
   *收获地址
   * </pre>
   *
   * <code>string deliver_address = 18;</code>
   * @return The bytes for deliverAddress.
   */
  com.google.protobuf.ByteString
      getDeliverAddressBytes();
}