/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
import * as user from "../user/user";
import * as teacher_task from "./teacher_task";
export { api, base, user, teacher_task };

export interface StudentTask {
  student_task_id?: string;
  status?: string;
  submitted_at?: string;
  submit_parameter?: string;
  submit_description?: string;
  attachments?: Array<string>;
  teacher_task?: teacher_task.TeacherTask;
  teacher?: user.User;
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
