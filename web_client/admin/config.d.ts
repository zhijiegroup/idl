/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
export { api, base };

export interface Config {
  id?: string;
  config_name?: string;
  config_value?: string;
  description?: string;
  created_by?: string;
  updated_by?: string;
  created_at?: string;
  updated_at?: string;
}

export interface AddConfig {
  config_name?: string;
  config_value?: string;
  description?: string;
}

export interface CreateConfigRequest {
  base_request?: base.BaseRequest;
  config?: AddConfig;
}

export interface CreateConfigResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateConfig {
  config_id?: string;
  config_value?: string;
  description?: string;
}

export interface UpdateConfigRequest {
  base_request?: base.BaseRequest;
  config?: UpdateConfig;
}

export interface UpdateConfigResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteConfigRequest {
  base_request?: base.BaseRequest;
  config_id?: string;
}

export interface DeleteConfigResponse {
  base_resp?: base.BaseResponse;
}

export interface GetConfigRequest {
  base_request?: base.BaseRequest;
  config_names?: Array<string>;
}

export interface GetConfigResponse {
  base_resp?: base.BaseResponse;
  configs?: Array<Config>;
}
