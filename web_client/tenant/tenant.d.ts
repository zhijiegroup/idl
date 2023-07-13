/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Tenant {
  /** 创建不传 */
  tenant_id?: string;
  /** 名称 必传 */
  tenant_name?: string;
  /** logo 必传 */
  tenant_logo?: string;
  /** 校训 必传 */
  tenant_overview?: string;
  /** 管理员名称 必传 */
  admin_name?: string;
  /** 管理员手机号 必传 */
  admin_phone?: string;
}

export interface CreateTenantRequest {
  /** token */
  base_request?: base.BaseRequest;
  tenant?: Tenant;
}

export interface CreateTenantResponse {
  base_resp?: base.BaseResponse;
  tenant_id?: string;
}

export interface GetTenantRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
}

export interface GetTenantResponse {
  base_resp?: base.BaseResponse;
  tenant?: Tenant;
  author_info?: base.AuthorInfo;
}

export interface UpdateTenantRequest {
  base_request?: base.BaseRequest;
  Tenant?: Tenant;
}

export interface UpdateTenantResponse {
  base_resp?: base.BaseResponse;
  tenant_id?: string;
}

export interface DeleteTenantRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
}

export interface DeleteTenantResponse {
  base_resp?: base.BaseResponse;
}

export interface ListTenantRequest {
  base_request?: base.BaseRequest;
  search_name?: string;
  pagination?: base.PaginationRequest;
}

export interface TenantWithAuthor {
  tenant?: Tenant;
  author_info?: base.AuthorInfo;
}

export interface ListTenantResponse {
  base_resp?: base.BaseResponse;
  Tenants?: Array<TenantWithAuthor>;
  pagination?: base.PaginationResponse;
}
