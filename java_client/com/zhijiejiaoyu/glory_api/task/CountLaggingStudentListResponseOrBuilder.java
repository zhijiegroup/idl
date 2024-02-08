// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface CountLaggingStudentListResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CountLaggingStudentListResponse)
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
   * <pre>
   * 学习积极分子排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentPassCount lagging_list = 3;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.StudentPassCount> 
      getLaggingListList();
  /**
   * <pre>
   * 学习积极分子排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentPassCount lagging_list = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentPassCount getLaggingList(int index);
  /**
   * <pre>
   * 学习积极分子排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentPassCount lagging_list = 3;</code>
   */
  int getLaggingListCount();
  /**
   * <pre>
   * 学习积极分子排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentPassCount lagging_list = 3;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentPassCountOrBuilder> 
      getLaggingListOrBuilderList();
  /**
   * <pre>
   * 学习积极分子排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentPassCount lagging_list = 3;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentPassCountOrBuilder getLaggingListOrBuilder(
      int index);
}
