/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface ListSchoolLiveTrafficRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  start?: string;
  end?: string;
}

export interface ListSchoolLiveTrafficResponse {
  base_resp?: base.BaseResponse;
  school_live_traffic_summary?: SchoolLiveTraffic;
  school_live_traffic_list?: Array<SchoolLiveTraffic>;
}

export interface SchoolLiveTraffic {
  tenant_id?: string;
  tenant_name?: string;
  used_traffic?: string;
  remaining_traffic?: string;
  remaining_percent?: number;
  max_live_duration?: string;
  average_live_duration?: string;
  max_day_traffic?: string;
  average_day_traffic?: string;
  maybe_use_day?: string;
}

export interface GetSchoolLiveTrafficChartRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  start?: string;
  end?: string;
}

export interface SchooLiveTrafficChart {
  date?: string;
  traffic?: string;
  timestamp?: string;
  sub_traffic?: number;
}

export interface GetSchoolLiveTrafficChartResponse {
  base_resp?: base.BaseResponse;
  total_traffic?: string;
  ali_total_traffic?: string;
  live_traffic_chart?: Array<SchooLiveTrafficChart>;
  ali_live_traffic_chart?: Array<SchooLiveTrafficChart>;
  sub_traffic_chart?: Array<SchooLiveTrafficChart>;
}

export interface GetAllLiveTrafficRequest {
  base_request?: base.BaseRequest;
}

export interface GetAllLiveTrafficResponse {
  base_resp?: base.BaseResponse;
  total_traffic?: string;
  ali_total_traffic?: string;
}

export interface ListTenantLiveTrafficConfigRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface TenantTrafficConfig {
  tenant_id?: string;
  tenant_name?: string;
  /** 直播时长限制 秒 */
  live_duration_limit?: string;
  /** 单日流量限制 KB */
  traffic_day_limit?: string;
  /** 直播流量总包 KB */
  traffic_all_count?: string;
  /** 直播流量预警值 KB */
  traffic_used_warning_count?: string;
}

export interface ListTenantLiveTrafficConfigResponse {
  base_resp?: base.BaseResponse;
  tenant_traffic_config_list?: Array<TenantTrafficConfig>;
  pagination?: base.PaginationResponse;
}

export interface UpdateTenantLiveTrafficConfigRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  live_duration_limit?: string;
  traffic_day_limit?: string;
  traffic_all_count?: string;
  traffic_used_warning_count?: string;
  day_traffic_limit_percent?: string;
  all_traffic_limit_percent?: string;
}

export interface UpdateTenantLiveTrafficConfigResponse {
  base_resp?: base.BaseResponse;
}

export interface ListTrafficWarningRequest {
  base_request?: base.BaseRequest;
  warning_type?: string;
  tenant_id?: string;
  pagination?: base.PaginationRequest;
}

export interface TrafficWarning {
  traffic_warning_id?: string;
  tenant_id?: string;
  tenant_name?: string;
  warning_type?: string;
  warning_content?: string;
  created_at?: string;
}

export interface ListTrafficWarningResponse {
  base_resp?: base.BaseResponse;
  traffic_warning_list?: Array<TrafficWarning>;
  pagination?: base.PaginationResponse;
}

export interface DeleteTrafficWarningRequest {
  base_request?: base.BaseRequest;
  traffic_warning_id?: string;
}

export interface DeleteTrafficWarningResponse {
  base_resp?: base.BaseResponse;
}
