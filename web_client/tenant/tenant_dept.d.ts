/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface EduDept {
  tenant_id?: string;
  edu_dept_id?: string;
  edu_dept_name?: string;
}

export interface CreateEduDeptRequest {
  /** token */
  base_request?: base.BaseRequest;
  edu_dept?: EduDept;
}

export interface CreateEduDeptResponse {
  base_resp?: base.BaseResponse;
  edu_dept_id?: string;
}

export interface DeleteEduDeptRequest {
  base_request?: base.BaseRequest;
  edu_dept_id?: string;
}

export interface DeleteEduDeptResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateEduDeptRequest {
  base_request?: base.BaseRequest;
  edu_dept?: EduDept;
}

export interface UpdateEduDeptResponse {
  base_resp?: base.BaseResponse;
}

export interface GoverDept {
  tenant_id?: string;
  gover_dept_id?: string;
  gover_dept_name?: string;
}

export interface CreateGoverDeptRequest {
  base_request?: base.BaseRequest;
  gover_dept?: GoverDept;
}

export interface CreateGoverDeptResponse {
  base_resp?: base.BaseResponse;
  gover_dept_id?: string;
}

export interface UpdateGoverDeptRequest {
  base_request?: base.BaseRequest;
  gover_dept?: GoverDept;
}

export interface UpdateGoverDeptResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteGoverDeptRequest {
  base_request?: base.BaseRequest;
  gover_dept_id?: string;
}

export interface DeleteGoverDeptResponse {
  base_resp?: base.BaseResponse;
}

export interface EduOffice {
  tenant_id?: string;
  gover_dept_id?: string;
  /** 创建不传 */
  edu_office_id?: string;
  edu_office_name?: string;
}

export interface CreateEduOfficeRequest {
  base_request?: base.BaseRequest;
  edu_office?: EduOffice;
}

export interface CreateEduOfficeResponse {
  base_resp?: base.BaseResponse;
  tenant_id?: string;
  edu_office_id?: string;
}

export interface UpdateEduOfficeRequest {
  base_request?: base.BaseRequest;
  edu_office?: EduOffice;
}

export interface UpdateEduOfficeResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteEduOfficeRequest {
  base_request?: base.BaseRequest;
  edu_office_id?: string;
}

export interface DeleteEduOfficeResponse {
  base_resp?: base.BaseResponse;
}

export interface PrincipalOffice {
  tenant_id?: string;
  gover_dept_id?: string;
  /** 创建不传 */
  principal_office_id?: string;
  principal_office_name?: string;
}

export interface CreatePrincipalOfficeRequest {
  base_request?: base.BaseRequest;
  principal_office?: PrincipalOffice;
}

export interface CreatePrincipalOfficeResponse {
  base_resp?: base.BaseResponse;
  tenant_id?: string;
  principal_office_id?: string;
}

export interface UpdatePrincipalOfficeRequest {
  base_request?: base.BaseRequest;
  principal_office?: PrincipalOffice;
}

export interface UpdatePrincipalOfficeResponse {
  base_resp?: base.BaseResponse;
}

export interface DeletePrincipalOfficeRequest {
  base_request?: base.BaseRequest;
  principal_office_id?: string;
}

export interface DeletePrincipalOfficeResponse {
  base_resp?: base.BaseResponse;
}
