/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface CreateQuickEvaluationRequest {
  base_request?: base.BaseRequest;
  name?: string;
  duration?: string;
  keywords?: Array<string>;
}

export interface CreateQuickEvaluationResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateQuickEvaluationRequest {
  base_request?: base.BaseRequest;
  standard_id?: string;
  name?: string;
  duration?: string;
  keywords?: Array<string>;
}

export interface UpdateQuickEvaluationResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteQuickEvaluationRequest {
  base_request?: base.BaseRequest;
  standard_id?: string;
}

export interface DeleteQuickEvaluationResponse {
  base_resp?: base.BaseResponse;
}

export interface EvaluationStandard {
  standard_id?: string;
  name?: string;
  duration?: string;
  keywords?: Array<string>;
  creator?: string;
  updator?: string;
  is_enable?: boolean;
  updated_at?: string;
}

export interface ListQuickEvaluationRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListQuickEvaluationResponse {
  base_resp?: base.BaseResponse;
  standard_list?: Array<EvaluationStandard>;
  pagination?: base.PaginationResponse;
}
