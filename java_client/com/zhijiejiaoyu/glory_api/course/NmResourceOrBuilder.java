// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/nmodule.proto

package com.zhijiejiaoyu.glory_api.course;

public interface NmResourceOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.NmResource)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 resource_id = 1;</code>
   * @return The resourceId.
   */
  long getResourceId();

  /**
   * <code>string resource_name = 2;</code>
   * @return The resourceName.
   */
  java.lang.String getResourceName();
  /**
   * <code>string resource_name = 2;</code>
   * @return The bytes for resourceName.
   */
  com.google.protobuf.ByteString
      getResourceNameBytes();

  /**
   * <code>int64 resource_type = 3;</code>
   * @return The resourceType.
   */
  long getResourceType();

  /**
   * <code>string resource_path = 4;</code>
   * @return The resourcePath.
   */
  java.lang.String getResourcePath();
  /**
   * <code>string resource_path = 4;</code>
   * @return The bytes for resourcePath.
   */
  com.google.protobuf.ByteString
      getResourcePathBytes();

  /**
   * <code>string resource_url = 5;</code>
   * @return The resourceUrl.
   */
  java.lang.String getResourceUrl();
  /**
   * <code>string resource_url = 5;</code>
   * @return The bytes for resourceUrl.
   */
  com.google.protobuf.ByteString
      getResourceUrlBytes();

  /**
   * <code>string file_type = 6;</code>
   * @return The fileType.
   */
  java.lang.String getFileType();
  /**
   * <code>string file_type = 6;</code>
   * @return The bytes for fileType.
   */
  com.google.protobuf.ByteString
      getFileTypeBytes();
}
