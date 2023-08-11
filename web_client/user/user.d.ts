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
  business_system?: string;
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
  tenant_id?: string;
}

export interface ListPermissionRequest {
  base_request?: base.BaseRequest;
  permission_id?: string;
  /** 权限的名字，模糊查找 */
  permission_name?: string;
  /** 权限对应的resource id */
  resource_id?: string;
  /** 权限, 支持 C, R, U D */
  permission?: string;
  /** 学校的id */
  tenant_id?: string;
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
  /** string source = 3;  // 角色对应的资源来源，相当于角色类型，比如学校的角色会绑定table jx_tenant，专业的角色会绑定jx_major
int64 source_id =4; // 对应的资源来源id */
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
  role_id?: string;
  /** 角色名称，模糊查找 */
  role_name?: string;
  /** 角色类型， 支持build-in，跟 user-defined
string source = 5;  // 对应的角色来源
int64 source_id =6; */
  role_type?: string;
  /** 学校id */
  tenant_id?: string;
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
  /** 这个role_permission_id在list_role里头有返回，是role跟permission 映射起来的唯一id */
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

export interface Resource {
  resource_id?: string;
  resource_name?: string;
  /** 支持 school, major_live, business_system, page_permission， 后面可能会增加 */
  resource_type?: string;
  /** 源表，有config, school, major, class，后面会增加 */
  source?: string;
  /** 源表记录的id */
  source_id?: string;
  /** 学校的id */
  tenant_id?: string;
}

export interface ListResourceRequest {
  base_request?: base.BaseRequest;
  resource?: Resource;
  pagination?: base.PaginationRequest;
}

export interface ListResourceResponse {
  base_resp?: base.BaseResponse;
  /** resource 列表 */
  resource?: Array<Resource>;
  pagination?: base.PaginationResponse;
}

export interface ListUserByRole {
  user_id?: string;
  phone?: string;
  user_name?: string;
  tenant_id?: string;
  role?: string;
  created_at?: string;
}

export interface ListUserByRoleRequest {
  base_request?: base.BaseRequest;
  /** 平台管理员是admin, 学校管理员是school_admin_role */
  role_name?: string;
  /** 学校的id，若是角色名称是admin，则会忽略这个 */
  tenant_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListUserByRoleResponse {
  base_resp?: base.BaseResponse;
  /** user 列表 */
  user?: Array<ListUserByRole>;
  pagination?: base.PaginationResponse;
}
