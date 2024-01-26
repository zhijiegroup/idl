/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
import * as user from "../user/user";
export { api, base, user };

export interface TaskParameter {
  task_parameter_key?: string;
  task_parameter_name?: string;
  task_parameter_operator?: string;
  task_parameter_type?: string;
  task_parameter_default?: string;
  task_parameter_enums?: Array<TaskParameter>;
  task_parameter_children?: Array<TaskParameter>;
  task_parameter_visible_in_system?: boolean;
}

export interface TaskConfig {
  task_key?: string;
  task_name?: string;
  task_business?: string;
  task_content?: string;
  task_platforms?: Array<string>;
  parameters?: Array<TaskParameter>;
}

export interface SystemTaskParameter {
  task_parameter_id?: string;
  task_parameter_key?: string;
  task_parameter_name?: string;
  task_parameter_operator?: string;
  task_parameter_type?: string;
  task_parameter_value?: string;
  children?: Array<SystemTaskParameter>;
  task_parameter_visible_in_system?: boolean;
}

export interface SystemTask {
  system_task_id?: string;
  system_task_key?: string;
  system_task_name?: string;
  system_task_business?: string;
  system_task_content?: string;
  system_task_link?: string;
  system_task_parameters?: Array<SystemTaskParameter>;
  created_at?: string;
  updated_at?: string;
  creator?: user.User;
  updater?: user.User;
}

export interface GetTaskConfigRequest {
  base_request?: base.BaseRequest;
}

export interface GetTaskConfigResponse {
  base_resp?: base.BaseResponse;
  tasks?: Array<TaskConfig>;
}

export interface CreateSystemTaskRequest {
  base_request?: base.BaseRequest;
  system_task?: SystemTask;
}

export interface CreateSystemTaskResponse {
  base_resp?: base.BaseResponse;
}

export interface ListSystemTaskRequest {
  base_request?: base.BaseRequest;
  name?: string;
  business?: string;
  pagination?: base.PaginationRequest;
}

export interface ListSystemTaskResponse {
  base_resp?: base.BaseResponse;
  system_tasks?: Array<SystemTask>;
  pagination?: base.PaginationResponse;
}

export interface GetSystemTaskRequest {
  base_request?: base.BaseRequest;
  system_task_id?: string;
}

export interface GetSystemTaskResponse {
  base_resp?: base.BaseResponse;
  system_task?: SystemTask;
}

export interface UpdateSystemTaskRequest {
  base_request?: base.BaseRequest;
  system_task?: SystemTask;
}

export interface UpdateSystemTaskResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteSystemTaskRequest {
  base_request?: base.BaseRequest;
  system_task_id?: string;
}

export interface DeleteSystemTaskResponse {
  base_resp?: base.BaseResponse;
}
