/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as order from "./order";
export { base, order };

export interface CreateBillRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
}

export interface CreateBillResponse {
  base_resp?: base.BaseResponse;
  bill_url?: string;
}

export interface Bill {
  bill_id?: string;
  bill_name?: string;
  tenant_name?: string;
  shop_name?: string;
  bill_status?: boolean;
  bill_amount?: number;
  created_at?: string;
  settled_at?: string;
  orders?: Array<order.OrderInfo>;
}

export interface ListBillRequest {
  base_request?: base.BaseRequest;
  name?: string;
  tenant_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListBillResponse {
  base_resp?: base.BaseResponse;
  bill_list?: Array<Bill>;
  pagination?: base.PaginationResponse;
}

export interface SettleBillRequest {
  base_request?: base.BaseRequest;
  bill_id?: string;
  settle_evidence?: string;
}

export interface SettleBillResponse {
  base_resp?: base.BaseResponse;
}

export interface GetShopBillDetailRequest {
  base_request?: base.BaseRequest;
  bill_id?: string;
}

export interface GetShopBilDetailResponse {
  base_resp?: base.BaseResponse;
  bill?: Bill;
}
