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
  /** 当前课程资源ID；后台按 (user_id, course_id, resource_id=本字段) upsert 逐节进度记录 */
  chapter_resource_id?: string;
  /** 当前课程资源播放进度（0-100） */
  chapter_resource_progress?: number;
  /** 当前课程资源总时长（整数，毫秒） */
  chapter_resource_duration?: string;
  /** 资源播放点位（整数，毫秒，视频内当前播放位置；必填；可回退，落库取最新值） */
  resource_play_position?: string;
}

export interface UpdateCourseProgressResponse {
  base_resp?: base.BaseResponse;
  /** 当前课程总进度(基于逐节记录聚合) */
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

/** 收藏课节卡片 */
export interface FavoriteLessonItem {
  /** 课程ID */
  course_id?: string;
  /** 课程名称 */
  course_name?: string;
  /** 课程封面 */
  course_cover_url?: string;
  /** 课节稳定标识，用于跳转定位 */
  node_key?: string;
  /** 收藏课节名称 */
  lesson_name?: string;
  /** 多级路径(章节/小节/任务) */
  chapter_path?: string;
  /** 收藏时间 */
  created_at?: string;
}

/** 收藏/取消收藏课节(幂等，重复调用返回成功) */
export interface FavoriteLessonRequest {
  base_request?: base.BaseRequest;
  /** 课程ID */
  course_id?: string;
  /** 课节稳定标识(= 资源ID) */
  node_key?: string;
  /** true 收藏；false 取消 */
  favorite?: boolean;
}

export interface FavoriteLessonResponse {
  base_resp?: base.BaseResponse;
}

/** 我的收藏课节列表(按收藏时间倒序) */
export interface ListMyFavoriteLessonRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListMyFavoriteLessonResponse {
  base_resp?: base.BaseResponse;
  items?: Array<FavoriteLessonItem>;
  pagination?: base.PaginationResponse;
}
