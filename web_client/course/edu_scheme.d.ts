/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as modules from "./module";
import * as course from "./course";
import * as user from "../user/user";
export { base, modules, course, user };

export interface EduScheme {
  edu_scheme_id?: string;
  name?: string;
  major?: string;
  goal?: string;
  total_hours?: number;
  knowledge_hours?: number;
  skill_hours?: number;
  created_at?: string;
  knowledge_standard?: string;
  ability_standard?: string;
  character_standard?: string;
  /** 能力方向名称 */
  course_group_name?: string;
  /** 能力方向ID */
  course_group_id?: string;
  created_by?: string;
  /** 能力指标 */
  course_modules?: Array<modules.CourseModule>;
  /** 应用班级 */
  classes?: Array<user.TenantDept>;
}

export interface CreateEduSchemeRequest {
  base_request?: base.BaseRequest;
  name?: string;
  major?: string;
  goal?: string;
  type?: number;
  knowledge_standard?: string;
  ability_standard?: string;
  character_standard?: string;
  group_name?: string;
  skill_hours?: number;
  knowledge_hours?: number;
  /** 能力指标或能力方向 */
  course_modules?: Array<modules.CourseModule>;
}

export interface CreateEduSchemeResponse {
  base_resp?: base.BaseResponse;
  edu_scheme_id?: string;
}

export interface UpdateEduSchemeRequest {
  base_request?: base.BaseRequest;
  name?: string;
  major?: string;
  goal?: string;
  type?: number;
  knowledge_standard?: string;
  ability_standard?: string;
  character_standard?: string;
  group_name?: string;
  edu_scheme_id?: string;
  skill_hours?: number;
  knowledge_hours?: number;
  /** 能力指标或能力方向 */
  course_modules?: Array<modules.CourseModule>;
}

export interface UpdateEduSchemeResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteEduSchemeRequest {
  base_request?: base.BaseRequest;
  edu_scheme_id?: string;
}

export interface DeleteEduSchemeResponse {
  base_resp?: base.BaseResponse;
}

export interface ListEduSchemeRequest {
  base_request?: base.BaseRequest;
  type?: number;
  name?: string;
  major?: string;
  pagination?: base.PaginationRequest;
}

export interface ListEduSchemeResponse {
  base_resp?: base.BaseResponse;
  edu_scheme_list?: Array<EduScheme>;
  pagination?: base.PaginationResponse;
}

export interface EduSchemeDetailRequest {
  base_request?: base.BaseRequest;
  edu_scheme_id?: string;
}

export interface EduSchemeDetailResponse {
  base_resp?: base.BaseResponse;
  scheme_detail?: EduScheme;
  clas_ids?: Array<string>;
}

export interface DistributeEduSchemeRequest {
  base_request?: base.BaseRequest;
  edu_scheme_id?: string;
  clas_ids?: Array<string>;
}

export interface DistributeEduSchemeResponse {
  base_resp?: base.BaseResponse;
}

/** 获取模块化课程 */
export interface GetEduSchemeLikeCourseRequest {
  base_request?: base.BaseRequest;
  /** 培养方案ID */
  edu_scheme_id?: string;
}

export interface GetEduSchemeLikeCourseResponse {
  base_resp?: base.BaseResponse;
  course?: course.Course;
  course_progress?: string;
}
