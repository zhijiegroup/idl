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
  /** 是否已关注用户 */
  is_follow?: boolean;
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
  like_count?: string;
  /** 是否收藏 */
  is_favorite?: boolean;
  /** 收藏数量 */
  favorite_count?: string;
  /** 评论数量 */
  comment_count?: string;
  /** 创建时间 */
  created_at?: string;
}

export interface StageVideo {
  /** 暂存视频ID */
  stage_video_id?: string;
  /** 暂存视频URL */
  video_url?: string;
  /** 暂存视频OSS路径 */
  video_path?: string;
  /** 暂存视频封面URL */
  cover_url?: string;
  /** 暂存视频封面OSS路径 */
  cover_path?: string;
  /** 暂存视频描述 */
  description?: string;
  /** 视频可见性：1. 公开；2: 隐私，仅自己可见 */
  visibility?: number;
  /** 视频文件大小 */
  video_length?: number;
  /** 视频时长 */
  video_duration?: number;
  /** 商品列表 */
  products?: Array<ShortVideoProduct>;
  /** 店铺信息 */
  shop?: ShortVideoShop;
  /** 创建时间 */
  created_at?: string;
}

export interface ShortVideoComment {
  /** 评论ID */
  comment_id?: string;
  /** 短视频ID */
  short_video_id?: string;
  /** 评论内容 */
  content?: string;
  /** 评论发布时间 */
  created_at?: string;
  /** 评论回复数量 */
  reply_count?: string;
  /** 评论用户信息 */
  user_info?: ShortVideoUser;
}

export interface CreateShortVideoRequest {
  base_request?: base.BaseRequest;
  video_path?: string;
  cover_path?: string;
  /** 短视频描述 */
  description?: string;
  /** 视频可见性：1.公开；2:隐私，仅自己可见 */
  visibility?: number;
  /** 商品信息 */
  products?: Array<ShortVideoProduct>;
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
  video_path?: string;
  cover_path?: string;
  /** 短视频描述 */
  description?: string;
  /** 视频可见性：1.公开；2:隐私，仅自己可见 */
  visibility?: number;
  /** 商品信息 */
  products?: Array<ShortVideoProduct>;
  /** 店铺ID */
  shop_id?: string;
}

export interface StageShortVideoResponse {
  base_resp?: base.BaseResponse;
  stage_video_id?: string;
}

/** 我的短视频列表 */
export interface ListMyShortVideoRequest {
  base_request?: base.BaseRequest;
  /** 短视频类型：1: 待审核视频列表；2: 已审核视频列表；3: 被驳回视频列表；4: 全部视频列表 */
  type?: number;
  pagination?: base.PaginationRequest;
}

export interface ListMyShortVideoResponse {
  base_resp?: base.BaseResponse;
  short_video_list?: Array<ShortVideo>;
  pagination?: base.PaginationResponse;
}

/** 我的暂存视频列表 */
export interface ListMyStageVideoRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListMyStageVideoResponse {
  base_resp?: base.BaseResponse;
  stage_video_list?: Array<StageVideo>;
}

/** 我的喜欢视频列表 */
export interface ListMyLikeVideoRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListMyLikeVideoResponse {
  base_resp?: base.BaseResponse;
  short_video_list?: Array<ShortVideo>;
  pagination?: base.PaginationResponse;
}

/** 我的收藏视频列表 */
export interface ListMyFavoriteVideoRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListMyFavoriteVideoResponse {
  base_resp?: base.BaseResponse;
  short_video_list?: Array<ShortVideo>;
  pagination?: base.PaginationResponse;
}

/** 获取短视频详情 */
export interface GetShortVideoRequest {
  base_request?: base.BaseRequest;
  short_video_id?: string;
}

export interface GetShortVideoResponse {
  base_resp?: base.BaseResponse;
  short_video?: ShortVideo;
}

/** 更新短视频详情 */
export interface UpdateShortVideoRequest {
  base_request?: base.BaseRequest;
  /** 短视频ID */
  short_video_id?: string;
  cover_path?: string;
  /** 短视频描述 */
  description?: string;
  /** 视频可见性：1.公开；2:隐私，仅自己可见 */
  visibility?: number;
  /** 商品信息 */
  products?: Array<ShortVideoProduct>;
  /** 店铺ID */
  shop_id?: string;
}

