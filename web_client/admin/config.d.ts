/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Config {
  id?: string;
  config_name?: string;
  config_name_th?: string;
  config_value?: string;
  config_type?: string;
  description?: string;
  created_by?: string;
  updated_by?: string;
  created_at?: string;
  updated_at?: string;
  business_system?: string;
  default_value?: string;
}

export interface AddConfig {
  /** 配置的名字 */
  config_name?: string;
  config_name_th?: string;
  /** 配置的值 */
  config_value?: string;
  /** 默认值 */
  default_value?: string;
  /** 配置的类型，支持page_permission, system_permission, public_config, system_owner_location */
  config_type?: string;
  /** 描述 */
  description?: string;
  /** 默认是global(不属于任何业务系统），可以指定为对应的业务系统，如: live, score, auth */
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
  config_name?: string;
  config_name_th?: string;
  config_value?: string;
  default_value?: string;
  description?: string;
}

export interface UpdateConfigRequest {
  base_request?: base.BaseRequest;
  config?: UpdateConfig;
}

export interface UpdateConfigResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateLangConfigRequest {
  base_request?: base.BaseRequest;
  config?: Array<UpdateConfig>;
}

export interface UpdateLangConfigResponse {
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
  /** 业务系统，添加的时候默认是global(不属于任何业务系统）, 现在支持 score, live, auth */
  business_system?: string;
  /** 用于区分config_type的类型，支持pageKey, appKey */
  q?: string;
}

export interface GetConfigResponse {
  base_resp?: base.BaseResponse;
  configs?: Array<Config>;
}

export interface STS {
  access_key_id?: string;
  access_key_secret?: string;
  expiration?: string;
  security_token?: string;
}

export interface GetSTSRequest {
  base_request?: base.BaseRequest;
}

export interface GetSTSResponse {
  base_resp?: base.BaseResponse;
  sts?: STS;
}

export interface WebofficeToken {
  access_token?: string;
  access_token_expired_time?: string;
  refresh_token?: string;
  refresh_token_expired_time?: string;
  request_id?: string;
  weboffice_url?: string;
}

export interface GenerateWebofficeTokenRequest {
  base_request?: base.BaseRequest;
  object_path?: string;
}

export interface GenerateWebofficeTokenResponse {
  base_resp?: base.BaseResponse;
  weboffice_token?: WebofficeToken;
}

export interface RefreshWebofficeToken {
  access_token?: string;
  access_token_expired_time?: string;
  refresh_token?: string;
  refresh_token_expired_time?: string;
  request_id?: string;
}

export interface RefreshWebofficeTokenRequest {
  base_request?: base.BaseRequest;
  access_token?: string;
  refresh_token?: string;
}

export interface RefreshWebofficeTokenResponse {
  base_resp?: base.BaseResponse;
  refresh_weboffice_token?: RefreshWebofficeToken;
}
