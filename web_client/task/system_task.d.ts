/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
export { api, base };

export interface SystemTaskParameter {
  task_parameter_key?: string;
  task_parameter_name?: string;
  task_parameter_value?: string;
  task_parameter_type?: string;
}

export interface SystemTask {
  /** 预置任务标识 */
  task_key?: string;
  /** 预置任务名称 */
  task_name?: string;
  /** 预置任务所属实训系统 */
  task_business_system?: string;
  /** 预置任务所属系统模块 */
  task_business_module?: string;
  /** 预置任务内容 */
  task_content?: string;
  /** 预置任务要求 */
  task_requirements?: string;
  /** 预置任务链接 */
  task_link?: string;
  /** 预置任务参数 */
  task_parameters?: Array<SystemTaskParameter>;
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
}

export interface ListSystemTaskResponse {
  base_resp?: base.BaseResponse;
  system_tasks?: Array<SystemTask>;
}

export interface UpdateSystemTaskRequest {
  base_request?: base.BaseRequest;
  system_task?: SystemTask;
}

export interface UpdateSystemTaskResponse {
  base_resp?: base.BaseResponse;
}
