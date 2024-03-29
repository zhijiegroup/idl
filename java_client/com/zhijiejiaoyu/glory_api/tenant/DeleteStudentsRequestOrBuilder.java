// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/student.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface DeleteStudentsRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.DeleteStudentsRequest)
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
   * <code>repeated int64 student_ids = 2;</code>
   * @return A list containing the studentIds.
   */
  java.util.List<java.lang.Long> getStudentIdsList();
  /**
   * <code>repeated int64 student_ids = 2;</code>
   * @return The count of studentIds.
   */
  int getStudentIdsCount();
  /**
   * <code>repeated int64 student_ids = 2;</code>
   * @param index The index of the element to return.
   * @return The studentIds at the given index.
   */
  long getStudentIds(int index);
}
