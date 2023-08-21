/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Cart {
  /** 客户端 添加购物车 sku_id quantity shop_id seller_id tenant_id必传 */
  cart_id?: string;
  user_id?: string;
  seller_id?: string;
  tenant_id?: string;
  cart_sku?: CartSku;
}

export interface CartSku {
  cart_sku_id?: string;
  sku_id?: string;
  quantity?: number;
  shop_id?: string;
}

export interface ProductShow {
  product_id?: string;
  sku_id?: string;
  product_name?: string;
  /** 数量 */
  quantity?: number;
  /** 价格 */
  unit_price?: number;
  product_url?: string;
  sku_info?: string;
}

export interface ShopShow {
  cart_sku_id?: string;
  sku_id?: string;
  quantity?: number;
  shop_id?: string;
  shop_name?: string;
  product?: Array<ProductShow>;
}

export interface CartShow {
  cart_id?: string;
  user_id?: string;
  seller_id?: string;
  tenant_id?: string;
  shop?: Array<ShopShow>;
  total_quantity?: number;
}

export interface CartWithAuthor {
  cart?: Cart;
  author_info?: base.AuthorInfo;
}

export interface AddCartRequest {
  base_request?: base.BaseRequest;
  cart?: Cart;
  created_by?: string;
}

export interface AddCartResponse {
  base_resp?: base.BaseResponse;
  cart_id?: string;
  cart_num?: number;
}

export interface GetCartRequest {
  base_request?: base.BaseRequest;
  cart_id?: string;
}

export interface GetCartResponse {
  base_resp?: base.BaseResponse;
  /** CartWithAuthor cart_detail =2; */
  cart_info?: CartShow;
}

export interface UpdateCartRequest {
  base_request?: base.BaseRequest;
  cart_info?: CartShow;
}

export interface UpdateCartResponse {
  base_resp?: base.BaseResponse;
  cart_info?: CartShow;
}

export interface DeleteCartRequest {
  base_request?: base.BaseRequest;
  cart_info?: CartShow;
}

export interface DeleteCartResponse {
  base_resp?: base.BaseResponse;
}
