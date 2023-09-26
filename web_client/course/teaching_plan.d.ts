/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as modules from "./module";
export { base, modules };

export interface TeachingPlanChapter {
  chapter_id?: string;
  chapter_name?: string;
  teaching_plan_content?: string;
  chapter_type?: number;
  teaching_plan_id?: string;
  teaching_plan_type?: number;
}

export interface TeachingPlan {
  course_module_id?: string;
  course_module_name?: string;
  chapters?: Array<TeachingPlanChapter>;
}

export interface CreateTeachingPlanRequest {
  base_request?: base.BaseRequest;
  type?: number;
  chapter_id?: string;
  chapter_name?: string;
  course_module_id?: string;
  course_module_name?: string;
  teaching_plan_content?: string;
  user_id?: string;
}

export interface CreateTeachingPlanResponse {
  base_resp?: base.BaseResponse;
  teaching_plan_id?: string;
}

export interface UpdateTeachingPlanRequest {
  base_request?: base.BaseRequest;
  teaching_plan_id?: string;
  user_id?: string;
  teaching_plan_content?: string;
}

export interface UpdateTeachingPlanResponse {
  base_resp?: base.BaseResponse;
}

export interface ListTeachingPlanRequest {
  base_request?: base.BaseRequest;
  type?: number;
  name?: string;
  user_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListTeachingPlanResponse {
  base_resp?: base.BaseResponse;
  teaching_plan_list?: Array<TeachingPlan>;
  pagination?: base.PaginationResponse;
}
