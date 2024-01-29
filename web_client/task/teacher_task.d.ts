/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
import * as user from "../user/user";
export { api, base, user };

export interface TeacherTaskParameter {
  task_parameter_id?: string;
  task_parameter_key?: string;
  task_parameter_name?: string;
  task_parameter_operator?: string;
  task_parameter_value?: string;
  task_parameter_type?: string;
  children?: Array<TeacherTaskParameter>;
}

export interface TeacherTaskClass {
  class_id?: string;
  class_name?: string;
}

export interface TeacherTask {
  teacher_task_id?: string;
  teacher_id?: string;
  teacher_task_name?: string;
  teacher_task_business?: string;
  teacher_task_classes?: Array<TeacherTaskClass>;
  teacher_task_start?: string;
  teacher_task_end?: string;
  /** 任务类型：1.模板任务；2.手动任务 */
  teacher_task_type?: number;
  teacher_task_template_id?: string;
  system_task_key?: string;
  teacher_task_content?: string;
  teacher_task_requirements?: Array<string>;
  teacher_task_link?: string;
  /** 任务状态：not_started：未开始；ongoing：进行中；ended：已结束 */
  teacher_task_status?: string;
  /** 总任务数 */
  total_task_count?: string;
  /** 总提交数 */
  total_submit_count?: string;
  /** 总通过数 */
  total_pass_count?: string;
  task_parameters?: Array<TeacherTaskParameter>;
  created_at?: string;
  updated_at?: string;
  creator?: user.User;
  updator?: user.User;
}

export interface TeacherTaskProgress {
  /** 任务状态：not_started：未开始；ongoing：进行中；ended：已结束 */
  teacher_task_status?: string;
  /** 任务评价类型：1. 仅机器评分；2. 仅老师评分；3. 包含机器与老师 */
  teacher_task_evaluate_type?: number;
  /** 任务总参与人数 */
  total_task_count?: string;
  /** 学生提交任务数 */
  student_submit_count?: string;
  /** 学生未提交任务数 */
  student_not_submit_count?: string;
  /** 机器评价任务数 */
  system_evaluated_count?: string;
  /** 机器待评价任务数 */
  system_not_evaluated_count?: string;
  /** 老师评价任务数 */
  teacher_evaluated_count?: string;
  /** 老师待评价任务数 */
  teacher_not_evaluated_count?: string;
  /** 整体完成评价数 */
  total_evaluated_count?: string;
}

export interface CreateTeacherTaskRequest {
  base_request?: base.BaseRequest;
  teacher_task?: TeacherTask;
}

export interface CreateTeacherTaskResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateTeacherTaskRequest {
  base_request?: base.BaseRequest;
  teacher_task?: TeacherTask;
}

export interface UpdateTeacherTaskResponse {
  base_resp?: base.BaseResponse;
}

export interface ListTeacherTaskRequest {
  base_request?: base.BaseRequest;
  keyword?: string;
  class_id?: string;
  /** 任务状态：not_started：未开始；ongoing：进行中；ended：已结束 */
  status?: string;
  /** 任务创建时间开始 */
  created_start?: string;
  /** 任务创建时间结束 */
  created_end?: string;
  pagination?: base.PaginationRequest;
}

export interface ListTeacherTaskResponse {
  base_resp?: base.BaseResponse;
  teacher_tasks?: Array<TeacherTask>;
  pagination?: base.PaginationResponse;
}

export interface GetTeacherTaskRequest {
  base_request?: base.BaseRequest;
  teacher_task_id?: string;
}

export interface GetTeacherTaskResponse {
  base_resp?: base.BaseResponse;
  teacher_task?: TeacherTask;
}

export interface GetTeacherTaskProgressRequest {
  base_request?: base.BaseRequest;
  teacher_task_id?: string;
}

export interface GetTeacherTaskProgressResponse {
  base_resp?: base.BaseResponse;
  teacher_task_progress?: TeacherTaskProgress;
}

export interface DeleteTeacherTaskRequest {
  base_request?: base.BaseRequest;
  teacher_task_id?: string;
}

export interface DeleteTeacherTaskResponse {
  base_resp?: base.BaseResponse;
}
