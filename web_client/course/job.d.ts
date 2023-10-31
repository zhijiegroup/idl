/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

/** 创建工作岗位 */
export interface CreateJobRequest {
  base_request?: base.BaseRequest;
  name?: string;
}

export interface CreateJobResponse {
  base_resp?: base.BaseResponse;
}

export interface Job {
  job_id?: string;
  name?: string;
}

/** 工作岗位列表 */
export interface ListJobRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListJobResponse {
  base_resp?: base.BaseResponse;
  job_list?: Array<Job>;
  pagination?: base.PaginationResponse;
}

/** 更新工作岗位 */
export interface UpdateJobRequest {
  base_request?: base.BaseRequest;
  job_id?: string;
  name?: string;
}

export interface UpdateJobResponse {
  base_resp?: base.BaseResponse;
}

/** 删除工作岗位 */
export interface DeleteJobRequest {
  base_request?: base.BaseRequest;
  job_id?: string;
}

export interface DeleteJobResponse {
  base_resp?: base.BaseResponse;
}
