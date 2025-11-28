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
