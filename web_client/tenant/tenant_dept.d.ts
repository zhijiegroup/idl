/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as user from "../user/user";
export { base, user };

export interface TenantDeptType {
  label?: string;
  value?: string;
}

export interface GetTenantDeptTypeRequest {
  base_request?: base.BaseRequest;
  value?: string;
}

export interface GetTenantDeptTypeResponse {
  base_resp?: base.BaseResponse;
  tenant_dept_type?: Array<TenantDeptType>;
}

export interface CreateTenantDeptRequest {
  base_request?: base.BaseRequest;
  tenant_dept?: user.TenantDept;
}

export interface CreateTenantDeptResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteTenantDeptRequest {
  base_request?: base.BaseRequest;
  dept_id?: string;
  tenant_id?: string;
}

export interface DeleteTenantDeptResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateTenantDeptRequest {
  base_request?: base.BaseRequest;
  tenant_dept?: user.TenantDept;
}

export interface UpdateTenantDeptResponse {
  base_resp?: base.BaseResponse;
}

export interface GetTenantDeptRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  dept_id?: string;
}

export interface GetTenantDeptResponse {
  base_resp?: base.BaseResponse;
  tenant_dept?: user.TenantDept;
}
