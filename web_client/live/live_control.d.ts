/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface CreateLiveControlRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  name?: string;
  is_repeated?: boolean;
  days?: string;
  avaliable_start_time?: string;
  avaliable_end_time?: string;
  unavaliable_start_time?: string;
  unavaliable_end_time?: string;
}

export interface CreateLiveControlResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateLiveControlRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  name?: string;
  is_repeated?: boolean;
  days?: string;
  avaliable_start_time?: string;
  avaliable_end_time?: string;
  unavaliable_start_time?: string;
  unavaliable_end_time?: string;
  id?: string;
  is_enable?: boolean;
}

export interface UpdateLiveControlResponse {
  base_resp?: base.BaseResponse;
}

export interface ListLiveControlRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
}

export interface LiveControl {
  id?: string;
  name?: string;
  is_repeated?: boolean;
  is_enable?: boolean;
  days?: string;
  avaliable_start_time?: string;
  avaliable_end_time?: string;
  unavaliable_start_time?: string;
  unavaliable_end_time?: string;
}

export interface ListLiveControlResponse {
  base_resp?: base.BaseResponse;
  live_control_list?: Array<LiveControl>;
}

export interface DeleteLiveControlRequest {
  base_request?: base.BaseRequest;
  id?: string;
}

export interface DeleteLiveControlResponse {
  base_resp?: base.BaseResponse;
}
