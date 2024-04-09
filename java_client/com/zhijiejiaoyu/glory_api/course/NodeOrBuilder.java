// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: course/graph.proto

package com.zhijiejiaoyu.glory_api.course;

public interface NodeOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.Node)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string id = 1;</code>
   * @return The id.
   */
  java.lang.String getId();
  /**
   * <code>string id = 1;</code>
   * @return The bytes for id.
   */
  com.google.protobuf.ByteString
      getIdBytes();

  /**
   * <code>int64 node_id = 2;</code>
   * @return The nodeId.
   */
  long getNodeId();

  /**
   * <code>string label = 4;</code>
   * @return The label.
   */
  java.lang.String getLabel();
  /**
   * <code>string label = 4;</code>
   * @return The bytes for label.
   */
  com.google.protobuf.ByteString
      getLabelBytes();

  /**
   * <code>string value = 5;</code>
   * @return The value.
   */
  java.lang.String getValue();
  /**
   * <code>string value = 5;</code>
   * @return The bytes for value.
   */
  com.google.protobuf.ByteString
      getValueBytes();

  /**
   * <code>string type = 6;</code>
   * @return The type.
   */
  java.lang.String getType();
  /**
   * <code>string type = 6;</code>
   * @return The bytes for type.
   */
  com.google.protobuf.ByteString
      getTypeBytes();

  /**
   * <pre>
   * 节点权重值
   * </pre>
   *
   * <code>int32 weight = 7;</code>
   * @return The weight.
   */
  int getWeight();

  /**
   * <code>.glory_api.NodeDetail detail = 8;</code>
   * @return Whether the detail field is set.
   */
  boolean hasDetail();
  /**
   * <code>.glory_api.NodeDetail detail = 8;</code>
   * @return The detail.
   */
  com.zhijiejiaoyu.glory_api.course.NodeDetail getDetail();
  /**
   * <code>.glory_api.NodeDetail detail = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.course.NodeDetailOrBuilder getDetailOrBuilder();

  /**
   * <code>bool assigned = 9;</code>
   * @return The assigned.
   */
  boolean getAssigned();
}
