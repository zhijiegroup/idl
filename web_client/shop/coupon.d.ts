/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface CreateCouponRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  coupon_type?: string;
  coupon_title?: string;
  coupon_min_use_amount?: number;
  coupon_amount?: number;
  coupon_total?: string;
  coupon_limit?: string;
  person_max_total?: string;
  distributed_start_time?: string;
  distributed_end_time?: string;
  use_start_time?: string;
  use_end_time?: string;
  product_ids?: Array<string>;
}

export interface CreateCouponResponse {
  base_resp?: base.BaseResponse;
}

export interface ListCouponRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  pagination?: base.PaginationRequest;
}

export interface CouponDetail {
  coupon_id?: string;
  shop_id?: string;
  coupon_type?: string;
  coupon_title?: string;
  coupon_min_use_amount?: number;
  coupon_amount?: number;
  coupon_total?: string;
  coupon_limit?: string;
  person_max_total?: string;
  distributed_start_time?: string;
  distributed_end_time?: string;
  use_start_time?: string;
  use_end_time?: string;
  coupon_status?: string;
  distributed_status?: string;
  distributed_total?: string;
  used_total?: string;
}

export interface ListCouponResponse {
  base_resp?: base.BaseResponse;
  coupon_detail?: Array<CouponDetail>;
  pagination?: base.PaginationResponse;
}

export interface GetCouponDetailRequest {
  base_request?: base.BaseRequest;
  coupon_id?: string;
}

export interface GetCouponDetailResponse {
  base_resp?: base.BaseResponse;
  coupon_detail?: CouponDetail;
}

export interface UpdateCouponRequest {
  base_request?: base.BaseRequest;
  coupon_id?: string;
  coupon_type?: string;
  coupon_title?: string;
  coupon_min_use_amount?: number;
  coupon_amount?: number;
  coupon_total?: string;
  coupon_limit?: string;
  person_max_total?: string;
  distributed_start_time?: string;
  distributed_end_time?: string;
  use_start_time?: string;
  use_end_time?: string;
  product_ids?: Array<string>;
}

export interface UpdateCouponResponse {
  base_resp?: base.BaseResponse;
}

export interface AbolishCouponRequest {
  base_request?: base.BaseRequest;
  coupon_id?: string;
}

export interface AbolishCouponResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateCouponDistributionStatusRequest {
  base_request?: base.BaseRequest;
  coupon_id?: string;
  distribution_action?: string;
}

export interface UpdateCouponDistributionStatusResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteCouponRequest {
  base_request?: base.BaseRequest;
  coupon_id?: string;
}

export interface DeleteCouponResponse {
  base_resp?: base.BaseResponse;
}
