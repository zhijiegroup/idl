/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface AdminUser {
  user_id?: string;
  user_name?: string;
  user_phone?: string;
  role_id?: string;
  role_name?: string;
  created_at?: string;
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
  admin_users?: AdminUser;
  pagination?: base.PaginationResponse;
}
