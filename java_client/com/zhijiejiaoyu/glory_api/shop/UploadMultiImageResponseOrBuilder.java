// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/product.proto

package com.zhijiejiaoyu.glory_api.shop;

public interface UploadMultiImageResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.UploadMultiImageResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  boolean hasBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  com.zhijiejiaoyu.base.BaseResponse getBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder();

  /**
   * <code>repeated .glory_api.ImageInfo imageInfo = 2;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.ImageInfo> 
      getImageInfoList();
  /**
   * <code>repeated .glory_api.ImageInfo imageInfo = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ImageInfo getImageInfo(int index);
  /**
   * <code>repeated .glory_api.ImageInfo imageInfo = 2;</code>
   */
  int getImageInfoCount();
  /**
   * <code>repeated .glory_api.ImageInfo imageInfo = 2;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ImageInfoOrBuilder> 
      getImageInfoOrBuilderList();
  /**
   * <code>repeated .glory_api.ImageInfo imageInfo = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ImageInfoOrBuilder getImageInfoOrBuilder(
      int index);
}