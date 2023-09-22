/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as modules from "./module";
export { base, modules };

export interface TeachingPlan {
  teaching_plan_id?: string;
  teaching_plan_type?: number;
  course_id?: string;
  course_name?: string;
  course_module_id?: string;
  course_module_name?: string;
  teaching_plan_content?: string;
}

export interface CreateTeachingPlanRequest {
  base_request?: base.BaseRequest;
  type?: number;
  name?: string;
  course_id?: string;
  course_name?: string;
  course_module_id?: string;
  course_module_name?: string;
  teaching_plan_content?: string;
}

export interface CreateTeachingPlanResponse {
  base_resp?: base.BaseResponse;
  teaching_plan_id?: string;
}

export interface UpdateTeachingPlanRequest {
  base_request?: base.BaseRequest;
  teaching_plan_id?: string;
  name?: string;
  teaching_plan_content?: string;
}

export interface UpdateTeachingPlanResponse {
  base_resp?: base.BaseResponse;
}

export interface ListTeachingPlanRequest {
  base_request?: base.BaseRequest;
  type?: number;
  name?: string;
  pagination?: base.PaginationRequest;
}

export interface ListTeachingPlanResponse {
  base_resp?: base.BaseResponse;
  teaching_plan_list?: Array<TeachingPlan>;
  pagination?: base.PaginationResponse;
}
