// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: app/app.proto

package com.zhijiejiaoyu.glory_api.course;

public interface GetLatestVersionResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetLatestVersionResponse)
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
   * <code>.glory_api.AppVersion version = 2;</code>
   * @return Whether the version field is set.
   */
  boolean hasVersion();
  /**
   * <code>.glory_api.AppVersion version = 2;</code>
   * @return The version.
   */
  com.zhijiejiaoyu.glory_api.course.AppVersion getVersion();
  /**
   * <code>.glory_api.AppVersion version = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.course.AppVersionOrBuilder getVersionOrBuilder();
}
