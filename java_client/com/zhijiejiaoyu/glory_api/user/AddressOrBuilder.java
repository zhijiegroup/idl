// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/address.proto

package com.zhijiejiaoyu.glory_api.user;

public interface AddressOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.Address)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 address_id = 1;</code>
   * @return The addressId.
   */
  long getAddressId();

  /**
   * <code>int64 user_id = 2;</code>
   * @return The userId.
   */
  long getUserId();

  /**
   * <code>string name = 3;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 3;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string phone = 4;</code>
   * @return The phone.
   */
  java.lang.String getPhone();
  /**
   * <code>string phone = 4;</code>
   * @return The bytes for phone.
   */
  com.google.protobuf.ByteString
      getPhoneBytes();

  /**
   * <code>string region = 5;</code>
   * @return The region.
   */
  java.lang.String getRegion();
  /**
   * <code>string region = 5;</code>
   * @return The bytes for region.
   */
  com.google.protobuf.ByteString
      getRegionBytes();

  /**
   * <code>string address_detail = 6;</code>
   * @return The addressDetail.
   */
  java.lang.String getAddressDetail();
  /**
   * <code>string address_detail = 6;</code>
   * @return The bytes for addressDetail.
   */
  com.google.protobuf.ByteString
      getAddressDetailBytes();

  /**
   * <code>bool is_default = 7;</code>
   * @return The isDefault.
   */
  boolean getIsDefault();
}
