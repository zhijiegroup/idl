/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface GetEvaluateSelectorRequest {
  base_request?: base.BaseRequest;
}

export interface GetEvaluateSelectorResponse {
  base_resp?: base.BaseResponse;
  major?: Array<string>;
  class?: Array<string>;
}

export interface EvaluateRoom {
  room_id?: string;
  room_title?: string;
  room_url?: string;
  score?: number;
  duration?: number;
  like?: string;
  order?: string;
  ai_feedback?: string;
  evaluated_time?: string;
}

export interface EvaluateData {
  average_score?: number;
  total_duration?: number;
  total_like?: string;
  total_order?: string;
  evaluate_list?: Array<EvaluateRoom>;
}

export interface ListPersonalEvaluateRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListPersonalEvaluateResponse {
  base_resp?: base.BaseResponse;
  evaluate_data?: EvaluateData;
  pagination?: base.PaginationResponse;
}

export interface EvaluateSubOption {
  name?: string;
  total?: number;
  content?: string;
  score?: string;
  name_key?: string;
}

export interface EvaluateDetail {
  option?: string;
  total?: number;
  score?: string;
  is_expand?: boolean;
  suboption?: Array<EvaluateSubOption>;
}

export interface GetEvaluateDetailRequest {
  base_request?: base.BaseRequest;
  room_id?: string;
  pagination?: base.PaginationRequest;
}

export interface GetEvaluateDetailResponse {
  base_resp?: base.BaseResponse;
  /** temp：暂存 submit: 提交  template：仅模版数据 */
  type?: string;
  evaluate_id?: string;
  template_id?: string;
  user_id?: string;
  extra_score?: number;
  extra_comment?: string;
  zero_comment?: string;
  score?: number;
  ai_feedback?: string;
  detail?: Array<EvaluateDetail>;
}

export interface SubmitEvaluateRequest {
  base_request?: base.BaseRequest;
  /** temp：暂存 submit: 提交 */
  type?: string;
  evaluate_id?: string;
  /** 从暂存提交的需要传该值，否则0即可 */
  template_id?: string;
  user_id?: string;
  room_id?: string;
  extra_score?: number;
  extra_comment?: string;
  zero_comment?: string;
  score?: number;
  ai_feedback?: string;
  detail?: Array<EvaluateDetail>;
}

export interface SubmitEvaluateResponse {
  base_resp?: base.BaseResponse;
}

export interface UnevaluatedRoom {
  room_id?: string;
  room_title?: string;
  room_url?: string;
  shop_name?: string;
  user_id?: string;
  user_name?: string;
  status?: string;
}

export interface ListUnevaluatedRoomRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListUnevaluatedRoomResponse {
  base_resp?: base.BaseResponse;
  unevaluated_room?: Array<UnevaluatedRoom>;
  pagination?: base.PaginationResponse;
}

export interface UserLiveData {
  user_id?: string;
  user_name?: string;
  major?: string;
  class?: string;
  total_duration?: number;
  total_like?: string;
  total_order?: string;
  average_score?: number;
}

export interface ListStudentEvalutionsRequest {
  base_request?: base.BaseRequest;
  name?: string;
  major?: string;
  class?: string;
  pagination?: base.PaginationRequest;
}

export interface ListStudentEvalutionsResponse {
  base_resp?: base.BaseResponse;
  live_data?: Array<UserLiveData>;
  pagination?: base.PaginationResponse;
}

export interface IgnoreLiveEvaluationRequest {
  base_request?: base.BaseRequest;
  room_id?: string;
}

export interface IgnoreLiveEvaluationResponse {
  base_resp?: base.BaseResponse;
}

export interface LiveRankDetail {
  user_name?: string;
  major?: string;
  class?: string;
  live_duration?: string;
}

export interface LiveRankMine {
  user_name?: string;
  major?: string;
  class?: string;
  live_duration?: string;
  rank?: string;
}

export interface LiveRank {
  rank_list?: Array<LiveRankDetail>;
  mine?: LiveRankMine;
}

export interface ShopRankDetail {
  shop_name?: string;
  shop_url?: string;
  sale_amount?: string;
}

export interface ShopRankMine {
  shop_name?: string;
  shop_url?: string;
  sale_amount?: string;
  rank?: string;
}

export interface ShopRank {
  rank_list?: Array<ShopRankDetail>;
  mine?: ShopRankMine;
}

export interface ProductRankDetail {
  product_name?: string;
  product_url?: string;
  shop_name?: string;
  shop_url?: string;
  sale_amount?: string;
}

export interface ProductRankMine {
  product_name?: string;
  product_url?: string;
  shop_name?: string;
  shop_url?: string;
  sale_amount?: string;
  rank?: string;
}

export interface ProductRank {
  rank_list?: Array<ProductRankDetail>;
  mine?: ProductRankMine;
}

export interface LiveLikeRankDetail {
  user_name?: string;
  major?: string;
  class?: string;
  like_amount?: string;
}

export interface LiveLikeRankMine {
  user_name?: string;
  major?: string;
  class?: string;
  like_amount?: string;
  rank?: string;
}

export interface LiveLikeRank {
  rank_list?: Array<LiveLikeRankDetail>;
  mine?: LiveLikeRankMine;
}

export interface LiveOrderRankDetail {
  user_name?: string;
  major?: string;
  class?: string;
  order_amount?: string;
}

export interface LiveOrderRankMine {
  user_name?: string;
  major?: string;
  class?: string;
  order_amount?: string;
  rank?: string;
}

export interface LiveOrderRank {
  rank_list?: Array<LiveOrderRankDetail>;
  mine?: LiveOrderRankMine;
}

export interface LiveEvaluationRankDetail {
  user_name?: string;
  major?: string;
  class?: string;
  score?: number;
}

export interface LiveEvaluationRankMine {
  user_name?: string;
  major?: string;
  class?: string;
  score?: number;
  rank?: string;
}

export interface LiveEvaluationRank {
  rank_list?: Array<LiveEvaluationRankDetail>;
  mine?: LiveEvaluationRankMine;
}

export interface GetRankRequest {
  base_request?: base.BaseRequest;
  category?: string;
  type?: string;
  start?: string;
  end?: string;
}

export interface GetRankResponse {
  base_resp?: base.BaseResponse;
  live?: LiveRank;
  shop?: ShopRank;
  product?: ProductRank;
  live_like?: LiveLikeRank;
  live_order?: LiveOrderRank;
  live_evaluation?: LiveEvaluationRank;
}
