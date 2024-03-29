// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/order.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface DeliverInfoOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.DeliverInfo)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   *收获地址
   * </pre>
   *
   * <code>string deliver_address = 1;</code>
   * @return The deliverAddress.
   */
  java.lang.String getDeliverAddress();
  /**
   * <pre>
   *收获地址
   * </pre>
   *
   * <code>string deliver_address = 1;</code>
   * @return The bytes for deliverAddress.
   */
  com.google.protobuf.ByteString
      getDeliverAddressBytes();

  /**
   * <pre>
   *邮编
   * </pre>
   *
   * <code>int32 deliver_post = 2;</code>
   * @return The deliverPost.
   */
  int getDeliverPost();

  /**
   * <pre>
   *收获人
   * </pre>
   *
   * <code>string contact_name = 3;</code>
   * @return The contactName.
   */
  java.lang.String getContactName();
  /**
   * <pre>
   *收获人
   * </pre>
   *
   * <code>string contact_name = 3;</code>
   * @return The bytes for contactName.
   */
  com.google.protobuf.ByteString
      getContactNameBytes();

  /**
   * <pre>
   *收货人手机
   * </pre>
   *
   * <code>string contact_phone = 4;</code>
   * @return The contactPhone.
   */
  java.lang.String getContactPhone();
  /**
   * <pre>
   *收货人手机
   * </pre>
   *
   * <code>string contact_phone = 4;</code>
   * @return The bytes for contactPhone.
   */
  com.google.protobuf.ByteString
      getContactPhoneBytes();

  /**
   * <pre>
   *买家名字 或昵称
   * </pre>
   *
   * <code>string buyer_name = 5;</code>
   * @return The buyerName.
   */
  java.lang.String getBuyerName();
  /**
   * <pre>
   *买家名字 或昵称
   * </pre>
   *
   * <code>string buyer_name = 5;</code>
   * @return The bytes for buyerName.
   */
  com.google.protobuf.ByteString
      getBuyerNameBytes();

  /**
   * <pre>
   *买家留言
   * </pre>
   *
   * <code>string buyer_comment = 6;</code>
   * @return The buyerComment.
   */
  java.lang.String getBuyerComment();
  /**
   * <pre>
   *买家留言
   * </pre>
   *
   * <code>string buyer_comment = 6;</code>
   * @return The bytes for buyerComment.
   */
  com.google.protobuf.ByteString
      getBuyerCommentBytes();

  /**
   * <pre>
   *配送方式
   * </pre>
   *
   * <code>string delivery_method = 7;</code>
   * @return The deliveryMethod.
   */
  java.lang.String getDeliveryMethod();
  /**
   * <pre>
   *配送方式
   * </pre>
   *
   * <code>string delivery_method = 7;</code>
   * @return The bytes for deliveryMethod.
   */
  com.google.protobuf.ByteString
      getDeliveryMethodBytes();
}
