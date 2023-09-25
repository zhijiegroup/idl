/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as modules from "./module";
export { base, modules };

export interface CourseModules {}

export interface Course {
  /** 课程ID */
  course_id?: string;
  /** 课程名称 */
  course_name?: string;
  /** 课程开发单位 */
  course_organization?: string;
  /** 主讲老师名称 */
  course_teacher_name?: string;
  /** 知识点学时 */
  knowledge_hours?: number;
  /** 技能学时 */
  skill_hours?: number;
  /** 课程简介 */
  course_description?: string;
  /** 课程封面图片OSS路径 */
  course_cover_path?: string;
  /** 课程分类：1.学校课程；2.职场提升 */
  course_classification?: number;
  /** 课程层次：1.中职；2.高职；3.中高职 */
  course_level?: number;
  /** 课程专业代码 */
  course_major?: string;
  /** 课程行业代码 */
  course_industry?: string;
  /** 课程类型：1.专业核心课；2.名师公开课 */
  course_type?: number;
  /** 1. 模块化课程；2.非模块化课程；3.定制课程 */
  course_module?: number;
  /** 能力指标或能力方向 */
  course_modules?: Array<modules.CourseModule>;
  /** 创建时间 */
  created_at?: string;
}

/** 创建模块化课程 */
export interface CreateCourseRequest {
  base_request?: base.BaseRequest;
  course?: Course;
}

export interface CreateCourseResponse {
  base_resp?: base.BaseResponse;
  course_id?: string;
}

/** 获取模块化课程 */
export interface GetCourseRequest {
  base_request?: base.BaseRequest;
  /** 课程ID */
  course_id?: string;
}

export interface GetCourseResponse {
  base_resp?: base.BaseResponse;
  course?: Course;
}

/** 更新模块化课程 */
export interface UpdateCourseRequest {
  base_request?: base.BaseRequest;
  course?: Course;
}

export interface UpdateCourseResponse {
  base_resp?: base.BaseResponse;
  course_id?: string;
}

/** 删除模块化课程 */
export interface DeleteCourseRequest {
  base_request?: base.BaseRequest;
  course_id?: string;
}

export interface DeleteCourseResponse {
  base_resp?: base.BaseResponse;
}

/** 模块化课程列表 */
export interface ListCourseRequest {
  base_request?: base.BaseRequest;
  /** 课程分类 */
  course_classification?: number;
  /** 全部:0 模块化课程:1 非模块化课程:2 定制课程：3 */
  course_module?: number;
  /** 专业代码 */
  major?: string;
  /** 0: 全部 1: 中职 2:高职 3: 中高职 */
  level?: number;
  pagination?: base.PaginationRequest;
}

export interface ListCourseResponse {
  base_resp?: base.BaseResponse;
  courses?: Array<Course>;
  pagination?: base.PaginationResponse;
}

export interface MajorCode {
  label?: string;
  value?: string;
}

export interface GetMajorCodeRequest {
  base_request?: base.BaseRequest;
}

export interface GetMajorCodeResponse {
  base_resp?: base.BaseResponse;
  major_code?: Array<MajorCode>;
}

export interface GetCourseIdsRequest {
  base_request?: base.BaseRequest;
  major_code?: string;
}

export interface GetCourseIdsResponse {
  base_resp?: base.BaseResponse;
  course_ids?: Array<string>;
}

export interface ListLatestCourseRequest {
  base_request?: base.BaseRequest;
  size?: string;
}

export interface ListLatestCourseResponse {
  base_resp?: base.BaseResponse;
  courses?: Array<Course>;
}

export interface ListHotestCourseRequest {
  base_request?: base.BaseRequest;
  size?: string;
}

export interface ListHotestCourseResponse {
  base_resp?: base.BaseResponse;
  courses?: Array<Course>;
}
