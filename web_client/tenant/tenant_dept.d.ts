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

export interface TenantUser {
  tenant_user_id?: string;
  user_id?: string;
  phone?: string;
  name?: string;
  role?: string;
  role_id?: string;
  dept?: string;
  dept_id?: string;
  user?: user.User;
}

export interface CreateTenantUserRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  dept_id?: string;
  role_id?: string;
  users?: Array<TenantUser>;
}

export interface CreateTenantUserResponse {
  base_resp?: base.BaseResponse;
  tenant_users?: { [key: string]: string };
}

export interface DeleteTenantUserRequest {
  base_request?: base.BaseRequest;
  tenant_user_ids?: Array<string>;
}

export interface DeleteTenantUserResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateTenantUserRequest {
  base_request?: base.BaseRequest;
  user?: user.User;
}

export interface UpdateTenantUserResponse {
  base_resp?: base.BaseResponse;
}

export interface GetTenantUserRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
}

export interface GetTenantUserResponse {
  base_resp?: base.BaseResponse;
  user?: user.User;
}

export interface ListTenantUserRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  dept_id?: string;
  name?: string;
  pagination?: base.PaginationRequest;
}

export interface ListTenantUserResponse {
  base_resp?: base.BaseResponse;
  users?: Array<TenantUser>;
  pagination?: base.PaginationResponse;
}

export interface UpdateTenantUserPasswordRequest {
  base_request?: base.BaseRequest;
  phone?: string;
  password?: string;
}

export interface UpdateTenantUserPasswordResponse {
  base_resp?: base.BaseResponse;
}
