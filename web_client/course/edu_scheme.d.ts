/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as modules from "./module";
export { base, modules };

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
  /** 能力指标 */
  course_modules?: Array<modules.CourseModule>;
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
}

export interface DistributeEduSchemeRequest {
  base_request?: base.BaseRequest;
  edu_scheme_id?: string;
  clas_ids?: Array<string>;
}

export interface DistributeEduSchemeResponse {
  base_resp?: base.BaseResponse;
}
