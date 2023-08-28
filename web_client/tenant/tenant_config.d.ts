/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface TenantConfig {
  config_id?: string;
  config_name?: string;
  config_value?: string;
  config_description?: string;
}

export interface UpdateTenantConfigRequest {
  base_request?: base.BaseRequest;
  config?: TenantConfig;
}

export interface UpdateTenantConfigResponse {
  base_resp?: base.BaseResponse;
}

export interface ListTenantConfigRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
}

export interface ListTenantConfigResponse {
  base_resp?: base.BaseResponse;
  configs?: Array<TenantConfig>;
  pagination?: base.PaginationRequest;
}
