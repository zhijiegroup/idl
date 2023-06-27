/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Example {
  example_id?: string;
  example_name?: string;
}

export interface ExampleWithAuthor {
  example?: Example;
  author_info?: base.AuthorInfo;
}

export interface CreateExampleRequest {
  base_request?: base.BaseRequest;
  example?: Example;
  created_by?: string;
}

export interface CreateExampleResponse {
  base_resp?: base.BaseResponse;
  example_id?: string;
}

export interface GetExampleRequest {
  base_request?: base.BaseRequest;
  example_id?: string;
}

export interface GetExampleResponse {
  base_resp?: base.BaseResponse;
  example_detail?: ExampleWithAuthor;
}

export interface UpdateExampleRequest {
  base_request?: base.BaseRequest;
  example?: Example;
}

export interface UpdateExampleResponse {
  base_resp?: base.BaseResponse;
  example_id?: string;
}

export interface ListExampleRequest {
  base_request?: base.BaseRequest;
  example_name?: string;
  pagination?: base.PaginationRequest;
}

export interface ListExampleResponse {
  base_resp?: base.BaseResponse;
  example_detail?: Array<ExampleWithAuthor>;
  pagination?: base.PaginationResponse;
}

export interface DeleteExampleRequest {
  base_request?: base.BaseRequest;
  example_id?: string;
}

export interface DeleteExampleResponse {
  base_resp?: base.BaseResponse;
}
