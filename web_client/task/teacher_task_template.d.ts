/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
import * as user from "../user/user";
export { api, base, user };

export interface TeacherTaskTemplateParameter {
  task_parameter_id?: string;
  task_parameter_key?: string;
  task_parameter_name?: string;
  task_parameter_operator?: string;
  task_parameter_value?: string;
  task_parameter_type?: string;
  children?: Array<TeacherTaskTemplateParameter>;
}

export interface TeacherTaskTemplate {
  teacher_task_template_id?: string;
  /** 任务模板类型：1.预置任务；2.手动任务 */
  teacher_task_template_type?: number;
  system_task_id?: string;
  teacher_task_template_name?: string;
  teacher_task_template_business?: string;
  teacher_task_template_content?: string;
  teacher_task_template_requirements?: Array<string>;
  teacher_task_template_link?: string;
  task_parameters?: Array<TeacherTaskTemplateParameter>;
  created_at?: string;
  updated_at?: string;
  creator?: user.User;
  updater?: user.User;
}

export interface CreateTeacherTaskTemplateRequest {
  base_request?: base.BaseRequest;
  teacher_task_template?: TeacherTaskTemplate;
}

export interface CreateTeacherTaskTemplateResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateTeacherTaskTemplateRequest {
  base_request?: base.BaseRequest;
  teacher_task_template?: TeacherTaskTemplate;
}

export interface UpdateTeacherTaskTemplateResponse {
  base_resp?: base.BaseResponse;
}

export interface ListTeacherTaskTemplateRequest {
  base_request?: base.BaseRequest;
  /** 任务名称 */
  name?: string;
  /** 任务类型：0. 所有任务；1.预置任务；2.手动任务 */
  type?: number;
  pagination?: base.PaginationRequest;
}

export interface ListTeacherTaskTemplateResponse {
  base_resp?: base.BaseResponse;
  teacher_task_templates?: Array<TeacherTaskTemplate>;
  pagination?: base.PaginationResponse;
}

export interface DeleteTeacherTaskTemplateRequest {
  base_request?: base.BaseRequest;
  teacher_task_template_id?: string;
}

export interface DeleteTeacherTaskTemplateResponse {
  base_resp?: base.BaseResponse;
}
