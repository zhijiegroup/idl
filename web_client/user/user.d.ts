/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as seller from "../seller/seller";
import * as shop from "../shop/shop";
export { base, seller, shop };

export interface User {
  id?: string;
  phone?: string;
  token?: string;
  token_expiry?: string;
  created_at?: string;
  name?: string;
  avatar_url?: string;
  seller?: seller.Seller;
  shop_access?: Array<shop.ShopAccess>;
}

/** login */
export interface LoginRequest {
  base_request?: base.BaseRequest;
  /** required */
  phone?: string;
  /** required */
  code?: string;
}

export interface LoginResponse {
  base_resp?: base.BaseResponse;
  data?: User;
}

/** get verification code */
export interface GetVerifyCodeRequest {
  base_request?: base.BaseRequest;
  phone?: string;
}

export interface GetVerifyCodeResponse {
  base_resp?: base.BaseResponse;
}

export interface LoginWithPasswordRequest {
  base_request?: base.BaseRequest;
  phone?: string;
  password?: string;
}

export interface LoginWithPasswordResponse {
  base_resp?: base.BaseResponse;
  data?: User;
}

export interface UpdatePasswordRequest {
  base_request?: base.BaseRequest;
  phone?: string;
  password?: string;
}

export interface UpdatePasswordResponse {
  base_resp?: base.BaseResponse;
}

/** Get User */
export interface GetUserRequest {
  base_request?: base.BaseRequest;
}

export interface GetUserResponse {
  base_resp?: base.BaseResponse;
  /** user data */
  data?: User;
}

export interface PagePermission {
  page?: string;
  has_permission?: boolean;
}

export interface GetUserPagePermissionRequest {
  base_request?: base.BaseRequest;
}

export interface GetUserPagePermissionResponse {
  base_resp?: base.BaseResponse;
  /** page permission of the user */
  page_permission?: Array<PagePermission>;
}

export interface Permission {
  permission_id?: string;
  permission_name?: string;
  /** 权限对应的resource */
  resource_id?: string;
  /** 支持 C R U D */
  permission?: string;
  description?: string;
}

export interface ListPermissionRequest {
  base_request?: base.BaseRequest;
  permission_id?: string;
  permission_name?: string;
  resource_id?: string;
  permission?: string;
  pagination?: base.PaginationRequest;
}

export interface ListPermissionResponse {
  base_resp?: base.BaseResponse;
  /** permission列表 */
  permission?: Array<Permission>;
  pagination?: base.PaginationResponse;
}

export interface Role {
  role_id?: string;
  role_name?: string;
  /** 角色对应的资源来源，相当于角色类型，比如学校的角色会绑定table jx_tenant，专业的角色会绑定jx_major */
  source?: string;
  /** 对应的资源来源id */
  source_id?: string;
  description?: string;
  role_permission?: Array<RolePermission>;
}

export interface RolePermission {
  role_permission_id?: string;
  role_id?: string;
  permission_id?: string;
  permission?: Array<Permission>;
}

export interface ListRoleRequest {
  base_request?: base.BaseRequest;
  Role_id?: string;
  Role_name?: string;
  Role_type?: string;
  source?: string;
  source_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListRoleResponse {
  base_resp?: base.BaseResponse;
  /** Role列表 */
  role?: Array<Role>;
  pagination?: base.PaginationResponse;
}

export interface CreateRoleRequest {
  base_request?: base.BaseRequest;
  role?: Role;
}

export interface CreateRoleResponse {
  base_resp?: base.BaseResponse;
  /** role id */
  role_id?: string;
}

export interface GiveRolePermissionRequest {
  base_request?: base.BaseRequest;
  role_id?: string;
  permission_id?: Array<string>;
}

export interface GiveRolePermissionResponse {
  base_resp?: base.BaseResponse;
}

export interface RemoveRolePermissionRequest {
  base_request?: base.BaseRequest;
  role_permission_id?: Array<string>;
}

export interface RemoveRolePermissionResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteRoleRequest {
  base_request?: base.BaseRequest;
  /** role id list */
  role_id?: Array<string>;
}

export interface DeleteRoleResponse {
  base_resp?: base.BaseResponse;
}
