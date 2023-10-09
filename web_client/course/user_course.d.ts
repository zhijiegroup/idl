/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface UserCourseSummary {
  /** 课程ID */
  course_id?: string;
  /** 课程名称 */
  course_name?: string;
  /** 知识点学时 */
  knowledge_hours?: number;
  /** 技能学时 */
  skill_hours?: number;
  /** 课程状态：1.进行中；2.已完成 */
  course_state?: number;
  /** 课程来源：1. 从资源库加入；2.学生自己定制课程；3.老师分配课程 */
  course_origin?: number;
  /** 1. 模块化课程；2. 非模块化课程；3. 定制课程 */
  course_module?: number;
  /** 课程开发单位 */
  course_organization?: string;
  /** 授课老师名称 */
  course_teacher_name?: string;
  /** 课程进度 */
  course_progress?: number;
}

/** 加入课程 */
export interface EnrollCourseRequest {
  base_request?: base.BaseRequest;
  /** 课程ID */
  course_id?: string;
}

export interface EnrollCourseResponse {
  base_resp?: base.BaseResponse;
}

/** 删除我的课程 */
export interface DeleteMyCourseRequest {
  base_request?: base.BaseRequest;
  /** 课程ID */
  course_id?: string;
}

export interface DeleteMyCourseResponse {
  base_resp?: base.BaseResponse;
}

/** 更新课程进度 */
export interface UpdateCourseProgressRequest {
  base_request?: base.BaseRequest;
  /** 课程ID */
  course_id?: string;
  /** 当前课程资源ID */
  chapter_resource_id?: string;
  /** 当前课程资源播放进度 */
  chapter_resource_progress?: number;
  /** 当前课程资源总时长 */
  chapter_resource_duration?: number;
}

export interface UpdateCourseProgressResponse {
  base_resp?: base.BaseResponse;
  /** 当前课程总进度 */
  course_progress?: number;
}

/** 我的课程列表 */
export interface ListMyCourseRequest {
  base_request?: base.BaseRequest;
  /** 课程状态：1.进行中；2.已完成 */
  course_state?: number;
  pagination?: base.PaginationRequest;
}

export interface ListMyCourseResponse {
  base_resp?: base.BaseResponse;
  user_courses?: Array<UserCourseSummary>;
  pagination?: base.PaginationResponse;
}
