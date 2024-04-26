/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
import * as user from "../user/user";
import * as teacher_task_template from "./teacher_task_template";
export { api, base, user, teacher_task_template };

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

export interface TeacherTaskAttachment {
  oss_path?: string;
  oss_url?: string;
}

export interface TeacherTask {
  /** 教师任务 ID */
  teacher_task_id?: string;
  /** 教师 ID */
  teacher_id?: string;
  /** 教师任务名称 */
  teacher_task_name?: string;
  /** 教师任务所属业务系统 */
  teacher_task_business?: string;
  /** 任务分配班级 */
  teacher_task_classes?: Array<TeacherTaskClass>;
  /** 任务开始时间 */
  teacher_task_start?: string;
  /** 任务结束时间 */
  teacher_task_end?: string;
  /** 任务类型：1.模板任务；2.手动任务 */
  teacher_task_type?: number;
  /** 任务使用的模板 ID */
  teacher_task_template_id?: string;
  /** 预置任务表示 */
  system_task_key?: string;
  /** 任务内容 */
  teacher_task_content?: string;
  /** 任务要求 */
  teacher_task_requirements?: Array<string>;
  /** 任务链接 */
  teacher_task_link?: string;
  /** 任务状态：not_started：未开始；ongoing：进行中；ended：已结束 */
  teacher_task_status?: string;
  /** 总任务数 */
  total_task_count?: string;
  /** 总提交数 */
  total_submit_count?: string;
  /** 总通过数 */
  total_pass_count?: string;
  /** 任务参数 */
  task_parameters?: Array<TeacherTaskParameter>;
  teacher_task_template?: teacher_task_template.TeacherTaskTemplate;
  created_at?: string;
  updated_at?: string;
  creator?: user.User;
  updator?: user.User;
  teacher_task_attachments?: Array<TeacherTaskAttachment>;
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
  /** 任务状态: not_started: 未开始; ongoing: 进行中; ended: 已结束 */
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
  copy?: boolean;
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

export interface ClassTaskCount {
  name?: string;
  type?: string;
  data?: Array<number>;
}

export interface ClassTaskSubmitCount {
  class?: string;
  task?: string;
  class_total?: number;
  no_submit?: number;
  submitted?: number;
  expiry?: number;
  submit_percent?: string;
  submit_percent_value?: number;
  task_id?: string;
  class_id?: string;
  created_at?: string;
}

export interface ClassTaskPassCount {
  class?: string;
  task?: string;
  class_total?: number;
  submitted?: number;
  passed?: number;
  no_pass?: number;
  pass_percent?: string;
  pass_percent_value?: number;
  task_id?: string;
  class_id?: string;
  created_at?: string;
}

export interface StudentSubmitCount {
  name?: string;
  class?: string;
  submit?: string;
  submit_value?: number;
  task_total?: string;
  task_no_submit?: string;
  task_submitted?: string;
  task_expired?: string;
  avatar?: string;
  student_id?: string;
}

export interface StudentPassCount {
  name?: string;
  class?: string;
  pass?: string;
  pass_value?: number;
  task_total?: string;
  task_no_submit?: string;
  task_submitted?: string;
  task_passed?: string;
  task_no_passed?: string;
  avatar?: string;
  student_id?: string;
}

export interface CountTeacherTaskRequest {
  base_request?: base.BaseRequest;
  system_name?: Array<string>;
  class_id?: Array<string>;
  begin_date?: string;
  end_date?: string;
  name?: string;
  pagination?: base.PaginationRequest;
}

export interface CountClassSubmitResponse {
  base_resp?: base.BaseResponse;
  legend?: Array<string>;
  categories?: Array<string>;
  /** 班级任务提交统计 */
  class_data?: Array<ClassTaskCount>;
}

export interface CountPositiveListResponse {
  base_resp?: base.BaseResponse;
  /** 学习积极分子排行榜 */
  positive_list?: Array<StudentSubmitCount>;
}

export interface CountPotentialListResponse {
  base_resp?: base.BaseResponse;
  /** 进度潜力学生排行榜 */
  potential_list?: Array<StudentSubmitCount>;
}

export interface CountSubmitListResponse {
  base_resp?: base.BaseResponse;
  /** 学生任务提交统计 */
  list?: Array<StudentSubmitCount>;
  pagination?: base.PaginationResponse;
}

export interface CountPassListResponse {
  base_resp?: base.BaseResponse;
  /** 学生任务提交统计 */
  list?: Array<StudentPassCount>;
  pagination?: base.PaginationResponse;
}

export interface CountClassPassResponse {
  base_resp?: base.BaseResponse;
  legend?: Array<string>;
  categories?: Array<string>;
  /** 班级任务通过统计 */
  class_data?: Array<ClassTaskCount>;
}

export interface CountSuperStudentListResponse {
  base_resp?: base.BaseResponse;
  /** 学习积极分子排行榜 */
  super_list?: Array<StudentPassCount>;
}

export interface CountLaggingStudentListResponse {
  base_resp?: base.BaseResponse;
  /** 学习积极分子排行榜 */
  lagging_list?: Array<StudentPassCount>;
}

export interface CountClassSubmitListResponse {
  base_resp?: base.BaseResponse;
  list?: Array<ClassTaskSubmitCount>;
  pagination?: base.PaginationResponse;
}

export interface CountClassPassListResponse {
  base_resp?: base.BaseResponse;
  list?: Array<ClassTaskPassCount>;
  pagination?: base.PaginationResponse;
}

export interface TeacherTaskStatsRequest {
  base_request?: base.BaseRequest;
}

export interface TeacherTaskStatsResponse {
  base_resp?: base.BaseResponse;
  total_task_count?: string;
  not_started_count?: string;
  ongoing_count?: string;
  ended_count?: string;
}

export interface ListTaskStudentRequest {
  base_request?: base.BaseRequest;
  task_id?: string;
  no_submit_class_id?: Array<string>;
  submitted_class_id?: Array<string>;
}

export interface TaskStudent {
  name?: string;
  user_id?: string;
  task_id?: string;
}

export interface ListTaskStudentResponse {
  base_resp?: base.BaseResponse;
  no_submit_list?: Array<TaskStudent>;
  submitted_list?: Array<TaskStudent>;
}
