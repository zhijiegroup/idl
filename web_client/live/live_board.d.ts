/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface ListUserMajorAndClasRequest {
  base_request?: base.BaseRequest;
}

export interface ListUserMajorAndClasResponse {
  base_resp?: base.BaseResponse;
  major_list?: Array<MajorData>;
}

export interface MajorData {
  major_id?: string;
  major_name?: string;
  clas_list?: Array<ClasData>;
}

export interface ClasData {
  clas_id?: string;
  clas_name?: string;
}

export interface GetAggregationLiveUrlRequest {
  base_request?: base.BaseRequest;
  page?: string;
  caster_id?: string;
  clas_id?: Array<string>;
}

export interface GetAggregationLiveUrlResponse {
  base_resp?: base.BaseResponse;
  live_url?: string;
  mix_count?: string;
  caster_id?: string;
  total?: string;
  room_ids?: Array<string>;
  live_urls?: Array<string>;
}

export interface GetLiveBoardDataRequest {
  base_request?: base.BaseRequest;
  clas_ids?: Array<string>;
}

export interface GetLiveBoardDataResponse {
  base_resp?: base.BaseResponse;
  total_amount?: string;
  total_order?: string;
  total_living?: string;
  total_comment?: string;
  like_rank?: Array<LiveLikeData>;
}

export interface LiveLikeData {
  name?: string;
  like_count?: string;
}

export interface GetLiveBoardCommentsRequest {
  base_request?: base.BaseRequest;
  clas_ids?: Array<string>;
}

export interface GetLiveBoardCommentsResponse {
  base_resp?: base.BaseResponse;
  comments?: Array<string>;
}

export interface ListLivingUserRequest {
  base_request?: base.BaseRequest;
  clas_ids?: Array<string>;
  username?: string;
}

export interface ListLivingUserResponse {
  base_resp?: base.BaseResponse;
  living_user_list?: Array<LivingUser>;
}

export interface LivingUser {
  username?: string;
  avatar?: string;
  room_name?: string;
  play_url?: string;
}
