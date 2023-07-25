/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Template {
  freight_template_id?: string;
  config_id?: string;
  shop_id?: string;
  freight_setting?: number;
  template_name?: string;
  is_default?: boolean;
  freight_amount?: number;
  address?: string;
}

export interface TemplateWithAuthorInfo {
  template?: Template;
  author_info?: base.AuthorInfo;
}

export interface CreateTemplateRequest {
  base_request?: base.BaseRequest;
  template?: Template;
}

export interface CreateTemplateResponse {
  base_resp?: base.BaseResponse;
  freight_template_id?: string;
}

export interface GetTemplateRequest {
  base_request?: base.BaseRequest;
  template_name?: string;
}

export interface GetTemplateResponse {
  base_resp?: base.BaseResponse;
  template?: TemplateWithAuthorInfo;
}

export interface DeleteTemplateRequest {
  base_request?: base.BaseRequest;
  freight_template_id?: string;
}

export interface DeleteTemplateResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateTemplateRequest {
  base_request?: base.BaseRequest;
  template?: Template;
}

export interface UpdateTemplateResponse {
  base_resp?: base.BaseResponse;
  freight_template_id?: string;
}

export interface ListTemplateRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
}

export interface ListTemplateResponse {
  base_resp?: base.BaseResponse;
  templates?: Array<Template>;
}
