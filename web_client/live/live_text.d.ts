/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface LiveText {
  text_id?: string;
  title?: string;
  content?: string;
  user?: string;
  created_at?: string;
  updated_at?: string;
}

export interface CreateLiveTextRequest {
  base_request?: base.BaseRequest;
  title?: string;
  content?: string;
  shop_id?: string;
}

export interface CreateLiveTextResponse {
  base_resp?: base.BaseResponse;
  text_id?: string;
}

export interface UpdateLiveTextRequest {
  base_request?: base.BaseRequest;
  text_id?: string;
  title?: string;
  content?: string;
}

export interface UpdateLiveTextResponse {
  base_resp?: base.BaseResponse;
}

export interface ListLiveTextRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListLiveTextResponse {
  base_resp?: base.BaseResponse;
  text_list?: Array<LiveText>;
  pagination?: base.PaginationResponse;
}

export interface GetLiveTextRequest {
  base_request?: base.BaseRequest;
  text_id?: string;
}

export interface GetLiveTextResponse {
  base_resp?: base.BaseResponse;
  live_text?: LiveText;
}

export interface DeleteLiveTextsRequest {
  base_request?: base.BaseRequest;
  text_ids?: Array<string>;
}

export interface DeleteLiveTextsResponse {
  base_resp?: base.BaseResponse;
}
