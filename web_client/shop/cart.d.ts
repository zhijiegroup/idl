/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Cart {
  cart_id?: string;
  user_id?: string;
  seller_id?: string;
  tenant_id?: string;
  cart_sku?: Array<CartSku>;
}

export interface CartSku {
  cart_sku_id?: string;
  sku_id?: string;
  quantity?: number;
  shop_id?: string;
}

export interface CartWithAuthor {
  cart?: Cart;
  author_info?: base.AuthorInfo;
}

export interface CreateCartRequest {
  base_request?: base.BaseRequest;
  cart?: Cart;
  created_by?: string;
}

export interface CreateCartResponse {
  base_resp?: base.BaseResponse;
  cart_id?: string;
}

export interface GetCartRequest {
  base_request?: base.BaseRequest;
  cart_id?: string;
}

export interface GetCartResponse {
  base_resp?: base.BaseResponse;
  cart_detail?: CartWithAuthor;
}

export interface UpdateCartRequest {
  base_request?: base.BaseRequest;
  cart?: Cart;
}

export interface UpdateCartResponse {
  base_resp?: base.BaseResponse;
  cart_id?: string;
}

export interface DeleteCartRequest {
  base_request?: base.BaseRequest;
  cart_id?: string;
}

export interface DeleteCartResponse {
  base_resp?: base.BaseResponse;
}
