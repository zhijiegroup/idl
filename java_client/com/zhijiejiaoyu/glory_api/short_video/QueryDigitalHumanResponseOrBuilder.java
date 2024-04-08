// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface QueryDigitalHumanResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.QueryDigitalHumanResponse)
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
   * 任务ID
   * </pre>
   *
   * <code>int64 task_id = 2;</code>
   * @return The taskId.
   */
  long getTaskId();

  /**
   * <pre>
   * 任务类型
   * </pre>
   *
   * <code>int32 type = 3;</code>
   * @return The type.
   */
  int getType();

  /**
   * <pre>
   * 任务进度
   * </pre>
   *
   * <code>string status = 4;</code>
   * @return The status.
   */
  java.lang.String getStatus();
  /**
   * <pre>
   * 任务进度
   * </pre>
   *
   * <code>string status = 4;</code>
   * @return The bytes for status.
   */
  com.google.protobuf.ByteString
      getStatusBytes();

  /**
   * <pre>
   * 任务执行结果
   * </pre>
   *
   * <code>.glory_api.DigitalHumanResult result = 5;</code>
   * @return Whether the result field is set.
   */
  boolean hasResult();
  /**
   * <pre>
   * 任务执行结果
   * </pre>
   *
   * <code>.glory_api.DigitalHumanResult result = 5;</code>
   * @return The result.
   */
  com.zhijiejiaoyu.glory_api.short_video.DigitalHumanResult getResult();
  /**
   * <pre>
   * 任务执行结果
   * </pre>
   *
   * <code>.glory_api.DigitalHumanResult result = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.DigitalHumanResultOrBuilder getResultOrBuilder();
}