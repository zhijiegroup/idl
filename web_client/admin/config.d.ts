/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Config {
  id?: string;
  config_name?: string;
  config_value?: string;
  config_type?: string;
  description?: string;
  created_by?: string;
  updated_by?: string;
  created_at?: string;
  updated_at?: string;
  business_system?: string;
}

export interface AddConfig {
  /** 配置的名字 */
  config_name?: string;
  /** 配置的值 */
  config_value?: string;
  /** 配置的类型，支持page_permission, system_permission, public_config, system_owner_location */
  config_type?: string;
  /** 描述 */
  description?: string;
  /** 默认是global(不属于任何业务系统），可以指定为对应的业务系统，如: live, short, shop */
  business_system?: string;
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
  config_type?: string;
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
  /** config的名字 */
  config_name?: string;
  /** config的类型，支持page_permission, system_permission, public_config, system_owner_location */
  config_type?: string;
  /** 业务系统，添加的时候默认是global(不属于任何业务系统）, 现在支持 shop, live, short */
  business_system?: string;
}

export interface GetConfigResponse {
  base_resp?: base.BaseResponse;
  configs?: Array<Config>;
}
