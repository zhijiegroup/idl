/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
export { api, base };

export interface SystemTask {
  /** 预置任务标识 */
  task_key?: string;
  /** 预置任务所属实训系统 */
  task_business_system?: string;
  /** 预置任务所属系统模块 */
  task_business_module?: string;
  /** 预置任务链接 */
  task_link?: string;
  /** 预置任务参数（JSON 序列化） */
  task_params?: string;
  /** 创建时间 */
  created_at?: string;
  /** 创建者 */
  created_by?: string;
  /** 更新时间 */
  updated_at?: string;
  /** 更新者 */
  updated_by?: string;
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
