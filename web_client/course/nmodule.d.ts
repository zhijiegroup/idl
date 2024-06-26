/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface NmCourse {
  course_id?: string;
  course_name?: string;
  course_organization?: string;
  course_teacher_name?: string;
  skill_hours?: number;
  knowledge_hours?: number;
  course_description?: string;
  cover_url?: string;
  course_classification?: string;
  course_major?: string;
  course_level?: string;
  course_type?: string;
  course_industry?: string;
  course_hours?: number;
  course_module?: string;
  chapters?: Array<NmChapter>;
  assigned?: boolean;
  language?: string;
}

export interface CreateNmCourseChapterResourceRequest {
  base_request?: base.BaseRequest;
  resource_name?: string;
  resource_type?: string;
  resource_path?: string;
}

export interface CreateNmCourseChapterResourceResponse {
  base_resp?: base.BaseResponse;
  resource_id?: string;
}

export interface CreateNmCourseChapterRequest {
  base_request?: base.BaseRequest;
  chapter_name?: string;
  parent_id?: string;
  resource_id?: string;
}

export interface CreateNmCourseChapterResponse {
  base_resp?: base.BaseResponse;
  chapter_id?: string;
}

export interface CreateNmCourseRequest {
  base_request?: base.BaseRequest;
  course_name?: string;
  course_organization?: string;
  teacher_name?: string;
  course_hours?: number;
  course_description?: string;
  course_cover_path?: string;
  course_classification?: string;
  /** 课程层次：1.中职 2.高职 3.中高职 */
  course_level?: string;
  course_major?: string;
  /** 课程类型：1:核心课程 2:名师公开课 */
  course_type?: string;
  course_industry?: string;
  chapters?: Array<NmChapter>;
  language?: string;
}

export interface NmChapter {
  chapter_id?: string;
  chapter_name?: string;
  chapter_index?: string;
  child_chapter?: Array<NmChapter>;
  resources?: Array<NmResource>;
}

export interface NmResource {
  resource_id?: string;
  resource_name?: string;
  resource_type?: string;
  resource_path?: string;
  resource_url?: string;
  file_type?: string;
}

export interface CreateNmCourseResponse {
  base_resp?: base.BaseResponse;
  course_id?: string;
}

export interface UpdateNmCourseRequest {
  base_request?: base.BaseRequest;
  course_name?: string;
  course_organization?: string;
  teacher_name?: string;
  course_hours?: number;
  course_description?: string;
  course_cover_path?: string;
  course_classification?: string;
  /** 课程层次：1.中职 2.高职 3.中高职 */
  course_level?: string;
  course_major?: string;
  /** 课程类型：1:核心课程 2:名师公开课 */
  course_type?: string;
  course_industry?: string;
  chapters?: Array<NmChapter>;
  course_id?: string;
  language?: string;
}

export interface UpdateNmCourseResponse {
  base_resp?: base.BaseResponse;
}

export interface NmCourseDetailRequest {
  base_request?: base.BaseRequest;
  course_id?: string;
}

export interface NmCourseDetailResponse {
  base_resp?: base.BaseResponse;
  course?: NmCourse;
  is_joined?: boolean;
  course_progress?: number;
}

export interface ListNmCourseRequest {
  base_request?: base.BaseRequest;
  classification?: number;
  value?: string;
  pagination?: base.PaginationRequest;
}

export interface ListNmCourseResponse {
  base_resp?: base.BaseResponse;
  courses?: Array<NmCourse>;
  pagination?: base.PaginationResponse;
}

export interface DeleteNmCourseRequest {
  base_request?: base.BaseRequest;
  course_id?: string;
}

export interface DeleteNmCourseResponse {
  base_resp?: base.BaseResponse;
}
