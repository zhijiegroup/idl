/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
export { api, base };

export interface TeacherTaskTemplateParameter {
  task_template_id?: string;
  task_parameter_key?: string;
  task_parameter_name?: string;
  task_parameter_value?: string;
  task_parameter_type?: string;
}

export interface TeacherTaskTemplate {
  task_template_id?: string;
  system_task_key?: string;
  task_name?: string;
  task_business_system?: string;
  task_business_module?: string;
  task_content?: string;
  task_requirements?: string;
  task_link?: string;
  task_parameters?: Array<TeacherTaskTemplateParameter>;
}

export interface ListTeacherTaskTemplateRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListTeacherTaskTemplateResponse {
  base_resp?: base.BaseResponse;
  teacher_task_templates?: Array<TeacherTaskTemplate>;
  pagination?: base.PaginationResponse;
}
