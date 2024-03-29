// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: short_video/short_video.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface ManagementListShortVideoRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ManagementListShortVideoRequest)
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
   * <pre>
   * 短视频类型：1: 待审核视频列表；2: 已审核视频列表；3: 被驳回视频列表；4: 全部视频列表
   * </pre>
   *
   * <code>int32 type = 2;</code>
   * @return The type.
   */
  int getType();

  /**
   * <pre>
   * 专业ID，可选
   * </pre>
   *
   * <code>int64 major_id = 3;</code>
   * @return The majorId.
   */
  long getMajorId();

  /**
   * <pre>
   * 班级ID，可选
   * </pre>
   *
   * <code>int64 class_id = 4;</code>
   * @return The classId.
   */
  long getClassId();

  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationRequest getPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder();
}
