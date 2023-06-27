/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as sku from "./sku";
import * as attribute from "./attribute";
export { base, sku, attribute };

export enum State {
  created = 0,
  on_shelf = 1,
  off_shelf = 2,
  out_of_stock = 3,
  deleted = 4,
  deleted_forever = 5,
  sold_out = 6,
}

export interface Product {
  product_id?: string;
  shop_id?: string;
  product_name?: string;
  category_id?: string;
  sku?: Array<sku.Sku>;
  attribute?: Array<attribute.Attribute>;
  state?: State;
  images?: Array<ProductImage>;
}

export interface ProductImage {
  product_image_id?: string;
  image_type?: string;
  image_url?: string;
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

export interface BindAttributeRequest {
  base_request?: base.BaseRequest;
  product_id?: string;
  product_name?: string;
  product_attribute?: Array<ProductAttribute>;
}

export interface BindAttributeResponse {
  base_resp?: base.BaseResponse;
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

export interface PublishProductRequest {
  base_request?: base.BaseRequest;
  product_id?: string;
  attribute?: Array<attribute.Attribute>;
  sku?: Array<sku.Sku>;
  state?: State;
  shipment_attribute?: Array<attribute.Attribute>;
  freight_template_id?: string;
  /** 售卖价格 */
  sale_price?: number;
  /** 参考价格 */
  reference_price?: number;
}

export interface PublishProductResponse {
  base_resp?: base.BaseResponse;
  product_id?: string;
}

export interface OffSelfProductsRequest {
  base_request?: base.BaseRequest;
  product_id?: Array<string>;
}

export interface OffSelfProductsResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteProductsRequest {
  base_request?: base.BaseRequest;
  product_id?: Array<string>;
}

export interface DeleteProductsResponse {
  base_resp?: base.BaseResponse;
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

export interface UploadMultiImageRequest {
  base_request?: base.BaseRequest;
  product_id?: string;
  product_image_type?: string;
}

export interface UploadMultiImageResponse {
  base_resp?: base.BaseResponse;
  product_url?: Array<string>;
}
