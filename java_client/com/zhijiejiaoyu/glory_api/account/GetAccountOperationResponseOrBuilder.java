// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: account/account_operation.proto

package com.zhijiejiaoyu.glory_api.account;

public interface GetAccountOperationResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetAccountOperationResponse)
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
   * <code>.glory_api.AccountOperation account_operation = 2;</code>
   * @return Whether the accountOperation field is set.
   */
  boolean hasAccountOperation();
  /**
   * <code>.glory_api.AccountOperation account_operation = 2;</code>
   * @return The accountOperation.
   */
  com.zhijiejiaoyu.glory_api.account.AccountOperation getAccountOperation();
  /**
   * <code>.glory_api.AccountOperation account_operation = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.account.AccountOperationOrBuilder getAccountOperationOrBuilder();
}
