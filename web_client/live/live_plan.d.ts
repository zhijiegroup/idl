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

export interface UpdateLivePlanRequest {
  base_request?: base.BaseRequest;
  /** 必传 */
  live_plan_id?: string;
  live_plan_name?: string;
  description?: string;
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
