// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/job.proto

package com.zhijiejiaoyu.glory_api.course;

public interface ListJobResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListJobResponse)
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
   * <code>repeated .glory_api.Job job_list = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.course.Job> 
      getJobListList();
  /**
   * <code>repeated .glory_api.Job job_list = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.course.Job getJobList(int index);
  /**
   * <code>repeated .glory_api.Job job_list = 2;</code>
   */
  int getJobListCount();
  /**
   * <code>repeated .glory_api.Job job_list = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.course.JobOrBuilder> 
      getJobListOrBuilderList();
  /**
   * <code>repeated .glory_api.Job job_list = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.course.JobOrBuilder getJobListOrBuilder(
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
