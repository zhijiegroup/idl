// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/sku.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface SkuAttributeOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.SkuAttribute)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 sku_attribute_id = 1;</code>
   * @return The skuAttributeId.
   */
  long getSkuAttributeId();

  /**
   * <code>int64 sku_id = 2;</code>
   * @return The skuId.
   */
  long getSkuId();

  /**
   * <code>int64 attribute_id = 3;</code>
   * @return The attributeId.
   */
  long getAttributeId();

  /**
   * <code>string sku_attribute_type = 4;</code>
   * @return The skuAttributeType.
   */
  java.lang.String getSkuAttributeType();
  /**
   * <code>string sku_attribute_type = 4;</code>
   * @return The bytes for skuAttributeType.
   */
  com.google.protobuf.ByteString
      getSkuAttributeTypeBytes();

  /**
   * <code>.glory_api.Attribute attribute = 5;</code>
   * @return Whether the attribute field is set.
   */
  boolean hasAttribute();
  /**
   * <code>.glory_api.Attribute attribute = 5;</code>
   * @return The attribute.
   */
  com.zhijiejiaoyu.glory_api.shop.Attribute getAttribute();
  /**
   * <code>.glory_api.Attribute attribute = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.AttributeOrBuilder getAttributeOrBuilder();
}