// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface CountPotentialListResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CountPotentialListResponse)
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
   * 进度潜力学生排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.StudentSubmitCount> 
      getPotentialListList();
  /**
   * <pre>
   * 进度潜力学生排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentSubmitCount getPotentialList(int index);
  /**
   * <pre>
   * 进度潜力学生排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
   */
  int getPotentialListCount();
  /**
   * <pre>
   * 进度潜力学生排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder> 
      getPotentialListOrBuilderList();
  /**
   * <pre>
   * 进度潜力学生排行榜
   * </pre>
   *
   * <code>repeated .glory_api.StudentSubmitCount potential_list = 4;</code>
   */
  com.zhijiejiaoyu.glory_api.task.StudentSubmitCountOrBuilder getPotentialListOrBuilder(
      int index);
}
