// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/sku.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface SkuAttributeWithOneValueOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.SkuAttributeWithOneValue)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 attribute_id = 1;</code>
   * @return The attributeId.
   */
  long getAttributeId();

  /**
   * <code>string attribute_name = 2;</code>
   * @return The attributeName.
   */
  java.lang.String getAttributeName();
  /**
   * <code>string attribute_name = 2;</code>
   * @return The bytes for attributeName.
   */
  com.google.protobuf.ByteString
      getAttributeNameBytes();

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

  /**
   * <code>string attribute_type = 4;</code>
   * @return The attributeType.
   */
  java.lang.String getAttributeType();
  /**
   * <code>string attribute_type = 4;</code>
   * @return The bytes for attributeType.
   */
  com.google.protobuf.ByteString
      getAttributeTypeBytes();

  /**
   * <code>string sku_attribute_type = 5;</code>
   * @return The skuAttributeType.
   */
  java.lang.String getSkuAttributeType();
  /**
   * <code>string sku_attribute_type = 5;</code>
   * @return The bytes for skuAttributeType.
   */
  com.google.protobuf.ByteString
      getSkuAttributeTypeBytes();

  /**
   * <code>int64 sku_attribute_id = 6;</code>
   * @return The skuAttributeId.
   */
  long getSkuAttributeId();

  /**
   * <code>int64 attribute_value_id = 7;</code>
   * @return The attributeValueId.
   */
  long getAttributeValueId();
}
