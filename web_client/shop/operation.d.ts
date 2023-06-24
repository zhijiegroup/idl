/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface ListOperationMetricsRequest {
  shop_id?: string;
  days?: number;
}

export interface DailyOperationMetrics {
  daily_order_amount?: number;
  daily_order_count?: number;
  daily_distinct_user_count?: number;
  metrics_date?: string;
}

export interface ListOperationMetricsResponse {
  base_resp?: base.BaseResponse;
  order_amount?: number;
  order_count?: number;
  distinct_user_count?: number;
  daily_metrics?: Array<DailyOperationMetrics>;
}
