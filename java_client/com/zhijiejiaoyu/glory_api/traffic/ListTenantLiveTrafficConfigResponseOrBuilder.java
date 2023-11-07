// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: traffic/live_traffic.proto

package com.zhijiejiaoyu.glory_api.traffic;

public interface ListTenantLiveTrafficConfigResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListTenantLiveTrafficConfigResponse)
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
   * <code>repeated .glory_api.TenantTrafficConfig tenant_traffic_config_list = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig> 
      getTenantTrafficConfigListList();
  /**
   * <code>repeated .glory_api.TenantTrafficConfig tenant_traffic_config_list = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfig getTenantTrafficConfigList(int index);
  /**
   * <code>repeated .glory_api.TenantTrafficConfig tenant_traffic_config_list = 2;</code>
   */
  int getTenantTrafficConfigListCount();
  /**
   * <code>repeated .glory_api.TenantTrafficConfig tenant_traffic_config_list = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfigOrBuilder> 
      getTenantTrafficConfigListOrBuilderList();
  /**
   * <code>repeated .glory_api.TenantTrafficConfig tenant_traffic_config_list = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.traffic.TenantTrafficConfigOrBuilder getTenantTrafficConfigListOrBuilder(
      int index);

  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationResponse getPagination();
  /**
   * <code>.base.PaginationResponse pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationResponseOrBuilder getPaginationOrBuilder();
}
