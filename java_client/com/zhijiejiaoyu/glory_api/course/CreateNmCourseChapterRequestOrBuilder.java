// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/nmodule.proto

package com.zhijiejiaoyu.glory_api.course;

public interface CreateNmCourseChapterRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.CreateNmCourseChapterRequest)
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
   * <code>string chapter_name = 2;</code>
   * @return The chapterName.
   */
  java.lang.String getChapterName();
  /**
   * <code>string chapter_name = 2;</code>
   * @return The bytes for chapterName.
   */
  com.google.protobuf.ByteString
      getChapterNameBytes();

  /**
   * <code>int64 parent_id = 3;</code>
   * @return The parentId.
   */
  long getParentId();

  /**
   * <code>int64 resource_id = 4;</code>
   * @return The resourceId.
   */
  long getResourceId();
}
