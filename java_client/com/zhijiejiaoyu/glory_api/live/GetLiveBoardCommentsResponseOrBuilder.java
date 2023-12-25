// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_board.proto

package com.zhijiejiaoyu.glory_api.live;

public interface GetLiveBoardCommentsResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetLiveBoardCommentsResponse)
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
   * <code>repeated string comments = 6;</code>
   * @return A list containing the comments.
   */
  java.util.List<java.lang.String>
      getCommentsList();
  /**
   * <code>repeated string comments = 6;</code>
   * @return The count of comments.
   */
  int getCommentsCount();
  /**
   * <code>repeated string comments = 6;</code>
   * @param index The index of the element to return.
   * @return The comments at the given index.
   */
  java.lang.String getComments(int index);
  /**
   * <code>repeated string comments = 6;</code>
   * @param index The index of the value to return.
   * @return The bytes of the comments at the given index.
   */
  com.google.protobuf.ByteString
      getCommentsBytes(int index);
}
