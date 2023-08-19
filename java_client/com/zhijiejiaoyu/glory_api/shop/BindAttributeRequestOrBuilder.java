// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/product.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface BindAttributeRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.BindAttributeRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  boolean hasBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  com.zhijiejiaoyu.base.BaseRequest getBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder();

  /**
   * <code>int64 product_id = 2;</code>
   * @return The productId.
   */
  long getProductId();

  /**
   * <code>string product_name = 3;</code>
   * @return The productName.
   */
  java.lang.String getProductName();
  /**
   * <code>string product_name = 3;</code>
   * @return The bytes for productName.
   */
  com.google.protobuf.ByteString
      getProductNameBytes();

  /**
   * <code>repeated .glory_api.ProductAttribute product_attribute = 4;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.ProductAttribute> 
      getProductAttributeList();
  /**
   * <code>repeated .glory_api.ProductAttribute product_attribute = 4;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ProductAttribute getProductAttribute(int index);
  /**
   * <code>repeated .glory_api.ProductAttribute product_attribute = 4;</code>
   */
  int getProductAttributeCount();
  /**
   * <code>repeated .glory_api.ProductAttribute product_attribute = 4;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ProductAttributeOrBuilder> 
      getProductAttributeOrBuilderList();
  /**
   * <code>repeated .glory_api.ProductAttribute product_attribute = 4;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ProductAttributeOrBuilder getProductAttributeOrBuilder(
      int index);
}