export interface UpdateShortVideoResponse {
  base_resp?: base.BaseResponse;
  short_video_id?: string;
}

/** 删除短视频 */
export interface DeleteShortVideoRequest {
  base_request?: base.BaseRequest;
  short_video_id?: string;
}

export interface DeleteShortVideoResponse {
  base_resp?: base.BaseResponse;
}

/** 获取暂存视频详情 */
export interface GetStageVideoRequest {
  base_request?: base.BaseRequest;
  stage_video_id?: string;
}

export interface GetStageVideoResponse {
  base_resp?: base.BaseResponse;
  stage_video?: StageVideo;
}

/** 删除暂存视频 */
export interface DeleteStageVideoRequest {
  base_request?: base.BaseRequest;
  stage_video_id?: string;
}

export interface DeleteStageVideoResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateStageVideoRequest {
  base_request?: base.BaseRequest;
  /** 暂存视频ID */
  stage_video_id?: string;
  /** 暂存视频OSS路径 */
  video_path?: string;
  /** 暂存视频封面OSS路径 */
  cover_path?: string;
  /** 短视频描述 */
  description?: string;
  /** 视频可见性：1.公开；2:隐私，仅自己可见 */
  visibility?: number;
  /** 商品信息 */
  products?: Array<ShortVideoProduct>;
  /** 店铺ID */
  shop_id?: string;
}

export interface UpdateStageVideoResponse {
  base_resp?: base.BaseResponse;
  stage_video_id?: string;
}

/** 管理平台短视频列表 */
export interface ManagementListShortVideoRequest {
  base_request?: base.BaseRequest;
  /** 短视频类型：1: 待审核视频列表；2: 已审核视频列表；3: 被驳回视频列表；4: 全部视频列表 */
  type?: number;
  pagination?: base.PaginationRequest;
}

export interface ManagementListShortVideoResponse {
  base_resp?: base.BaseResponse;
  short_video_list?: Array<ShortVideo>;
  pagination?: base.PaginationResponse;
}

/** 管理平台审核短视频 */
export interface ManagementCensorShortVideoRequest {
  base_request?: base.BaseRequest;
  short_video_id?: string;
  censor_status?: number;
  censor_rejected_reason?: string;
}

export interface ManagementCensorShortVideoResponse {
  base_resp?: base.BaseResponse;
}

/** 管理平台删除短视频 */
export interface ManagementDeleteShortVideoRequest {
  base_request?: base.BaseRequest;
  short_video_id?: string;
}

export interface ManagementDeleteShortVideoResponse {
  base_resp?: base.BaseResponse;
}

/** APP首页短视频列表 */
export interface ListShortVideoRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListShortVideoResponse {
  base_resp?: base.BaseResponse;
  short_video_list?: Array<ShortVideo>;
  pagination?: base.PaginationResponse;
}

/** 点赞短视频 */
export interface LikeShortVideoRequest {
  base_request?: base.BaseRequest;
  short_video_id?: string;
  like?: boolean;
}

export interface LikeShortVideoResponse {
  base_resp?: base.BaseResponse;
}

/** 收藏短视频 */
export interface FavoriteShortVideoRequest {
  base_request?: base.BaseRequest;
  short_video_id?: string;
  favorite?: boolean;
}

export interface FavoriteShortVideoResponse {
  base_resp?: base.BaseResponse;
}

/** 发布评论 */
export interface CreateShortVideoCommentRequest {
  base_request?: base.BaseRequest;
  /** 短视频ID */
  short_video_id?: string;
  /** 评论内容 */
  content?: string;
  /** 上级评论ID */
  parent_comment_id?: string;
}

export interface CreateShortVideoCommentResponse {
  base_resp?: base.BaseResponse;
  comment_id?: string;
}

/** 删除评论 */
export interface DeleteShortVideoCommentRequest {
  base_request?: base.BaseRequest;
  short_video_comment_id?: string;
}

export interface DeleteShortVideoCommentResponse {
  base_response?: base.BaseResponse;
}

/** 短视频评论列表 */
export interface ListShortVideoCommentRequest {
  base_request?: base.BaseRequest;
  short_video_id?: string;
  parent_comment_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListShortVideoCommentResponse {
  base_resp?: base.BaseResponse;
  short_video_comment_list?: Array<ShortVideoComment>;
  pagination?: base.PaginationResponse;
}
