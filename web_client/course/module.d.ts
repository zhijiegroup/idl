/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface CourseResourceFile {
  /** 关联的资源ID */
  resource_id?: string;
  /** 文件ID */
  file_id?: string;
  /** 文件类型(0:默认;1:PPT;2:PDF) */
  file_type?: string;
  /** 文件名称 */
  resource_name?: string;
  /** 文件路径 */
  resource_path?: string;
  /** 文件URL */
  resource_url?: string;
}

export interface CourseResource {
  /** 课程资源ID */
  resource_id?: string;
  /** 课程资源名称 */
  resource_name?: string;
  /** 课程资源类型：1.教学视频；2.教学课件；3.课后习题；4.教案 */
  resource_type?: number;
  /** 课程资源OSS路径，用于教学视频和教学PPT */
  resource_path?: string;
  /** 课程资源URL */
  resource_url?: string;
  /** 课程资源内容，用于课后习题和教案 */
  resource_content?: string;
  /** 课程资源类型为教学课件时的文件(PDF/PPT)列表 */
  files?: Array<CourseResourceFile>;
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
  /** 能力指标编码 */
  module_code?: string;
  /** 能力指标名称 */
  module_name?: string;
  /** 能力指标描述 */
  module_description?: string;
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
  /** 如果非空，说明这是一个能力方向 */
  child_modules?: Array<CourseModule>;
  /** 创建时间 */
  created_at?: string;
  assigned?: boolean;
}

/** 获取能力指标编码 */
export interface GetCourseModuleCodeRequest {
  base_request?: base.BaseRequest;
  major_code?: string;
}

export interface GetCourseModuleCodeResponse {
  base_resp?: base.BaseResponse;
  course_module_code?: string;
}

/** 获取课程内容编码 */
export interface GetCourseChapterCodeRequest {
  base_request?: base.BaseRequest;
  course_module_code?: string;
}

export interface GetCourseChapterCodeResponse {
  base_resp?: base.BaseResponse;
  course_chapter_code?: string;
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
  /** 搜索类型：0. 只搜索能力指标名称；1. 只搜索章节名称；2. 搜索全部 */
  search_type?: number;
  pagination?: base.PaginationRequest;
}

export interface ListCourseModuleResponse {
  base_resp?: base.BaseResponse;
  course_modules?: Array<CourseModule>;
  total_knowledge_hours?: string;
  total_skill_hours?: string;
  pagination?: base.PaginationResponse;
}
