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
}

export interface GetSchoolLiveTrafficChartResponse {
  base_resp?: base.BaseResponse;
  total_traffic?: string;
  live_traffic_chart?: Array<SchooLiveTrafficChart>;
}
