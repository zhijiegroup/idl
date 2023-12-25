/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as user from "../user/user";
export { base, user };

export interface AdminUser {
  user_id?: string;
  user_name?: string;
  phone?: string;
  roles?: Array<user.Role>;
  created_at?: string;
  tenant_id?: string;
}

export interface AdminTenant {
  label?: string;
  value?: string;
}

export interface GetAdminTenantRequest {
  base_request?: base.BaseRequest;
}

export interface GetAdminTenantResponse {
  base_resp?: base.BaseResponse;
  tenants?: Array<AdminTenant>;
}

export interface CreateAdminUserRequest {
  base_request?: base.BaseRequest;
  admin_user?: AdminUser;
}

export interface CreateAdminUserResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateAdminUserRequest {
  base_request?: base.BaseRequest;
  admin_user?: AdminUser;
}

export interface UpdateAdminUserResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteAdminUserRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
}

export interface DeleteAdminUserResponse {
  base_resp?: base.BaseResponse;
}

export interface ListAdminUserRequest {
  base_request?: base.BaseRequest;
  name?: string;
  pagination?: base.PaginationRequest;
}

export interface ListAdminUserResponse {
  base_resp?: base.BaseResponse;
  admin_users?: Array<AdminUser>;
  pagination?: base.PaginationResponse;
}
