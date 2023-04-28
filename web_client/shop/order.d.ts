/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
export { api, base };

export interface Order {
  order_id?: string;
  user_id?: string;
  shop_id?: string;
  seller_id?: string;
  tenant_id?: string;
  order_status?: string;
  total_amount?: number;
  original_amount?: number;
  tax?: number;
  deliver_fee?: number;
  currency?: string;
  deliver_address?: string;
  deliver_post?: number;
  contact_name?: string;
  contact_phone?: string;
}

export interface OrderWithAuthor {
  order?: Order;
  author_info?: base.AuthorInfo;
}

export interface CreateOrderRequest {
  base_request?: base.BaseRequest;
  order?: Order;
  created_by?: string;
}

export interface CreateOrderResponse {
  base_resp?: base.BaseResponse;
  order_id?: string;
}

export interface GetOrderRequest {
  base_request?: base.BaseRequest;
  order_id?: string;
}

export interface GetOrderResponse {
  base_resp?: base.BaseResponse;
  order_detail?: OrderWithAuthor;
}

export interface UpdateOrderRequest {
  base_request?: base.BaseRequest;
  order?: Order;
}

export interface UpdateOrderResponse {
  base_resp?: base.BaseResponse;
  order_id?: string;
}

export interface ListOrderRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
  seller_id?: string;
  tenant_id?: string;
  shop_id?: string;
  order_status?: string;
  pagination?: base.PaginationRequest;
}

export interface ListOrderResponse {
  base_resp?: base.BaseResponse;
  order_detail?: Array<OrderWithAuthor>;
  pagination?: base.PaginationResponse;
}

export interface DeleteOrderRequest {
  base_request?: base.BaseRequest;
  order_id?: string;
}

export interface DeleteOrderResponse {
  base_resp?: base.BaseResponse;
}
