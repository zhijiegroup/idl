// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/address.proto

package com.zhijiejiaoyu.glory_api.user;

public interface ListAddressResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListAddressResponse)
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
   * <code>repeated .glory_api.Address address = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.user.Address> 
      getAddressList();
  /**
   * <code>repeated .glory_api.Address address = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.user.Address getAddress(int index);
  /**
   * <code>repeated .glory_api.Address address = 2;</code>
   */
  int getAddressCount();
  /**
   * <code>repeated .glory_api.Address address = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.user.AddressOrBuilder> 
      getAddressOrBuilderList();
  /**
   * <code>repeated .glory_api.Address address = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.user.AddressOrBuilder getAddressOrBuilder(
      int index);
}