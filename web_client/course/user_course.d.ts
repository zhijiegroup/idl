/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface EnrollCourseRequest {
  base_request?: base.BaseRequest;
  /** 课程ID */
  course_id?: string;
}

export interface EnrollCourseResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteMyCourseRequest {
  base_request?: base.BaseRequest;
  /** 课程ID */
  course_id?: string;
}

export interface DeleteMyCourseResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateCourseProgressRequest {
  base_request?: base.BaseRequest;
  /** 课程ID */
  course_id?: string;
  /** 课程进度：0-100 */
  course_progress?: number;
}

export interface UpdateCourseProgressResponse {
  base_resp?: base.BaseResponse;
}
