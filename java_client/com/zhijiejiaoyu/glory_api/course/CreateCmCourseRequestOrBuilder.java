// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/cmodule.proto

package com.zhijiejiaoyu.glory_api.course;

public interface CreateCmCourseRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateCmCourseRequest)
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
   * <code>repeated int64 module_ids = 2;</code>
   * @return A list containing the moduleIds.
   */
  java.util.List<java.lang.Long> getModuleIdsList();
  /**
   * <code>repeated int64 module_ids = 2;</code>
   * @return The count of moduleIds.
   */
  int getModuleIdsCount();
  /**
   * <code>repeated int64 module_ids = 2;</code>
   * @param index The index of the element to return.
   * @return The moduleIds at the given index.
   */
  long getModuleIds(int index);

  /**
   * <code>string name = 3;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 3;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();
}