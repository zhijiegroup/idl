/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

/** 学情统计卡片项 */
export interface ProgressStatItem {
  /** dimension=1 时为专业ID；dimension=2 时为课程ID */
  id?: string;
  /** 名称 */
  name?: string;
  /** 编码 */
  code?: string;
  /** 已完成人数 */
  done_count?: string;
  /** 未完成人数 */
  undone_count?: string;
  /** 总人数 */
  total_count?: string;
  /** 完成率 0-100 */
  rate?: number;
}

/** 学情统计卡片(读预计算快照，每 10 分钟重算) */
export interface ProgressStatOverviewRequest {
  base_request?: base.BaseRequest;
  /** 统计维度：1.按专业；2.按课程 */
  dimension?: number;
  /** dimension=2 时可限定课程 */
  course_ids?: Array<string>;
  /** 限定专业 */
  major_code?: string;
}

export interface ProgressStatOverviewResponse {
  base_resp?: base.BaseResponse;
  items?: Array<ProgressStatItem>;
}

/** 班级行(学情分析左侧列表) */
export interface ProgressClassItem {
  class_id?: string;
  class_name?: string;
  /** 已完成人数 */
  done_count?: string;
  /** 未完成人数 */
  undone_count?: string;
  /** 总人数 */
  total_count?: string;
  /** 完成率 0-100 */
  rate?: number;
}

/** 学生行(展开班级时返回) */
export interface ProgressStudentItem {
  student_id?: string;
  student_name?: string;
  /** 已完成课程数 */
  done_count?: string;
  /** 未完成课程数 */
  undone_count?: string;
  /** 总课程数 */
  total_count?: string;
  /** 按课程维度时的该课程进度 0-100 */
  progress?: number;
}

/** 班级/学生进度列表 */
export interface ListProgressClassStudentRequest {
  base_request?: base.BaseRequest;
  /** 统计维度：1.按专业；2.按课程 */
  dimension?: number;
  /** 专业 */
  major_code?: string;
  /** dimension=2 时必填 */
  course_id?: string;
  /** 传入则同时返回该班学生 */
  class_id?: string;
  /** 学生姓名模糊(预留) */
  name?: string;
  /** 预留；左侧列表一次加载不分页 */
  pagination?: base.PaginationRequest;
}

export interface ListProgressClassStudentResponse {
  base_resp?: base.BaseResponse;
  classes?: Array<ProgressClassItem>;
  /** 仅当请求传 class_id 时返回 */
  students?: Array<ProgressStudentItem>;
}

/** 学生各课程进度项 */
export interface StudentCourseProgressItem {
  course_id?: string;
  course_name?: string;
  /** 进度 0-100 */
  progress?: number;
  /** 课程状态：1.进行中；2.已完成 */
  state?: number;
}

/** 学生课程进度(班级课程进度详情) */
export interface StudentCourseProgress {
  student_id?: string;
  student_name?: string;
  /** 平均进度 0-100 */
  avg_progress?: number;
  /** 各课程进度 */
  courses?: Array<StudentCourseProgressItem>;
}

/** 班级课程进度详情 */
export interface ListClassCourseProgressRequest {
  base_request?: base.BaseRequest;
  /** 班级，必填 */
  class_id?: string;
  /** 按课程维度时必填 */
  course_id?: string;
}

export interface ListClassCourseProgressResponse {
  base_resp?: base.BaseResponse;
  students?: Array<StudentCourseProgress>;
}

/** 学生课节进度项 */
export interface LessonProgressItem {
  resource_id?: string;
  resource_name?: string;
  /** 课程资源类型：1.教学视频；2.教学课件；3.课后习题；4.教案 */
  resource_type?: number;
  /** 本节进度 0-100 */
  progress?: number;
  /** 总时长(毫秒) */
  duration?: string;
  /** 已观看时长(毫秒) */
  watched_duration?: string;
  /** 状态：1.进行中；2.已完成 */
  state?: number;
  /** 更新时间 */
  updated_at?: string;
}

/** 章节→课节两级进度 */
export interface LessonChapterProgress {
  chapter_id?: string;
  chapter_name?: string;
  lessons?: Array<LessonProgressItem>;
}

/** 课程课节进度 */
export interface CourseLessonProgress {
  course_id?: string;
  course_name?: string;
  /** 课程总进度 0-100 */
  progress?: number;
  chapters?: Array<LessonChapterProgress>;
}

/** 学生课节进度详情(历史数据缺失时按整体进度回退折算) */
export interface ListStudentLessonProgressRequest {
  base_request?: base.BaseRequest;
  /** 学生，必填 */
  student_id?: string;
  /** 课程，必填 */
  course_id?: string;
  /** 班级 */
  class_id?: string;
}

export interface ListStudentLessonProgressResponse {
  base_resp?: base.BaseResponse;
  course?: CourseLessonProgress;
}
