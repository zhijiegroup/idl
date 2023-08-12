// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: mall/mall_index.proto

package com.zhijiejiaoyu.glory_api.mall;

public interface ProductIndexInfoOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ProductIndexInfo)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 product_id = 1;</code>
   * @return The productId.
   */
  long getProductId();

  /**
   * <code>int64 shop_id = 2;</code>
   * @return The shopId.
   */
  long getShopId();

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
   * <code>int64 category_id = 4;</code>
   * @return The categoryId.
   */
  long getCategoryId();

  /**
   * <code>repeated .glory_api.Image images = 5;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.mall.Image> 
      getImagesList();
  /**
   * <code>repeated .glory_api.Image images = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.mall.Image getImages(int index);
  /**
   * <code>repeated .glory_api.Image images = 5;</code>
   */
  int getImagesCount();
  /**
   * <code>repeated .glory_api.Image images = 5;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.mall.ImageOrBuilder> 
      getImagesOrBuilderList();
  /**
   * <code>repeated .glory_api.Image images = 5;</code>
   */
  com.zhijiejiaoyu.glory_api.mall.ImageOrBuilder getImagesOrBuilder(
      int index);

  /**
   * <pre>
   *售卖价格
   * </pre>
   *
   * <code>float sale_price = 6;</code>
   * @return The salePrice.
   */
  float getSalePrice();

  /**
   * <pre>
   *参考价格
   * </pre>
   *
   * <code>float reference_price = 7;</code>
   * @return The referencePrice.
   */
  float getReferencePrice();

  /**
   * <pre>
   *是否是真实店铺商品: true 真实店铺,false 虚拟店铺
   * </pre>
   *
   * <code>bool is_real = 8;</code>
   * @return The isReal.
   */
  boolean getIsReal();
}
