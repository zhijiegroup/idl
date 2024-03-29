// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: wxpay/wxpay.proto

package com.zhijiejiaoyu.glory_api.wxpay;

public interface SceneInfoOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.SceneInfo)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   *用户终端IP
   * </pre>
   *
   * <code>string payer_client_ip = 1;</code>
   * @return The payerClientIp.
   */
  java.lang.String getPayerClientIp();
  /**
   * <pre>
   *用户终端IP
   * </pre>
   *
   * <code>string payer_client_ip = 1;</code>
   * @return The bytes for payerClientIp.
   */
  com.google.protobuf.ByteString
      getPayerClientIpBytes();

  /**
   * <pre>
   *商户端设备号
   * </pre>
   *
   * <code>string device_id = 2;</code>
   * @return The deviceId.
   */
  java.lang.String getDeviceId();
  /**
   * <pre>
   *商户端设备号
   * </pre>
   *
   * <code>string device_id = 2;</code>
   * @return The bytes for deviceId.
   */
  com.google.protobuf.ByteString
      getDeviceIdBytes();

  /**
   * <pre>
   *商户门店信息
   * </pre>
   *
   * <code>.glory_api.StoreInfo store_info = 3;</code>
   * @return Whether the storeInfo field is set.
   */
  boolean hasStoreInfo();
  /**
   * <pre>
   *商户门店信息
   * </pre>
   *
   * <code>.glory_api.StoreInfo store_info = 3;</code>
   * @return The storeInfo.
   */
  com.zhijiejiaoyu.glory_api.wxpay.StoreInfo getStoreInfo();
  /**
   * <pre>
   *商户门店信息
   * </pre>
   *
   * <code>.glory_api.StoreInfo store_info = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.wxpay.StoreInfoOrBuilder getStoreInfoOrBuilder();
}
