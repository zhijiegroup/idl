// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/user_course.proto

package com.zhijiejiaoyu.glory_api.course;

public interface UpdateCourseProgressRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UpdateCourseProgressRequest)
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
   * 课程ID
   * </pre>
   *
   * <code>int64 course_id = 2;</code>
   * @return The courseId.
   */
  long getCourseId();

  /**
   * <pre>
   * 当前课程资源ID
   * </pre>
   *
   * <code>int64 chapter_resource_id = 3;</code>
   * @return The chapterResourceId.
   */
  long getChapterResourceId();

  /**
   * <pre>
   * 当前课程资源播放进度
   * </pre>
   *
   * <code>float chapter_resource_progress = 4;</code>
   * @return The chapterResourceProgress.
   */
  float getChapterResourceProgress();

  /**
   * <pre>
   * 当前课程资源总时长
   * </pre>
   *
   * <code>float chapter_resource_duration = 5;</code>
   * @return The chapterResourceDuration.
   */
  float getChapterResourceDuration();
}
