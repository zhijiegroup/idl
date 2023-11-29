// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_quick_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface EvaluationStandardOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.EvaluationStandard)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 standard_id = 1;</code>
   * @return The standardId.
   */
  long getStandardId();

  /**
   * <code>string name = 2;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 2;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>int64 duration = 3;</code>
   * @return The duration.
   */
  long getDuration();

  /**
   * <code>repeated string keywords = 4;</code>
   * @return A list containing the keywords.
   */
  java.util.List<java.lang.String>
      getKeywordsList();
  /**
   * <code>repeated string keywords = 4;</code>
   * @return The count of keywords.
   */
  int getKeywordsCount();
  /**
   * <code>repeated string keywords = 4;</code>
   * @param index The index of the element to return.
   * @return The keywords at the given index.
   */
  java.lang.String getKeywords(int index);
  /**
   * <code>repeated string keywords = 4;</code>
   * @param index The index of the value to return.
   * @return The bytes of the keywords at the given index.
   */
  com.google.protobuf.ByteString
      getKeywordsBytes(int index);

  /**
   * <code>string creator = 5;</code>
   * @return The creator.
   */
  java.lang.String getCreator();
  /**
   * <code>string creator = 5;</code>
   * @return The bytes for creator.
   */
  com.google.protobuf.ByteString
      getCreatorBytes();

  /**
   * <code>string updator = 6;</code>
   * @return The updator.
   */
  java.lang.String getUpdator();
  /**
   * <code>string updator = 6;</code>
   * @return The bytes for updator.
   */
  com.google.protobuf.ByteString
      getUpdatorBytes();

  /**
   * <code>bool is_enable = 7;</code>
   * @return The isEnable.
   */
  boolean getIsEnable();

  /**
   * <code>int64 updated_at = 8;</code>
   * @return The updatedAt.
   */
  long getUpdatedAt();
}
