/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface ShortVideoProduct {
  /** 商品ID */
  product_id?: string;
  /** 商品推广信息 */
  product_promotion_text?: string;
}

export interface ShortVideoShop {
  /** 店铺ID */
  shop_id?: string;
  /** 店铺名称 */
  shop_name?: string;
}

export interface ShortVideoUser {
  /** 用户ID */
  user_id?: string;
  /** 用户名称 */
  user_name?: string;
  /** 用户头像URL */
  avatar_url?: string;
}

export interface ShortVideo {
  /** 短视频ID */
  short_video_id?: string;
  /** 短视频URL */
  video_url?: string;
  /** 视频封面URL */
  cover_url?: string;
  /** 短视频描述 */
  description?: string;
  /** 视频可见性：1. 公开，2: 隐私，仅自己可见 */
  visibility?: number;
  /** 视频文件大小 */
  video_length?: number;
  /** 视频时长 */
  video_duration?: number;
  /** 审核状态：1: 待审核，2: 审核通过，3:审核被驳回 */
  censor_status?: number;
  /** 视频被驳回原因 */
  censor_rejected_reason?: string;
  /** 商品列表 */
  products?: Array<ShortVideoProduct>;
  /** 店铺信息 */
  shop?: ShortVideoShop;
  /** 用户信息 */
  user_info?: ShortVideoUser;
  /** 是否喜欢 */
  is_like?: boolean;
  /** 喜欢数量 */
  like_count?: number;
  /** 是否收藏 */
  is_favorite?: boolean;
  /** 收藏数量 */
  favorite_count?: number;
  /** 评论数量 */
  comment_count?: number;
  /** 创建时间 */
  created_at?: string;
}

export interface StageVideo {
  /** 暂存视频ID */
  stage_video_id?: string;
  /** 短视频URL */
  video_url?: string;
  /** 视频文件大小 */
  video_length?: number;
  /** 视频时长 */
  video_duration?: number;
  /** 创建时间 */
  created_at?: string;
}

export interface CreateShortVideoRequest {
  base_request?: base.BaseRequest;
  /** 短视频描述 */
  description?: string;
  /** 视频可见性：1.公开；2:隐私，仅自己可见 */
  visibility?: number;
  /** JSON序列化的商品信息 */
  products?: string;
  /** 店铺ID */
  shop_id?: string;
  /** 暂存视频ID（如果是发布暂存视频的话） */
  stage_video_id?: string;
}

export interface CreateShortVideoResponse {
  base_resp?: base.BaseResponse;
  short_video_id?: string;
}

export interface StageShortVideoRequest {
  base_request?: base.BaseRequest;
}

export interface StageShortVideoResponse {
  base_resp?: base.BaseResponse;
  stage_video_id?: string;
}
