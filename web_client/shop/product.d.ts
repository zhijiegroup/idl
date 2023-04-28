/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
import * as sku from "./sku";
import * as attribute from "./attribute";
export { api, base, sku, attribute };

export interface Product {
  product_id?: string;
  shop_id?: string;
  product_name?: string;
  category_id?: string;
  sku?: Array<sku.Sku>;
  attribute?: Array<attribute.Attribute>;
}

export interface ProductWithAuthor {
  product?: Product;
  attribute_value?: Array<ProductAttributeWithOneValue>;
  author_info?: base.AuthorInfo;
}

export interface ProductAttributeWithOneValue {
  attribute_id?: string;
  attribute_name?: string;
  attribute_value?: string;
  attribute_type?: string;
  product_attribute_id?: string;
  attribute_value_id?: string;
}

export interface ProductWithValueAuthor {
  product?: Product;
  attribute_value?: Array<ProductAttributeWithOneValue>;
  author_info?: base.AuthorInfo;
}

export interface ProductAttribute {
  product_attribute_id?: string;
  product_id?: string;
  attribute_id?: string;
  attribute?: attribute.Attribute;
}

export interface CreateProductRequest {
  base_request?: base.BaseRequest;
  product?: Product;
  product_attribute?: Array<ProductAttribute>;
  created_by?: string;
}

export interface CreateProductResponse {
  base_resp?: base.BaseResponse;
  product_id?: string;
}

export interface GetProductRequest {
  base_request?: base.BaseRequest;
  product_id?: string;
}

export interface GetProductResponse {
  base_resp?: base.BaseResponse;
  product_detail?: ProductWithValueAuthor;
}

export interface UpdateProductRequest {
  base_request?: base.BaseRequest;
  product?: Product;
}

export interface UpdateProductResponse {
  base_resp?: base.BaseResponse;
  product_id?: string;
}

export interface ListProductRequest {
  base_request?: base.BaseRequest;
  product_name?: string;
  shop_id?: string;
  category_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListProductResponse {
  base_resp?: base.BaseResponse;
  product_detail?: Array<ProductWithValueAuthor>;
  pagination?: base.PaginationResponse;
}

export interface DeleteProductRequest {
  base_request?: base.BaseRequest;
  product_id?: string;
}

export interface DeleteProductResponse {
  base_resp?: base.BaseResponse;
}
