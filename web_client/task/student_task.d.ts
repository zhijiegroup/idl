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

export interface StudentTaskParameterResult {
  task_parameter_id?: string;
  task_parameter_key?: string;
  task_parameter_name?: string;
  task_parameter_operator?: string;
  task_parameter_value?: string;
  task_parameter_type?: string;
  is_passed?: boolean;
  failed_reason?: string;
  children?: Array<StudentTaskParameterResult>;
}

export interface StudentTaskRequirementResult {
  task_requirement_id?: string;
  task_requirement?: string;
  is_passwd?: boolean;
  failed_reason?: string;
}

export interface StudentTask {
  student_task_id?: string;
  task_status?: string;
  submitted_at?: string;
  submit_parameter?: string;
  submit_description?: string;
  attachments?: Array<string>;
  student_task_parameter_result?: Array<StudentTaskParameterResult>;
  student_task_requirement_result?: Array<StudentTaskRequirementResult>;
  teacher_failed_reason?: string;
  teacher_evaluate_score?: number;
  task_platform?: string;
  system_task_key?: string;
  teacher_task?: teacher_task.TeacherTask;
  task_links?: Array<StudentTaskLink>;
  student?: user.User;
  teacher?: user.User;
}

export interface TeacherRequirementEvaluation {
  requirement_id?: string;
  requirement_pass?: boolean;
}

export interface ListStudentTaskRequest {
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
  evaluate_score?: string;
}

export interface TeacherEvaluateStudentTaskResponse {
  base_resp?: base.BaseResponse;
}
