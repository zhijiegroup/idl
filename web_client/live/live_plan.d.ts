/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface LivePlan {
  live_plan_id?: string;
  /** 创建必传 */
  live_plan_name?: string;
  description?: string;
  /** 创建必传 */
  shop_id?: string;
  live_plan_product?: Array<LivePlanProduct>;
}

export interface CreateLivePlanRequest {
  base_request?: base.BaseRequest;
  live_plan?: LivePlan;
}

export interface CreateLivePlanResponse {
  base_resp?: base.BaseResponse;
  live_plan_id?: string;
}

export interface PlanProduct {
  product_url?: string;
  product_name?: string;
  currency?: string;
  sale_price?: number;
  product_remaining?: string;
  product_id?: string;
  /** 卖点 */
  product_selling_point?: string;
  /** 题词 */
  product_description?: string;
}

export interface GetLivePlanRequest {
  base_request?: base.BaseRequest;
  live_plan_id?: string;
}

export interface GetLivePlanResponse {
  base_resp?: base.BaseResponse;
  live_plan?: LivePlan;
  live_plan_product?: Array<PlanProduct>;
}

export interface UpdateLivePlanRequest {
  base_request?: base.BaseRequest;
  live_plan?: LivePlan;
}

export interface UpdateLivePlanResponse {
  base_resp?: base.BaseResponse;
}

export interface ListLivePlanRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListLivePlanResponse {
  base_resp?: base.BaseResponse;
  live_plan?: Array<LivePlan>;
  pagination?: base.PaginationResponse;
}

export interface DeleteLivePlanRequest {
  base_request?: base.BaseRequest;
  live_plan_id?: string;
}

export interface DeleteLivePlanResponse {
  base_resp?: base.BaseResponse;
}

export interface LivePlanProduct {
  live_plan_product_id?: string;
  /** 创建必传 */
  live_plan_id?: string;
  /** 创建必传 */
  product_id?: string;
  /** 卖点 */
  product_selling_point?: string;
  /** 题词 */
  product_description?: string;
}

export interface CreateLivePlanProductRequest {
  base_request?: base.BaseRequest;
  live_plan_product?: LivePlanProduct;
}

export interface CreateLivePlanProductResponse {
  base_resp?: base.BaseResponse;
  live_plan_product_id?: string;
}

export interface UpdateLivePlanProductRequest {
  base_request?: base.BaseRequest;
  /** 必传 */
  live_plan_product_id?: string;
  product_selling_point?: string;
  product_description?: string;
}

export interface UpdateLivePlanProductResponse {
  base_resp?: base.BaseResponse;
}

export interface ListLivePlanProductRequest {
  base_request?: base.BaseRequest;
  live_plan_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListLivePlanProductResponse {
  base_resp?: base.BaseResponse;
  live_plan_product?: Array<LivePlanProduct>;
  pagination?: base.PaginationResponse;
}

export interface DeleteLivePlanProductRequest {
  base_request?: base.BaseRequest;
  live_plan_product_id?: string;
}

export interface DeleteLivePlanProductResponse {
  base_resp?: base.BaseResponse;
}

export interface LoadLivePlanProductRequest {
  base_request?: base.BaseRequest;
  /** shop id */
  shop_id?: string;
  /** live plan id */
  live_plan_id?: string;
  /** is load to playing product */
  is_playing?: boolean;
}

export interface LoadLivePlanProductResponse {
  base_resp?: base.BaseResponse;
}

export interface CreateLiveProductStatus {
  product_id?: string;
  product_selling_point?: string;
  product_description?: string;
}

export interface CreateLiveProductStatusRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  live_product_status?: Array<CreateLiveProductStatus>;
}

export interface CreateLiveProductStatusResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateLiveProductStatusRequest {
  base_request?: base.BaseRequest;
  live_product_status_id?: Array<string>;
  /** status: to_play（待播）, playing (直播中） */
  status?: string;
  product_selling_point?: string;
  product_description?: string;
}

export interface UpdateLiveProductStatusResponse {
  base_resp?: base.BaseResponse;
}

export interface LiveProductStatus {
  live_product_status_id?: string;
  product_id?: string;
  status?: string;
  shop_id?: string;
  room_id?: string;
  product_selling_point?: string;
  product_description?: string;
  /** 是否讲解中 */
  is_introduct?: boolean;
  /** 上架 下架状态 */
  state?: string;
  /** 商品 url */
  product_url?: string;
  /** 商品名称 */
  product_name?: string;
  /** 商品价格 */
  product_price?: number;
  /** 商品库存数量 */
  product_remaining_amount?: string;
  /** 商品售出数量 */
  product_sold_amount?: string;
  /** 商品成交金额 */
  product_deal_amount?: number;
}

export interface ListLiveProductStatusRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  status?: string;
  pagination?: base.PaginationRequest;
}

export interface ListLiveProductStatusResponse {
  base_resp?: base.BaseResponse;
  live_product_status?: Array<LiveProductStatus>;
  pagination?: base.PaginationResponse;
}

export interface DeleteLiveProductStatusRequest {
  base_request?: base.BaseRequest;
  live_product_status_id?: string;
}

export interface DeleteLiveProductStatusResponse {
  base_resp?: base.BaseResponse;
}

export interface GetLivingProductStatusRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
}

export interface LiveingProductStatus {
  product_id?: string;
  product_name?: string;
  product_price?: number;
  product_count?: number;
  live_room_order?: number;
  played_at?: string;
  product_description?: string;
}

export interface GetLivingProductStatusResponse {
  base_resp?: base.BaseResponse;
  liveing_product_status?: LiveingProductStatus;
}

export interface LiveRecordRequest {
  base_request?: base.BaseRequest;
  action?: string;
  app_name?: string;
  stream_name?: string;
}

export interface LiveRecordResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateLiveProductIntroductStatusRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  live_product_status_id?: string;
  /** start or stop */
  action?: string;
}

export interface UpdateLiveProductIntroductStatusResponse {
  base_resp?: base.BaseResponse;
}
