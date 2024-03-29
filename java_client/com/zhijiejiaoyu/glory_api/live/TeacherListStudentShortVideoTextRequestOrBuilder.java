// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_text.proto

package com.zhijiejiaoyu.glory_api.live;

public interface TeacherListStudentShortVideoTextRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.TeacherListStudentShortVideoTextRequest)
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
   * <code>string student_name = 2;</code>
   * @return The studentName.
   */
  java.lang.String getStudentName();
  /**
   * <code>string student_name = 2;</code>
   * @return The bytes for studentName.
   */
  com.google.protobuf.ByteString
      getStudentNameBytes();

  /**
   * <code>repeated int64 class_ids = 3;</code>
   * @return A list containing the classIds.
   */
  java.util.List<java.lang.Long> getClassIdsList();
  /**
   * <code>repeated int64 class_ids = 3;</code>
   * @return The count of classIds.
   */
  int getClassIdsCount();
  /**
   * <code>repeated int64 class_ids = 3;</code>
   * @param index The index of the element to return.
   * @return The classIds at the given index.
   */
  long getClassIds(int index);

  /**
   * <code>string start_time = 4;</code>
   * @return The startTime.
   */
  java.lang.String getStartTime();
  /**
   * <code>string start_time = 4;</code>
   * @return The bytes for startTime.
   */
  com.google.protobuf.ByteString
      getStartTimeBytes();

  /**
   * <code>string end_time = 5;</code>
   * @return The endTime.
   */
  java.lang.String getEndTime();
  /**
   * <code>string end_time = 5;</code>
   * @return The bytes for endTime.
   */
  com.google.protobuf.ByteString
      getEndTimeBytes();

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
