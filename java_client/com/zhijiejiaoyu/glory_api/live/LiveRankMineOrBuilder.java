// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public interface LiveRankMineOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.LiveRankMine)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string user_name = 1;</code>
   * @return The userName.
   */
  java.lang.String getUserName();
  /**
   * <code>string user_name = 1;</code>
   * @return The bytes for userName.
   */
  com.google.protobuf.ByteString
      getUserNameBytes();

  /**
   * <code>string tenant = 2;</code>
   * @return The tenant.
   */
  java.lang.String getTenant();
  /**
   * <code>string tenant = 2;</code>
   * @return The bytes for tenant.
   */
  com.google.protobuf.ByteString
      getTenantBytes();

  /**
   * <code>string major = 3;</code>
   * @return The major.
   */
  java.lang.String getMajor();
  /**
   * <code>string major = 3;</code>
   * @return The bytes for major.
   */
  com.google.protobuf.ByteString
      getMajorBytes();

  /**
   * <code>string clas = 4;</code>
   * @return The clas.
   */
  java.lang.String getClas();
  /**
   * <code>string clas = 4;</code>
   * @return The bytes for clas.
   */
  com.google.protobuf.ByteString
      getClasBytes();

  /**
   * <code>int64 live_duration = 5;</code>
   * @return The liveDuration.
   */
  long getLiveDuration();

  /**
   * <code>int64 rank = 6;</code>
   * @return The rank.
   */
  long getRank();
}
