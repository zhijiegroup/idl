/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
import * as user from "../user/user";
import * as teacher_task from "./teacher_task";
export { api, base, user, teacher_task };

export interface StudentTaskLink {
  name?: string;
  url?: string;
}

export interface TimeRange {
  start?: string;
  end?: string;
}

export interface StudentTaskParameterResult {
  task_parameter_id?: string;
  task_parameter_key?: string;
  task_parameter_name?: string;
  task_parameter_operator?: string;
  task_parameter_value?: string;
  task_parameter_type?: string;
  task_parameter_result?: string;
  is_passed?: boolean;
  failed_reason?: string;
  children?: Array<StudentTaskParameterResult>;
}

export interface StudentTaskRequirementResult {
  task_requirement_id?: string;
  /** 任务要求 */
  task_requirement?: string;
  /** 是否通过 */
  is_passed?: boolean;
}

export interface StudentTaskAttachment {
  oss_path?: string;
  oss_url?: string;
}

export interface StudentTask {
  student_task_id?: string;
  /** 任务状态，参考：https://qqlgdcm1ns.feishu.cn/wiki/MSpCwRZxKiUaNakVnYgcN4CnnPc */
  task_status?: string;
  /** 任务提交时间 */
  submitted_at?: string;
  /** 任务提交参数 */
  submit_parameter?: string;
  /** 任务提交描述 */
  submit_description?: string;
  /** 任务提交附件 */
  attachments?: Array<StudentTaskAttachment>;
  /** 任务评价时间 */
  evaluated_at?: string;
  /** 任务参数评价结果 */
  student_task_parameter_result?: Array<StudentTaskParameterResult>;
  /** 任务要求评价结果 */
  student_task_requirement_result?: Array<StudentTaskRequirementResult>;
  /** 任务要求失败原因 */
  teacher_failed_reason?: string;
  /** 任务评分 */
  teacher_evaluate_score?: number;
  /** 任务所属平台："app"，"web"，"app/web"，"" */
  task_platform?: string;
  /** 预置任务标识 */
  system_task_key?: string;
  /** 任务所属教师任务 */
  teacher_task?: teacher_task.TeacherTask;
  /** 任务链接 */
  task_links?: Array<StudentTaskLink>;
  /** 任务结果连接 */
  task_result_links?: Array<StudentTaskLink>;
  /** 学生班级信息 */
  class_dept?: user.TenantDept;
  /** 学生专业信息 */
  major_dept?: user.TenantDept;
  /** 学生信息 */
  student?: user.User;
  /** 老师信息 */
  teacher?: user.User;
}

export interface TeacherRequirementEvaluation {
  requirement_id?: string;
  requirement_pass?: boolean;
}

export interface ListStudentTaskRequest {
  /** 0. 全部；1. 未提交；2. 已评价 */
  type?: number;
  keyword?: string;
  /** 任务所属平台："all"，"app"，"web"，"app/web"，""
任务状态。
1. 如果查询全部，参考：https://qqlgdcm1ns.feishu.cn/wiki/MSpCwRZxKiUaNakVnYgcN4CnnPc。
2. 如果查询未提交：waiting_submit - 待提交；expired - 逾期未提交。
3. 如果查询已评价：passed - 已通过；failed：未通过。 */
  platform?: string;
  status?: string;
  task_start?: TimeRange;
  task_end?: TimeRange;
  task_submitted_at?: TimeRange;
  task_evaluated_at?: TimeRange;
  pagination?: base.PaginationRequest;
}

export interface ListStudentTaskResponse {
  base_resp?: base.BaseResponse;
  student_tasks?: Array<StudentTask>;
  pagination?: base.PaginationResponse;
}

export interface SubmitStudentTaskRequest {
  student_task_id?: string;
  student_task_parameter?: string;
  student_task_description?: string;
  student_task_attachments?: Array<string>;
}

export interface SubmitStudentTaskResponse {
  base_resp?: base.BaseResponse;
}

export interface GetStudentTaskRequest {
  base_request?: base.BaseRequest;
  student_task_id?: string;
}

export interface GetStudentTaskResponse {
  base_resp?: base.BaseResponse;
  student_task?: StudentTask;
}

export interface TeacherListStudentTaskRequest {
  base_request?: base.BaseRequest;
  /** 任务评价类型：1. 机器评价任务；2. 教师评价任务 */
  task_evaluate_type?: number;
  /** 任务评价状态：1. 待评价；2. 已评价；3. 未提交 */
  task_evaluate_status?: number;
  keyword?: string;
  class_ids?: Array<string>;
  status?: string;
  task_start?: TimeRange;
  task_end?: TimeRange;
  task_submitted_at?: TimeRange;
  task_evaluated_at?: TimeRange;
  pagination?: base.PaginationRequest;
}

export interface TeacherListStudentTaskResponse {
  base_resp?: base.BaseResponse;
  student_tasks?: Array<StudentTask>;
  pagination?: base.PaginationResponse;
}

export interface TeacherEvaluateStudentTaskRequest {
  base_request?: base.BaseRequest;
  student_task_id?: string;
  requirement_evaluations?: Array<TeacherRequirementEvaluation>;
  failed_reason?: string;
  evaluate_score?: number;
}

export interface TeacherEvaluateStudentTaskResponse {
  base_resp?: base.BaseResponse;
}
