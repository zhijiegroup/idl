/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
import * as seller from "../seller/seller";
import * as shop from "../shop/shop";
import * as tenant from "../tenant/tenant";
export { api, base, seller, shop, tenant };

export interface TenantDept {
  dept_id?: string;
  dept_name?: string;
  dept_type?: string;
  dept_code?: string;
  dept_overview?: string;
  tenant_id?: string;
  parent_id?: string;
  child_dept?: Array<TenantDept>;
}

export interface User {
  id?: string;
  phone?: string;
  token?: string;
  token_expiry?: string;
  created_at?: string;
  name?: string;
  avatar_attachment_id?: string;
  avatar_url?: string;
  seller?: seller.Seller;
  tenant_id?: string;
  /** 判断用户的shop访问权限 */
  shop_access?: Array<shop.ShopAccess>;
  tenant_dept?: Array<TenantDept>;
  roles?: Array<Role>;
  pages?: Array<PagePermission>;
  is_admin?: boolean;
  /** 是否在管控状态 */
  is_enter_tenant?: boolean;
  /** 密码较弱，建议修改密码 */
  weak_password?: boolean;
  /** 首次登录，请修改密码 */
  need_change_password?: boolean;
}

export interface UserFollow {
  user_id?: string;
  user_name?: string;
  avatar_url?: string;
  /** 我是否正在关注该用户 */
  is_following?: boolean;
  /** 该用户是否正在关注我 */
  is_follower?: boolean;
  created_at?: string;
}

export interface UserSocialSummary {
  /** 我的获赞数量 */
  my_liked_count?: string;
  /** 我的朋友数量 */
  my_friend_count?: string;
  /** 我的关注数量 */
  my_following_count?: string;
  /** 我的粉丝数量 */
  my_follower_count?: string;
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

/** logout */
export interface LogoutRequest {
  base_request?: base.BaseRequest;
}

export interface LogoutResponse {
  base_resp?: base.BaseResponse;
}

/** get verification code */
export interface GetVerifyCodeRequest {
  base_request?: base.BaseRequest;
  phone?: string;
}

export interface GetVerifyCodeResponse {
  base_resp?: base.BaseResponse;
}

export interface CheckVerifyCodeRequest {
  base_request?: base.BaseRequest;
  phone?: string;
  code?: string;
}

export interface CheckVerifyCodeResponse {
  base_resp?: base.BaseResponse;
  token?: string;
  pass?: boolean;
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
  origin_password?: string;
  password?: string;
}

export interface UpdatePasswordResponse {
  base_resp?: base.BaseResponse;
}

/** Get User */
export interface GetUserRequest {
  base_request?: base.BaseRequest;
  language?: string;
}

export interface GetUserResponse {
  base_resp?: base.BaseResponse;
  /** user data */
  data?: User;
  tenant?: tenant.Tenant;
  dept_detail?: Array<string>;
  notify?: Array<number>;
}

export interface GetUserByPhoneRequest {
  base_request?: base.BaseRequest;
  phone?: string;
}

export interface GetUserByPhoneResponse {
  base_resp?: base.BaseResponse;
  found?: boolean;
  user?: User;
}

export interface UpdateUserRequest {
  base_request?: base.BaseRequest;
  data?: User;
}

export interface UpdateUserResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdatePhoneRequest {
  base_request?: base.BaseRequest;
  phone?: string;
  code?: string;
}

export interface UpdatePhoneResponse {
  base_resp?: base.BaseResponse;
}

export interface PagePermission {
  business_system?: string;
  page?: string;
  id?: string;
  name?: string;
  has_permission?: boolean;
}

export interface GetUserPagePermissionRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  language?: string;
}

export interface GetUserPagePermissionResponse {
  base_resp?: base.BaseResponse;
  /** page permission of the user */
  page_permission?: Array<PagePermission>;
}

export interface CreateRolePagePermissionRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  role_name?: string;
  role_type?: string;
  role_description?: string;
  page_permission?: Array<PagePermission>;
}

export interface CreateRolePagePermissionResponse {
  base_resp?: base.BaseResponse;
  role_id?: string;
}

export interface GetRolePagePermissionRequest {
  base_request?: base.BaseRequest;
  role_id?: string;
  tenant_id?: string;
  language?: string;
}

export interface GetRolePagePermissionResponse {
  base_resp?: base.BaseResponse;
  tenant_id?: string;
  role_id?: string;
  role_name?: string;
  role_type?: string;
  role_description?: string;
  role_readonly?: boolean;
  page_permission?: Array<PagePermission>;
}

export interface UpdateRolePagePermissionRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  role_id?: string;
  role_name?: string;
  role_type?: string;
  role_description?: string;
  page_permission?: Array<PagePermission>;
}

export interface UpdateRolePagePermissionResponse {
  base_resp?: base.BaseResponse;
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

export interface RoleType {
  label?: string;
  value?: string;
}

export interface GetRoleTypeRequest {
  base_request?: base.BaseRequest;
  category?: string;
  language?: string;
}

export interface GetRoleTypeResponse {
  base_resp?: base.BaseResponse;
  types?: Array<RoleType>;
}

export interface Role {
  role_id?: string;
  role_name?: string;
  role_type?: string;
  /** string source = 3;  // 角色对应的资源来源，相当于角色类型，比如学校的角色会绑定table jx_tenant，专业的角色会绑定jx_major
int64 source_id =4; // 对应的资源来源id */
  role_type_name?: string;
  description?: string;
  readonly?: boolean;
  role_permission?: Array<RolePermission>;
  pages?: Array<PagePermission>;
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
  /** 角色类型， 支持build-in，跟 user-defined */
  role_type?: string;
  /** zh: 中文; th: 泰语 */
  language?: string;
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
  roles?: Array<Role>;
}

export interface ListUserByRoleRequest {
  base_request?: base.BaseRequest;
  /** 平台管理员是admin, 学校管理员是school_admin_role */
  role_name?: string;
  /** 模糊查询关键字 */
  name?: string;
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

/** 关注用户 */
export interface FollowUserRequest {
  base_request?: base.BaseRequest;
  following_id?: string;
  /** 是否关注 */
  follow?: boolean;
}

export interface FollowUserResponse {
  base_resp?: base.BaseResponse;
}

/** 我的关注列表 */
export interface ListMyFollowingRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListMyFollowingResponse {
  base_resp?: base.BaseResponse;
  following_list?: Array<UserFollow>;
  pagination?: base.PaginationResponse;
}

/** 我的粉丝列表 */
export interface ListMyFollowerRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListMyFollowerResponse {
  base_resp?: base.BaseResponse;
  follower_list?: Array<UserFollow>;
  pagination?: base.PaginationResponse;
}

/** 我的朋友列表 */
export interface ListMyFriendRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListMyFriendResponse {
  base_resp?: base.BaseResponse;
  friend_list?: Array<UserFollow>;
  pagination?: base.PaginationResponse;
}

/** 我的社交信息 */
export interface GetMySocialSummaryRequest {
  base_request?: base.BaseRequest;
}

export interface GetMySocialSummaryResponse {
  base_resp?: base.BaseResponse;
  social_summary?: UserSocialSummary;
}

export interface UpdateUserTenantRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
  tenant_id?: string;
  role_id?: string;
  dept_id?: string;
}

export interface UpdateUserTenantResponse {
  base_resp?: base.BaseResponse;
}

export interface ListUserRequest {
  base_request?: base.BaseRequest;
  user_ids?: Array<string>;
}

export interface ListUserResponse {
  base_resp?: base.BaseResponse;
  users?: Array<User>;
}

export interface UserBindWechatRequest {
  base_request?: base.BaseRequest;
  code?: string;
}

export interface UserBindWechatResponse {
  base_resp?: base.BaseResponse;
  bind?: boolean;
  nickname?: string;
  avatar?: string;
}

export interface UserUnbindWechatRequest {
  base_request?: base.BaseRequest;
}

export interface UserUnbindWechatResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteUserRequest {
  base_request?: base.BaseRequest;
}

export interface DeleteUserResponse {
  base_resp?: base.BaseResponse;
}

export interface UserMajor {
  label?: string;
  value?: string;
}

export interface GetUserMajorRequest {
  base_request?: base.BaseRequest;
}

export interface GetUserMajorResponse {
  base_resp?: base.BaseResponse;
  user_major?: Array<UserMajor>;
}

export interface OwnAccess {
  id?: string;
  name?: string;
  logo?: string;
  remark?: string;
  /** shop: 店铺; product: 商品; live_script: 直播文案; live_record: 直播记录; video: 短视频; video_script: 短视频文案; */
  type?: string;
  created_at?: string;
  updated_at?: string;
  shop_id?: string;
  shop_name?: string;
}

export interface OwnAccessHeader {
  label?: string;
  key?: string;
}

export interface ListOwnAccessRequest {
  base_request?: base.BaseRequest;
  access?: string;
  task_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListOwnAccessResponse {
  base_resp?: base.BaseResponse;
  pagination?: base.PaginationResponse;
  access_header?: Array<OwnAccessHeader>;
  access_list?: Array<OwnAccess>;
}
