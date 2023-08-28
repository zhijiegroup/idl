// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: short_video/short_video.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface ShortVideoOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ShortVideo)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <pre>
   * 短视频ID
   * </pre>
   *
   * <code>int64 short_video_id = 1;</code>
   * @return The shortVideoId.
   */
  long getShortVideoId();

  /**
   * <pre>
   * 短视频URL
   * </pre>
   *
   * <code>string video_url = 2;</code>
   * @return The videoUrl.
   */
  java.lang.String getVideoUrl();
  /**
   * <pre>
   * 短视频URL
   * </pre>
   *
   * <code>string video_url = 2;</code>
   * @return The bytes for videoUrl.
   */
  com.google.protobuf.ByteString
      getVideoUrlBytes();

  /**
   * <pre>
   * 视频封面URL
   * </pre>
   *
   * <code>string cover_url = 3;</code>
   * @return The coverUrl.
   */
  java.lang.String getCoverUrl();
  /**
   * <pre>
   * 视频封面URL
   * </pre>
   *
   * <code>string cover_url = 3;</code>
   * @return The bytes for coverUrl.
   */
  com.google.protobuf.ByteString
      getCoverUrlBytes();

  /**
   * <pre>
   * 短视频描述
   * </pre>
   *
   * <code>string description = 4;</code>
   * @return The description.
   */
  java.lang.String getDescription();
  /**
   * <pre>
   * 短视频描述
   * </pre>
   *
   * <code>string description = 4;</code>
   * @return The bytes for description.
   */
  com.google.protobuf.ByteString
      getDescriptionBytes();

  /**
   * <pre>
   * 视频可见性：1. 公开，2: 隐私，仅自己可见
   * </pre>
   *
   * <code>int32 visibility = 5;</code>
   * @return The visibility.
   */
  int getVisibility();

  /**
   * <pre>
   * 视频文件大小
   * </pre>
   *
   * <code>int32 video_length = 6;</code>
   * @return The videoLength.
   */
  int getVideoLength();

  /**
   * <pre>
   * 视频时长
   * </pre>
   *
   * <code>int32 video_duration = 7;</code>
   * @return The videoDuration.
   */
  int getVideoDuration();

  /**
   * <pre>
   * 审核状态：1: 待审核，2: 审核通过，3:审核被驳回
   * </pre>
   *
   * <code>int32 censor_status = 8;</code>
   * @return The censorStatus.
   */
  int getCensorStatus();

  /**
   * <pre>
   *视频被驳回原因
   * </pre>
   *
   * <code>string censor_rejected_reason = 9;</code>
   * @return The censorRejectedReason.
   */
  java.lang.String getCensorRejectedReason();
  /**
   * <pre>
   *视频被驳回原因
   * </pre>
   *
   * <code>string censor_rejected_reason = 9;</code>
   * @return The bytes for censorRejectedReason.
   */
  com.google.protobuf.ByteString
      getCensorRejectedReasonBytes();

  /**
   * <pre>
   * 商品列表
   * </pre>
   *
   * <code>repeated .glory_api.ShortVideoProduct products = 10;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct> 
      getProductsList();
  /**
   * <pre>
   * 商品列表
   * </pre>
   *
   * <code>repeated .glory_api.ShortVideoProduct products = 10;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ShortVideoProduct getProducts(int index);
  /**
   * <pre>
   * 商品列表
   * </pre>
   *
   * <code>repeated .glory_api.ShortVideoProduct products = 10;</code>
   */
  int getProductsCount();
  /**
   * <pre>
   * 商品列表
   * </pre>
   *
   * <code>repeated .glory_api.ShortVideoProduct products = 10;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.short_video.ShortVideoProductOrBuilder> 
      getProductsOrBuilderList();
  /**
   * <pre>
   * 商品列表
   * </pre>
   *
   * <code>repeated .glory_api.ShortVideoProduct products = 10;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ShortVideoProductOrBuilder getProductsOrBuilder(
      int index);

  /**
   * <pre>
   * 店铺信息
   * </pre>
   *
   * <code>.glory_api.ShortVideoShop shop = 11;</code>
   * @return Whether the shop field is set.
   */
  boolean hasShop();
  /**
   * <pre>
   * 店铺信息
   * </pre>
   *
   * <code>.glory_api.ShortVideoShop shop = 11;</code>
   * @return The shop.
   */
  com.zhijiejiaoyu.glory_api.short_video.ShortVideoShop getShop();
  /**
   * <pre>
   * 店铺信息
   * </pre>
   *
   * <code>.glory_api.ShortVideoShop shop = 11;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ShortVideoShopOrBuilder getShopOrBuilder();

  /**
   * <pre>
   * 用户信息
   * </pre>
   *
   * <code>.glory_api.ShortVideoUser user_info = 12;</code>
   * @return Whether the userInfo field is set.
   */
  boolean hasUserInfo();
  /**
   * <pre>
   * 用户信息
   * </pre>
   *
   * <code>.glory_api.ShortVideoUser user_info = 12;</code>
   * @return The userInfo.
   */
  com.zhijiejiaoyu.glory_api.short_video.ShortVideoUser getUserInfo();
  /**
   * <pre>
   * 用户信息
   * </pre>
   *
   * <code>.glory_api.ShortVideoUser user_info = 12;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.ShortVideoUserOrBuilder getUserInfoOrBuilder();

  /**
   * <pre>
   * 是否喜欢
   * </pre>
   *
   * <code>bool is_like = 13;</code>
   * @return The isLike.
   */
  boolean getIsLike();

  /**
   * <pre>
   * 喜欢数量
   * </pre>
   *
   * <code>int64 like_count = 14;</code>
   * @return The likeCount.
   */
  long getLikeCount();

  /**
   * <pre>
   * 是否收藏
   * </pre>
   *
   * <code>bool is_favorite = 15;</code>
   * @return The isFavorite.
   */
  boolean getIsFavorite();

  /**
   * <pre>
   * 收藏数量
   * </pre>
   *
   * <code>int64 favorite_count = 16;</code>
   * @return The favoriteCount.
   */
  long getFavoriteCount();

  /**
   * <pre>
   * 评论数量
   * </pre>
   *
   * <code>int64 comment_count = 17;</code>
   * @return The commentCount.
   */
  long getCommentCount();

  /**
   * <pre>
   * 创建时间
   * </pre>
   *
   * <code>string created_at = 18;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <pre>
   * 创建时间
   * </pre>
   *
   * <code>string created_at = 18;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();
}