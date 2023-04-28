/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
export { api, base };

export interface AttributeValue {
  attribute_value_id?: string;
  attribute_id?: string;
  attribute_value?: string;
}

export interface Attribute {
  attribute_id?: string;
  attribute_name?: string;
  attribute_value?: Array<AttributeValue>;
  attribute_type?: string;
}

export interface AttributeWithAuthor {
  attribute?: Attribute;
  author_info?: base.AuthorInfo;
}

export interface CreateAttributeRequest {
  base_request?: base.BaseRequest;
  attribute?: Attribute;
  created_by?: string;
}

export interface CreateAttributeResponse {
  base_resp?: base.BaseResponse;
  attribute_id?: string;
}

export interface GetAttributeRequest {
  base_request?: base.BaseRequest;
  attribute_id?: string;
}

export interface GetAttributeResponse {
  base_resp?: base.BaseResponse;
  attribute_detail?: AttributeWithAuthor;
}

export interface ListAttributeRequest {
  base_request?: base.BaseRequest;
  attribute_name?: string;
  attribute_type?: string;
  pagination?: base.PaginationRequest;
}

export interface ListAttributeResponse {
  base_resp?: base.BaseResponse;
  attribute_detail?: Array<AttributeWithAuthor>;
  pagination?: base.PaginationResponse;
}

export interface DeleteAttributeRequest {
  base_request?: base.BaseRequest;
  attribute_id?: string;
}

export interface DeleteAttributeResponse {
  base_resp?: base.BaseResponse;
}

export interface AddAttributeValueRequest {
  base_request?: base.BaseRequest;
  attribute_id?: string;
  attribute_value?: string;
}

export interface AddAttributeValueResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteAttributeValueRequest {
  base_request?: base.BaseRequest;
  attribute_value_id?: string;
}

export interface DeleteAttributeValueResponse {
  base_resp?: base.BaseResponse;
}
