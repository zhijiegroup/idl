// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: currency/virtual_currency.proto

package com.zhijiejiaoyu.glory_api.currency;

public interface AddVirtualCurrencyRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.AddVirtualCurrencyRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  boolean hasBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  com.zhijiejiaoyu.base.BaseRequest getBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder();

  /**
   * <code>.glory_api.VirtualCurrency virtual_currency = 2;</code>
   * @return Whether the virtualCurrency field is set.
   */
  boolean hasVirtualCurrency();
  /**
   * <code>.glory_api.VirtualCurrency virtual_currency = 2;</code>
   * @return The virtualCurrency.
   */
  com.zhijiejiaoyu.glory_api.currency.VirtualCurrency getVirtualCurrency();
  /**
   * <code>.glory_api.VirtualCurrency virtual_currency = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.currency.VirtualCurrencyOrBuilder getVirtualCurrencyOrBuilder();
}
