// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: admin/config.proto

package com.zhijiejiaoyu.glory_api.admin;

public interface GetConfigResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetConfigResponse)
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
   * <code>repeated .glory_api.Config configs = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.admin.Config> 
      getConfigsList();
  /**
   * <code>repeated .glory_api.Config configs = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.admin.Config getConfigs(int index);
  /**
   * <code>repeated .glory_api.Config configs = 2;</code>
   */
  int getConfigsCount();
  /**
   * <code>repeated .glory_api.Config configs = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.admin.ConfigOrBuilder> 
      getConfigsOrBuilderList();
  /**
   * <code>repeated .glory_api.Config configs = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.admin.ConfigOrBuilder getConfigsOrBuilder(
      int index);
}
