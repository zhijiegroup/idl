// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

public interface GetLiveChartDataResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetLiveChartDataResponse)
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
   * <code>.glory_api.LiveData live_data = 2;</code>
   * @return Whether the liveData field is set.
   */
  boolean hasLiveData();
  /**
   * <code>.glory_api.LiveData live_data = 2;</code>
   * @return The liveData.
   */
  com.zhijiejiaoyu.glory_api.live.LiveData getLiveData();
  /**
   * <code>.glory_api.LiveData live_data = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.live.LiveDataOrBuilder getLiveDataOrBuilder();
}
