/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Student {
  student_id?: string;
  user_id?: string;
  phone?: string;
  name?: string;
}

export interface CreateStudentsRequest {
  base_request?: base.BaseRequest;
  class_id?: string;
  students?: Array<Student>;
  file?: Uint8Array;
}

export interface CreateStudentsResponse {
  base_resp?: base.BaseResponse;
  students?: { [key: string]: string };
}

export interface DeleteStudentsRequest {
  base_request?: base.BaseRequest;
  student_ids?: Array<string>;
}

export interface DeleteStudentsResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateStudentRequest {
  base_request?: base.BaseRequest;
  student?: Student;
}

export interface UpdateStudentResponse {
  base_resp?: base.BaseResponse;
  student_id?: string;
}

export interface ListStudentRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
  class_id?: string;
  name?: string;
  pagination?: base.PaginationRequest;
}

export interface ListStudentResponse {
  base_resp?: base.BaseResponse;
  students?: Array<Student>;
  pagination?: base.PaginationResponse;
}
