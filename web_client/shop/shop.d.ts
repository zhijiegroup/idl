/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as category from "./category";
export { base, category };

export interface Shop {
  /** 店铺id,创建时 不传 */
  shop_id?: string;
  /** 提前调用 create_seller 生成 seller_id */
  seller_id?: string;
  /** 店铺名称 必须 */
  shop_name?: string;
  /** 经营类目 id 必须 */
  category_id?: string;
  /** 虚拟交易店铺  真实交易店铺 */
  shop_type?: string;
  /** 公司名称 */
  company_name?: string;
  /** 统一社会信用代码 */
  company_id?: string;
  /** 企业、个体工商户、个人 */
  company_category?: string;
  /** 法人身份证 */
  owner_id?: string;
  /** 法人名字 */
  owner_name?: string;
  /** 法人身份证 正面 */
  owner_id_front_url?: string;
  /** 法人身份证 反面 */
  owner_id_back_url?: string;
  /** 法人身份证 开始日期 */
  owner_id_start_date?: string;
  /** 法人身份证 结束日期 */
  owner_id_expiry_date?: string;
  /** logo */
  shop_logo_url?: string;
  /** 经营地址 省 */
  province?: string;
  /** 经营地址 市 */
  city?: string;
  /** 经营地址 区 */
  district?: string;
  /** 经营地址 详细地址 */
  address?: string;
  /** 营业执照 */
  business_license_url?: string;
  /** 营业执照 开始日期 */
  business_license_start_date?: string;
  /** 营业执照 结束日期,没有写 长期 */
  business_license_end_date?: string;
  /** 法人归属地,中国大陆、香港、澳门、台湾、海外 */
  owner_location?: string;
  /** 公司开户行账号 */
  company_bank_account?: string;
  /** 预留手机号 */
  company_bank_phone?: string;
  /** 输入银行卡号,验证结果 */
  company_bank_validated?: boolean;
  /** 店铺状态 1: inProgress, 2: Approved, 3: Rejected */
  certify_status?: number;
  /** 上传附件的接口返回的 attachment id */
  owner_id_front_attachment_id?: string;
  /** 上传附件的接口返回的 attachment id */
  owner_id_back_attachment_id?: string;
  /** 上传附件的接口返回的 attachment id */
  shop_logo_attachment_id?: string;
  /** 上传附件的接口返回的 attachment id */
  business_license_attachment_id?: string;
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
