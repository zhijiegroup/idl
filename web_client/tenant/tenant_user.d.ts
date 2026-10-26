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
  language?: string;
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

/** 教师所辖班级项 */
export interface TeacherClassItem {
  class_id?: string;
  class_name?: string;
  /** 所属专业ID */
  major_id?: string;
  /** 专业名称 */
  major_name?: string;
  /** 专业代码 */
  major_code?: string;
  /** 学生数 */
  student_num?: string;
}

/** 教师所辖班级列表(按教师所属专业展开班级) */
export interface ListTeacherClassRequest {
  base_request?: base.BaseRequest;
  /** 专业过滤 */
  major_code?: string;
  /** 班级名称模糊(预留) */
  name?: string;
  /** 预留；一次加载全部班级 */
  pagination?: base.PaginationRequest;
}

export interface ListTeacherClassResponse {
  base_resp?: base.BaseResponse;
  classes?: Array<TeacherClassItem>;
}
