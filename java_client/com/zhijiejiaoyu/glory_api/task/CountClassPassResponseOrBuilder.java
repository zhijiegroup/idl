// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: task/teacher_task.proto

package com.zhijiejiaoyu.glory_api.task;

public interface CountClassPassResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CountClassPassResponse)
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
   * <code>repeated string legend = 2;</code>
   * @return A list containing the legend.
   */
  java.util.List<java.lang.String>
      getLegendList();
  /**
   * <code>repeated string legend = 2;</code>
   * @return The count of legend.
   */
  int getLegendCount();
  /**
   * <code>repeated string legend = 2;</code>
   * @param index The index of the element to return.
   * @return The legend at the given index.
   */
  java.lang.String getLegend(int index);
  /**
   * <code>repeated string legend = 2;</code>
   * @param index The index of the value to return.
   * @return The bytes of the legend at the given index.
   */
  com.google.protobuf.ByteString
      getLegendBytes(int index);

  /**
   * <code>repeated string categories = 3;</code>
   * @return A list containing the categories.
   */
  java.util.List<java.lang.String>
      getCategoriesList();
  /**
   * <code>repeated string categories = 3;</code>
   * @return The count of categories.
   */
  int getCategoriesCount();
  /**
   * <code>repeated string categories = 3;</code>
   * @param index The index of the element to return.
   * @return The categories at the given index.
   */
  java.lang.String getCategories(int index);
  /**
   * <code>repeated string categories = 3;</code>
   * @param index The index of the value to return.
   * @return The bytes of the categories at the given index.
   */
  com.google.protobuf.ByteString
      getCategoriesBytes(int index);

  /**
   * <pre>
   * 班级任务通过统计
   * </pre>
   *
   * <code>repeated .glory_api.ClassTaskCount class_data = 4;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.task.ClassTaskCount> 
      getClassDataList();
  /**
   * <pre>
   * 班级任务通过统计
   * </pre>
   *
   * <code>repeated .glory_api.ClassTaskCount class_data = 4;</code>
   */
  com.zhijiejiaoyu.glory_api.task.ClassTaskCount getClassData(int index);
  /**
   * <pre>
   * 班级任务通过统计
   * </pre>
   *
   * <code>repeated .glory_api.ClassTaskCount class_data = 4;</code>
   */
  int getClassDataCount();
  /**
   * <pre>
   * 班级任务通过统计
   * </pre>
   *
   * <code>repeated .glory_api.ClassTaskCount class_data = 4;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.task.ClassTaskCountOrBuilder> 
      getClassDataOrBuilderList();
  /**
   * <pre>
   * 班级任务通过统计
   * </pre>
   *
   * <code>repeated .glory_api.ClassTaskCount class_data = 4;</code>
   */
  com.zhijiejiaoyu.glory_api.task.ClassTaskCountOrBuilder getClassDataOrBuilder(
      int index);
}
