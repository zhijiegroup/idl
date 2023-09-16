/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface CourseResource {
  /** 课程资源ID */
  resource_id?: string;
  /** 课程资源名称 */
  resource_name?: string;
  /** 课程资源OSS路径 */
  resource_path?: string;
  /** 课程资源URL */
  resource_url?: string;
  /** 课程资源类型：1.教学视频；2.教学PPT；3.课后习题；4.教案 */
  resource_type?: number;
}

export interface CourseChapter {
  chapter_id?: string;
  /** 课程内容名称 */
  chapter_name?: string;
  /** 课程内容编码 */
  chapter_code?: string;
  /** 课程内容类型：1.理论知识；2.技能实践 */
  chapter_type?: number;
  /** 课程资源 */
  chapter_resources?: Array<CourseResource>;
}

export interface CourseModule {
  /** 能力指标ID */
  module_id?: string;
  /** 能力指标名称 */
  module_name?: string;
  /** 能力指标编码 */
  module_code?: string;
  /** 专业代码 */
  major_code?: string;
  /** 主讲老师名称 */
  teacher_name?: string;
  /** 知识点学时 */
  knowledge_hours?: number;
  /** 技能学时 */
  skill_hours?: number;
  /** 课程内容列表 */
  course_chapters?: Array<CourseChapter>;
  /** 创建时间 */
  created_at?: string;
}

/** 创建能力指标 */
export interface CreateCourseModuleRequest {
  base_request?: base.BaseRequest;
  course_module?: CourseModule;
}

export interface CreateCourseModuleResponse {
  base_resp?: base.BaseResponse;
  module_id?: string;
}

/** 获取能力指标 */
export interface GetCourseModuleRequest {
  base_request?: base.BaseRequest;
  module_id?: string;
}

export interface GetCourseModuleResponse {
  base_resp?: base.BaseResponse;
  course_module?: CourseModule;
}

/** 更新能力指标 */
export interface UpdateCourseModuleRequest {
  base_request?: base.BaseRequest;
  course_module?: CourseModule;
}

export interface UpdateCourseModuleResponse {
  base_resp?: base.BaseResponse;
}

/** 删除能力指标 */
export interface DeleteCourseModuleRequest {
  base_request?: base.BaseRequest;
  module_id?: string;
}

export interface DeleteCourseModuleResponse {
  base_resp?: base.BaseResponse;
}

/** 能力指标列表 */
export interface ListCourseModuleRequest {
  base_request?: base.BaseRequest;
  /** 搜索关键词 */
  keyword?: string;
  /** 专业代码 */
  major_code?: string;
  pagination?: base.PaginationRequest;
}

export interface ListCourseModuleResponse {
  base_resp?: base.BaseResponse;
  course_modules?: Array<CourseModule>;
  pagination?: base.PaginationResponse;
}