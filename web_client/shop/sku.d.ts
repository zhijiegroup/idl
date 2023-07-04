/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as attribute from "./attribute";
export { base, attribute };

export interface Sku {
  sku_id?: string;
  sku_name?: string;
  product_id?: string;
  unit_price?: number;
  currency?: string;
  remaining_quantity?: number;
  total_sold?: number;
  attribute?: Array<attribute.Attribute>;
  attachment_id?: string;
  sku_url?: string;
}

export interface SkuAttributeWithOneValue {
  attribute_id?: string;
  attribute_name?: string;
  attribute_value?: string;
  attribute_type?: string;
  sku_attribute_type?: string;
  sku_attribute_id?: string;
  attribute_value_id?: string;
}

export interface SkuWithAuthor {
  sku?: Sku;
  attribute_value?: Array<SkuAttributeWithOneValue>;
  author_info?: base.AuthorInfo;
}

export interface SkuWithValueAuthor {
  sku?: Sku;
  attribute_value?: Array<SkuAttributeWithOneValue>;
  author_info?: base.AuthorInfo;
}

export interface SkuAttribute {
  sku_attribute_id?: string;
  sku_id?: string;
  attribute_id?: string;
  sku_attribute_type?: string;
  attribute?: attribute.Attribute;
}

export interface CreateSkuRequest {
  base_request?: base.BaseRequest;
  sku?: Sku;
  sku_attribute?: Array<SkuAttribute>;
  created_by?: string;
}

export interface CreateSkuResponse {
  base_resp?: base.BaseResponse;
  sku_id?: string;
}

export interface GetSkuRequest {
  base_request?: base.BaseRequest;
  sku_id?: string;
}

export interface GetSkuResponse {
  base_resp?: base.BaseResponse;
  sku_detail?: SkuWithValueAuthor;
}

export interface UpdateSkuRequest {
  base_request?: base.BaseRequest;
  sku?: Sku;
}

export interface UpdateSkuResponse {
  base_resp?: base.BaseResponse;
  sku_id?: string;
}

export interface ListSkuRequest {
  base_request?: base.BaseRequest;
  sku_name?: string;
  product_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListSkuResponse {
  base_resp?: base.BaseResponse;
  sku_detail?: Array<SkuWithValueAuthor>;
  pagination?: base.PaginationResponse;
}

export interface DeleteSkuRequest {
  base_request?: base.BaseRequest;
  sku_id?: string;
}

export interface DeleteSkuResponse {
  base_resp?: base.BaseResponse;
}
