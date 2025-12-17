/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface SalesStatsRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  /** unix seconds, inclusive */
  start?: string;
  /** unix seconds, exclusive */
  end?: string;
  /** hour|day|week|month|quarter|year */
  granularity?: string;
  /** optional timezone name */
  timezone?: string;
  include_order_count?: boolean;
}

export interface SalesBucket {
  bucket_start_ts?: string;
  bucket_end_ts?: string;
  amount_cents?: string;
  order_count?: string;
}

export interface SalesStatsResponse {
  base_resp?: base.BaseResponse;
  total_amount_cents?: string;
  total_order_count?: string;
  granularity?: string;
  buckets?: Array<SalesBucket>;
}

/** 真实店铺已结算金额统计 */
export interface SettledStatsRequest {
  base_request?: base.BaseRequest;
  /** 可选：指定店铺ID，不传统计所有真实店铺 */
  shop_id?: string;
  /** 可选：起始时间 unix秒（含） */
  start?: string;
  /** 可选：结束时间 unix秒（不含） */
  end?: string;
}

export interface SettledStatsResponse {
  base_resp?: base.BaseResponse;
  /** 已结算账单总金额（单位：分） */
  total_amount_cents?: string;
}
