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
  /** 课程层次：1.中职；2.高职专科；3.职业本科；4.职场 */
  course_level?: string;
  course_type?: string;
  course_industry?: string;
  course_hours?: number;
  course_module?: string;
  chapters?: Array<NmChapter>;
  assigned?: boolean;
  language?: string;
  /** 专业大类：1.财经商贸；2.电子信息；3.装备制造；4.交通运输；5.文化艺术；新增字段 */
  major_category?: number;
  /** 课程属性：1.公共基础课；2.专业基础课；3.专业核心课；4.工学一体化课程；5.专业拓展课；6.选修课程；7.实习实训课；8.职场提升课；新增字段 */
  course_attribute?: number;
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
  /** 课程未购买时仅第一节视频下发，其余置空 */
  resource_url?: string;
  /** 文件类型(0:默认;1:PPT;2:PDF) */
  file_type?: string;
  /** 课节稳定标识(= resource_id)，用于收藏与深链定位；新增字段 */
  node_key?: string;
  /** 当前用户是否已收藏该课节；新增字段 */
  is_favorite?: boolean;
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
