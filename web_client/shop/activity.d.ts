/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface ActivityProduct {
  sku_id?: string;
  preferential_value?: string;
  stock_total?: string;
  purchase_limit?: string;
}

export interface CreateActivityRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  title?: string;
  start_time?: string;
  end_time?: string;
  /** 是否设置库存 */
  is_set_stock?: boolean;
  /** 售罄策略 */
  soldout_policy?: string;
  /** 是否预热 */
  is_preheat?: boolean;
  /** 预热开始时间 */
  preheat_start_time?: string;
  /** 优惠类型 */
  preferential_type?: string;
  products?: Array<ActivityProduct>;
}

export interface CreateActivityResponse {
  base_resp?: base.BaseResponse;
}

export interface ListActivityRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ActivityDetail {
  activity_id?: string;
  title?: string;
  start_time?: string;
  end_time?: string;
  preferential_type?: string;
  is_preheat?: boolean;
  is_available?: boolean;
  preheat_start_time?: string;
  products?: Array<ActivityProduct>;
}

export interface ListActivityResponse {
  base_resp?: base.BaseResponse;
  activity_list?: Array<ActivityDetail>;
  pagination?: base.PaginationResponse;
}

export interface GetActivityDetailRequest {
  base_request?: base.BaseRequest;
  activity_id?: string;
}

export interface GetActivityDetailResponse {
  base_resp?: base.BaseResponse;
  activity_detail?: ActivityDetail;
}

export interface UpdateActivityRequest {
  base_request?: base.BaseRequest;
  activity_id?: string;
  shop_id?: string;
  title?: string;
  start_time?: string;
  end_time?: string;
  /** 是否设置库存 */
  is_set_stock?: boolean;
  /** 售罄策略 */
  soldout_policy?: string;
  /** 是否预热 */
  is_preheat?: boolean;
  /** 预热开始时间 */
  preheat_start_time?: string;
  /** 优惠类型 */
  preferential_type?: string;
  products?: Array<ActivityProduct>;
}

export interface UpdateActivityResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteActivityRequest {
  base_request?: base.BaseRequest;
  activity_id?: string;
}

export interface DeleteActivityResponse {
  base_resp?: base.BaseResponse;
}
