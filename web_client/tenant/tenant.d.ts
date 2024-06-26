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
  /** 学校 logo */
  tenant_logo_url?: string;
  /** 校训 必传 */
  tenant_overview?: string;
  /** 自动创建的管理员的名字，若是手机已经是注册用户，则不会自动添加，而是用已经有的 */
  admin_name?: string;
  /** 自动创建的管理员的手机号 */
  admin_phone?: string;
  business_system?: Array<string>;
  platform?: string;
  course_total_count?: number;
  courses?: Array<string>;
}

export interface CreateTenantRequest {
  /** token */
  base_request?: base.BaseRequest;
  tenant?: Tenant;
}

export interface CreateTenantResponse {
  base_resp?: base.BaseResponse;
  tenant_id?: string;
  admin_user_id?: string;
  admin_phone?: string;
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
  tenant_name?: string;
  pagination?: base.PaginationRequest;
}

export interface TenantWithAuthor {
  tenant?: Tenant;
  author_info?: base.AuthorInfo;
}

export interface ListTenantResponse {
  base_resp?: base.BaseResponse;
  tenants?: Array<TenantWithAuthor>;
  pagination?: base.PaginationResponse;
}

/** 学校组织架构 */
export interface TenantOrg {
  id?: string;
  name?: string;
  type?: string;
  dept_code?: string;
  parent?: string;
  tenant?: string;
  count?: string;
  children?: Array<TenantOrg>;
}

export interface GetTenantOrgRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  name?: string;
}

export interface GetTenantOrgResponse {
  base_resp?: base.BaseResponse;
  tenant_org?: TenantOrg;
  dept_id?: string;
}

export interface EnterTenantRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
}

export interface EnterTenantResponse {
  base_resp?: base.BaseResponse;
}

export interface ExitTenantRequest {
  base_request?: base.BaseRequest;
}

export interface ExitTenantResponse {
  base_resp?: base.BaseResponse;
}

export interface IsEnterTenantRequest {
  base_request?: base.BaseRequest;
}

export interface IsTenantResponse {
  base_resp?: base.BaseResponse;
  entered?: boolean;
}

export interface InitTenantRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
}

export interface InitTenantResponse {
  base_resp?: base.BaseResponse;
}

export interface TenantSystem {
  label?: string;
  value?: string;
}

export interface ListTenantSystemRequest {
  base_request?: base.BaseRequest;
}

export interface ListTenantSystemResponse {
  base_resp?: base.BaseResponse;
  system_list?: Array<TenantSystem>;
}

export interface CreateTenantCourseRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  course_ids?: Array<string>;
}

export interface CreateTenantCourseResponse {
  base_resp?: base.BaseResponse;
}
