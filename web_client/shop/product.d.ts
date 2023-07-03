/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as sku from "./sku";
import * as attribute from "./attribute";
export { base, sku, attribute };

export enum State {
  default = 0,
  created = 1,
  on_shelf = 2,
  off_shelf = 3,
  out_of_stock = 4,
  deleted = 5,
  deleted_forever = 6,
  sold_out = 7,
}

export interface Product {
  product_id?: string;
  shop_id?: string;
  product_name?: string;
  category_id?: string;
  sku?: Array<sku.Sku>;
  attribute?: Array<attribute.Attribute>;
  /** 商品状态 */
  state?: State;
  images?: Array<ProductImage>;
  /** 价格,取所有sku 中最低的一个 */
  product_price?: number;
  /** 总库存 */
  product_quantity?: number;
  /** 总销量 */
  product_sold?: number;
  shop_name?: string;
  shop_logo_url?: string;
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

export interface ChangeProductStateRequest {
  base_request?: base.BaseRequest;
  product_id?: string;
  /** 商品状态 */
  state?: State;
}

export interface ChangeProductStateResponse {
  base_resp?: base.BaseResponse;
}

export interface ChangeProductsStateRequest {
  base_request?: base.BaseRequest;
  product_id?: Array<string>;
  /** 商品状态 */
  state?: State;
}

export interface ChangeProductsStateResponse {
  base_resp?: base.BaseResponse;
}

export interface ListProductRequest {
  base_request?: base.BaseRequest;
  product_name?: string;
  shop_id?: string;
  category_id?: string;
  state?: State;
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
