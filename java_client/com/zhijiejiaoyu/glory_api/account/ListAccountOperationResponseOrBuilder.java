// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: account/account_operation.proto

package com.zhijiejiaoyu.glory_api.account;

public interface ListAccountOperationResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListAccountOperationResponse)
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
   * <code>repeated .glory_api.AccountOperation account_operation = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.account.AccountOperation> 
      getAccountOperationList();
  /**
   * <code>repeated .glory_api.AccountOperation account_operation = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.account.AccountOperation getAccountOperation(int index);
  /**
   * <code>repeated .glory_api.AccountOperation account_operation = 2;</code>
   */
  int getAccountOperationCount();
  /**
   * <code>repeated .glory_api.AccountOperation account_operation = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.account.AccountOperationOrBuilder> 
      getAccountOperationOrBuilderList();
  /**
   * <code>repeated .glory_api.AccountOperation account_operation = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.account.AccountOperationOrBuilder getAccountOperationOrBuilder(
      int index);
}