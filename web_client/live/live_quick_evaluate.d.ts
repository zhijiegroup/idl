/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as user from "../user/user";
export { base, user };

export interface CreateQuickEvaluationRequest {
  base_request?: base.BaseRequest;
  name?: string;
  min_duration?: string;
  max_duration?: string;
  major_id?: string;
  keywords?: Array<string>;
  keyword_min_count?: number;
}

export interface CreateQuickEvaluationResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateQuickEvaluationRequest {
  base_request?: base.BaseRequest;
  standard_id?: string;
  name?: string;
  min_duration?: string;
  max_duration?: string;
  keywords?: Array<string>;
  keyword_min_count?: number;
  is_enable?: boolean;
  major_id?: string;
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
  min_duration?: string;
  max_duration?: string;
  keywords?: Array<string>;
  keyword_min_count?: number;
  creator?: string;
  updator?: string;
  is_enable?: boolean;
  updated_at?: string;
  major?: user.TenantDept;
}

export interface ListQuickEvaluationRequest {
  base_request?: base.BaseRequest;
  major_id?: string;
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
  name?: string;
  pagination?: base.PaginationRequest;
}

export interface EvaluationReport {
  report_id?: string;
  name?: string;
  start_time?: string;
  end_time?: string;
  created_at?: string;
  created_by?: string;
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

export interface GetQuickEvaluationTotalReportRequest {
  base_request?: base.BaseRequest;
  begin_time?: string;
  end_time?: string;
}

export interface QuickEvaluationTotalReportItemEntry {
  name?: string;
  percent?: string;
  detail?: string;
}

export interface QuickEvaluationTotalReportItem {
  item_name?: string;
  entries?: Array<QuickEvaluationTotalReportItemEntry>;
  desc?: string;
}

export interface QuickEvaluationTotalReportStudentDetail {
  name?: string;
  result?: boolean;
  reason?: string;
  report_id?: string;
  room_id?: string;
}

export interface QuickEvaluationTotalReport {
  total_count?: number;
  pass_count?: number;
  no_pass_count?: number;
  begin_time?: string;
  end_time?: string;
  items?: Array<QuickEvaluationTotalReportItem>;
  pass_list?: Array<QuickEvaluationTotalReportStudentDetail>;
  no_pass_list?: Array<QuickEvaluationTotalReportStudentDetail>;
}

export interface GetQuickEvaluationTotalReportResponse {
  base_resp?: base.BaseResponse;
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
  desc?: string;
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
}

export interface QuickEvaluationDetailType {
  type?: string;
  detail?: Array<QuickEvaluationDetailKey>;
}

export interface QuickEvaluationDetailKey {
  key?: string;
  name?: string;
  desc?: string;
  result?: boolean;
  ref_result?: string;
  detail?: Array<QuickEvaluationDetail>;
  order?: number;
}

export interface GetQuickEvaluationDetailResponse {
  base_resp?: base.BaseResponse;
  start_time?: string;
  end_time?: string;
  result?: boolean;
  quick_evaluation_detail?: Array<QuickEvaluationDetailType>;
  name?: string;
}

export interface DeleteQuickEvaluationReportResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteQuickEvaluationReportRequest {
  base_request?: base.BaseRequest;
  report_ids?: Array<string>;
}
