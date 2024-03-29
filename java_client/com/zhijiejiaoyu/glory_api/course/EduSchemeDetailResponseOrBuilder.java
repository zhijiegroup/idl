// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/edu_scheme.proto

package com.zhijiejiaoyu.glory_api.course;

public interface EduSchemeDetailResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.EduSchemeDetailResponse)
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
   * <code>.glory_api.EduScheme scheme_detail = 2;</code>
   * @return Whether the schemeDetail field is set.
   */
  boolean hasSchemeDetail();
  /**
   * <code>.glory_api.EduScheme scheme_detail = 2;</code>
   * @return The schemeDetail.
   */
  com.zhijiejiaoyu.glory_api.course.EduScheme getSchemeDetail();
  /**
   * <code>.glory_api.EduScheme scheme_detail = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.course.EduSchemeOrBuilder getSchemeDetailOrBuilder();

  /**
   * <code>repeated int64 clas_ids = 3;</code>
   * @return A list containing the clasIds.
   */
  java.util.List<java.lang.Long> getClasIdsList();
  /**
   * <code>repeated int64 clas_ids = 3;</code>
   * @return The count of clasIds.
   */
  int getClasIdsCount();
  /**
   * <code>repeated int64 clas_ids = 3;</code>
   * @param index The index of the element to return.
   * @return The clasIds at the given index.
   */
  long getClasIds(int index);
}
