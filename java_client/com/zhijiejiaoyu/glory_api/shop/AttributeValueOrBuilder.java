// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/attribute.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface AttributeValueOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.AttributeValue)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 attribute_value_id = 1;</code>
   * @return The attributeValueId.
   */
  long getAttributeValueId();

  /**
   * <code>int64 attribute_id = 2;</code>
   * @return The attributeId.
   */
  long getAttributeId();

  /**
   * <code>string attribute_value = 3;</code>
   * @return The attributeValue.
   */
  java.lang.String getAttributeValue();
  /**
   * <code>string attribute_value = 3;</code>
   * @return The bytes for attributeValue.
   */
  com.google.protobuf.ByteString
      getAttributeValueBytes();
}