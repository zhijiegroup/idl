/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Category {
  category_id?: string;
  category_root?: string;
  category_child?: string;
  category_grandchild?: string;
}

export interface CategoryWithAuthor {
  category?: Category;
  author_info?: base.AuthorInfo;
}

export interface CreateCategoryRequest {
  base_request?: base.BaseRequest;
  category?: Category;
}

export interface CreateCategoryResponse {
  base_resp?: base.BaseResponse;
  category_id?: string;
}

export interface GetCategoryRequest {
  base_request?: base.BaseRequest;
  category_id?: string;
}

export interface GetCategoryResponse {
  base_resp?: base.BaseResponse;
  category_detail?: CategoryWithAuthor;
}

export interface UpdateCategoryRequest {
  base_request?: base.BaseRequest;
  category?: Category;
}

export interface UpdateCategoryResponse {
  base_resp?: base.BaseResponse;
  category_id?: string;
}

export interface ListCategoryRequest {
  base_request?: base.BaseRequest;
  category_id?: string;
  category_root?: string;
  category_child?: string;
  category_grandchild?: string;
  pagination?: base.PaginationRequest;
}

export interface ListCategoryResponse {
  base_resp?: base.BaseResponse;
  category_detail?: Array<CategoryWithAuthor>;
  pagination?: base.PaginationResponse;
}

export interface DeleteCategoryRequest {
  base_request?: base.BaseRequest;
  category_id?: string;
}

export interface DeleteCategoryResponse {
  base_resp?: base.BaseResponse;
}
