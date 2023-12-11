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
  is_enable?: boolean;
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

export interface CreateQuickEvaluationReportRequest {
  base_request?: base.BaseRequest;
  name?: string;
  start_time?: string;
  end_time?: string;
}

export interface CreateQuickEvaluationReportResponse {
  base_resp?: base.BaseResponse;
}

export interface ListQuickEvaluationReportRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface EvaluationReport {
  report_id?: string;
  name?: string;
  start_time?: string;
  end_time?: string;
  created_at?: string;
}

export interface ListQuickEvaluationReportResponse {
  base_resp?: base.BaseResponse;
  report_list?: Array<EvaluationReport>;
  pagination?: base.PaginationResponse;
}

export interface GetQuickEvaluationReportRequest {
  base_request?: base.BaseRequest;
  report_id?: string;
}

export interface PassDetail {
  user_id?: string;
  user_name?: string;
  room_id?: string;
  /** keyword 关键词 speech_rate 语速 live_duration 直播时长 baseline 底线 stammer 结巴口吃 */
  no_pass_items?: Array<string>;
  no_pass_detail?: Array<NoPassInfo>;
}

export interface NoPassInfo {
  key?: string;
  name?: string;
  value?: string;
  detail?: Array<string>;
}

export interface ReportDetail {
  name?: string;
  start_time?: string;
  end_time?: string;
  pass_total?: string;
  no_pass_total?: string;
  passes?: Array<PassDetail>;
  no_passes?: Array<PassDetail>;
}

export interface GetQuickEvaluationReportResponse {
  base_resp?: base.BaseResponse;
  report?: ReportDetail;
}

export interface GetQuickEvaluationDetailRequest {
  base_request?: base.BaseRequest;
  room_id?: string;
}

export interface QuickEvaluationDetail {
  key?: string;
  is_pass?: boolean;
  detail?: string;
  type?: string;
  ref_type_result?: string;
}

export interface GetQuickEvaluationDetailResponse {
  base_resp?: base.BaseResponse;
  start_time?: string;
  end_time?: string;
  result?: boolean;
  quick_evaluation_detail?: Array<QuickEvaluationDetail>;
}
