/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
import * as category from "./category";
export { api, base, category };

export interface Shop {
  shop_id?: string;
  seller_id?: string;
  shop_name?: string;
  shop_type?: string;
  company_name?: string;
  company_id?: string;
  company_category?: string;
  owner_id?: string;
  owner_name?: string;
  owner_id_front_url?: string;
  owner_id_back_url?: string;
  owner_id_start_date?: string;
  owner_id_expiry_date?: string;
  shop_logo_url?: string;
  province?: string;
  city?: string;
  district?: string;
  address?: string;
  business_license_url?: string;
  business_license_start_date?: string;
  business_license_end_date?: string;
  owner_location?: string;
  company_bank_account?: string;
  company_bank_phone?: string;
  company_bank_validated?: boolean;
  /** 1: inProgress, 2: Approved, 3: Rejected */
  certify_status?: number;
}

export interface ShopWithAuthor {
  shop?: Shop;
  author_info?: base.AuthorInfo;
}

export interface CreateShopRequest {
  base_request?: base.BaseRequest;
  shop?: Shop;
  created_by?: string;
}

export interface CreateShopResponse {
  base_resp?: base.BaseResponse;
  shop_id?: string;
}

export interface GetShopRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
}

export interface GetShopResponse {
  base_resp?: base.BaseResponse;
  shop_detail?: ShopWithAuthor;
}

export interface UpdateShopRequest {
  base_request?: base.BaseRequest;
  shop?: Shop;
}

export interface UpdateShopResponse {
  base_resp?: base.BaseResponse;
  shop_id?: string;
}

export interface ListShopRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  seller_id?: string;
  shop_name?: string;
  shop_type?: string;
  province?: string;
  city?: string;
  district?: string;
  address?: string;
  post?: string;
  company_name?: string;
  owner_name?: string;
  pagination?: base.PaginationRequest;
}

export interface ListShopResponse {
  base_resp?: base.BaseResponse;
  shop_detail?: Array<ShopWithAuthor>;
  pagination?: base.PaginationResponse;
}

export interface DeleteShopRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
}

export interface DeleteShopResponse {
  base_resp?: base.BaseResponse;
}

export interface AddShopAccessRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  /** 支持 admin, reseller */
  access_type?: string;
  phone?: string;
}

export interface AddShopAccessResponse {
  base_resp?: base.BaseResponse;
}

export interface RemoveShopAccessRequest {
  base_request?: base.BaseRequest;
  shop_access_id?: string;
}

export interface RemoveShopAccessResponse {
  base_resp?: base.BaseResponse;
}

export interface VerifyFieldRequest {
  base_request?: base.BaseRequest;
  shop_name?: string;
}

export interface VerifyFieldResponse {
  base_resp?: base.BaseResponse;
  shop_name_valid?: boolean;
}

export interface ShopAccess {
  shop_access_id?: string;
  shop_id?: string;
  user_id?: string;
  /** admin or reseller */
  access_type?: string;
  phone?: string;
  name?: string;
  binding_method?: string;
  created_at?: string;
}

export interface ListShopAccessRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  /** 支持 admin, reseller */
  access_type?: string;
}

export interface ListShopAccessResponse {
  base_resp?: base.BaseResponse;
  shop_access?: Array<ShopAccess>;
}

export interface GetShopQrcodeRequest {
  shop_id?: string;
}

export interface GetShopQrcodeResponse {}

export interface AddShopCategoryRequest {
  base_request?: base.BaseRequest;
  /** shop id */
  shop_id?: string;
  /** category id */
  category_id?: Array<string>;
}

export interface AddShopCategoryResponse {
  base_resp?: base.BaseResponse;
}

export interface RemoveShopCategoryRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  /** category id */
  shop_category_id?: Array<string>;
}

export interface RemoveShopCategoryResponse {
  base_resp?: base.BaseResponse;
}

export interface GetShopCategoryRequest {
  base_request?: base.BaseRequest;
  /** shop id */
  shop_id?: string;
}

export interface ShopCategory {
  shop_category_id?: string;
  category?: Array<category.Category>;
}

export interface GetShopCategoryResponse {
  base_resp?: base.BaseResponse;
  shop_id?: string;
  shop_category?: Array<ShopCategory>;
}
