/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as user from "../user/user";
export { base, user };

export interface TenantUser {
  tenant_user_id?: string;
  user_id?: string;
  phone?: string;
  name?: string;
  dept?: string;
  dept_id?: string;
  user?: user.User;
  role?: user.Role;
  tenant_id?: string;
}

export interface CreateTenantUserRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  dept_id?: string;
  role_id?: string;
  role_type?: string;
  is_tenant?: boolean;
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
  tenant_user?: TenantUser;
}

export interface UpdateTenantUserResponse {
  base_resp?: base.BaseResponse;
}

export interface GetTenantUserRequest {
  base_request?: base.BaseRequest;
  tenant_user_id?: string;
}

export interface GetTenantUserResponse {
  base_resp?: base.BaseResponse;
  tenant_user?: TenantUser;
}

export interface ListTenantUserRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  dept_id?: string;
  name?: string;
  is_admin?: boolean;
  is_short_checker?: boolean;
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

export interface ListTenantStudentRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  name?: string;
  pagination?: base.PaginationRequest;
}

export interface ListTenantStudentResponse {
  base_resp?: base.BaseResponse;
  students?: Array<TenantUser>;
  pagination?: base.PaginationResponse;
}
