/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as modules from "./module";
export { base, modules };

export interface TeachingPlanChapter {
  chapter_id?: string;
  chapter_name?: string;
  teaching_plan_content?: string;
  chapter_type?: number;
  teaching_plan_id?: string;
  teaching_plan_type?: number;
}

export interface TeachingPlan {
  course_module_id?: string;
  course_module_name?: string;
  chapters?: Array<TeachingPlanChapter>;
}

export interface CreateTeachingPlanRequest {
  base_request?: base.BaseRequest;
  type?: number;
  chapter_id?: string;
  chapter_name?: string;
  course_module_id?: string;
  course_module_name?: string;
  teaching_plan_content?: string;
  user_id?: string;
}

export interface CreateTeachingPlanResponse {
  base_resp?: base.BaseResponse;
  teaching_plan_id?: string;
}

export interface UpdateTeachingPlanRequest {
  base_request?: base.BaseRequest;
  teaching_plan_id?: string;
  user_id?: string;
  teaching_plan_content?: string;
}

export interface UpdateTeachingPlanResponse {
  base_resp?: base.BaseResponse;
}

export interface ListTeachingPlanRequest {
  base_request?: base.BaseRequest;
  type?: number;
  name?: string;
  user_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListTeachingPlanResponse {
  base_resp?: base.BaseResponse;
  teaching_plan_list?: Array<TeachingPlan>;
  pagination?: base.PaginationResponse;
}

export interface DeleteTeachingPlanRequest {
  base_request?: base.BaseRequest;
  teaching_plan_id?: string;
}

export interface DeleteTeachingPlanResponse {
  base_resp?: base.BaseResponse;
}

/** 更新老师授课课程进度 */
export interface UpdateTeachingCourseProgressRequest {
  base_request?: base.BaseRequest;
  /** 课程ID(自建课程可传 0) */
  course_id?: string;
  /** 当前课程资源ID */
  chapter_resource_id?: string;
  /** 当前课程资源播放进度（0-100） */
  chapter_resource_progress?: number;
  /** 当前课程资源总时长（整数，毫秒） */
  chapter_resource_duration?: string;
  /** 授课班级ID；传值时按授课任务推进(current_lesson_no 取 MAX、只增不退)，不传时保持旧行为；新增字段 */
  class_id?: string;
  /** 当前末级节点序号(1-based)；满进度自动结课，已结课任务拒绝推进；新增字段 */
  current_lesson_no?: number;
  /** 资源播放点位（整数，毫秒，视频内当前播放位置；必填；可回退，落库取最新值） */
  resource_play_position?: string;
}

export interface UpdateTeachingCourseProgressResponse {
  base_resp?: base.BaseResponse;
  /** 当前课程总进度 */
  course_progress?: number;
}

/** 授课任务卡片(课程+班级维度) */
export interface TeachingTaskItem {
  task_id?: string;
  /** 授课任务来源：1.平台课程；2.自建课程 */
  target_type?: number;
  /** target_type=1 时有效 */
  course_id?: string;
  /** target_type=2 时有效 */
  edu_scheme_id?: string;
  /** 课程名称 */
  course_name?: string;
  /** 封面(方案取首个来源课程封面，缺失用默认图) */
  course_cover_url?: string;
  /** 专业名称 */
  major_name?: string;
  /** 班级ID */
  class_id?: string;
  /** 班级名称 */
  class_name?: string;
  /** 已授到的末级节点序号(1-based，0=未开始) */
  current_lesson_no?: number;
  /** 末级节点总数(快照) */
  total_lesson_no?: number;
  /** 进度 0-100 = round(current/total*100) */
  progress?: number;
  /** 最近授课时间 */
  last_taught_at?: string;
  /** 任务状态：1.进行中；2.已结课(current>=total 自动置 2) */
  status?: number;
}

/** 在授课程两个 Tab 的全量计数 */
export interface TaskCounts {
  /** 进行中总数(含 0%) */
  in_progress?: string;
  /** 已结课总数 */
  finished?: string;
}

/** 在授课程列表(一任务一卡片，按 COALESCE(last_taught_at, created_at) DESC 排序) */
export interface ListTeachingTaskRequest {
  base_request?: base.BaseRequest;
  /** 任务状态：0.全部；1.进行中(默认，含 0%)；2.已结课 */
  status?: number;
  /** 专业过滤(预留) */
  major_code?: string;
  /** 默认 size=12(三列×四行) */
  pagination?: base.PaginationRequest;
}

export interface ListTeachingTaskResponse {
  base_resp?: base.BaseResponse;
  tasks?: Array<TeachingTaskItem>;
  counts?: TaskCounts;
  pagination?: base.PaginationResponse;
}

/** 加入授课(分配班级)：一次可传多个班级，一班级一条任务；幂等，重复提交返回已存在任务 */
export interface CreateTeachingTaskRequest {
  base_request?: base.BaseRequest;
  /** 授课任务来源：1.平台课程；2.自建课程 */
  target_type?: number;
  /** target_type=1 时必填 */
  course_id?: string;
  /** target_type=2 时必填 */
  edu_scheme_id?: string;
  /** 授课班级，至少 1 个 */
  class_ids?: Array<string>;
}

export interface CreateTeachingTaskResponse {
  base_resp?: base.BaseResponse;
  /** 本次涉及的任务ID(新建+已存在) */
  task_ids?: Array<string>;
  /** 新建数量 */
  created_count?: number;
  /** 已存在数量 */
  existed_count?: number;
}
