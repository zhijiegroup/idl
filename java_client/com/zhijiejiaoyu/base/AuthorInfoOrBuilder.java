// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: base.proto

package com.zhijiejiaoyu.base;

public interface AuthorInfoOrBuilder extends
    // @@protoc_insertion_point(interface_extends:base.AuthorInfo)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 created_by = 101;</code>
   * @return The createdBy.
   */
  long getCreatedBy();

  /**
   * <code>string created_at = 102;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <code>string created_at = 102;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();

  /**
   * <code>int64 updated_by = 103;</code>
   * @return The updatedBy.
   */
  long getUpdatedBy();

  /**
   * <code>string updated_at = 104;</code>
   * @return The updatedAt.
   */
  java.lang.String getUpdatedAt();
  /**
   * <code>string updated_at = 104;</code>
   * @return The bytes for updatedAt.
   */
  com.google.protobuf.ByteString
      getUpdatedAtBytes();
}