/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as user from "../user/user";
export { base, user };

export interface SubmitApprovalFlowRequest {
  base_request?: base.BaseRequest;
  approval_type?: string;
  shop_id?: string;
  product_id?: string;
  note?: string;
}

export interface SubmitApprovalFlowResponse {
  base_resp?: base.BaseResponse;
}

export interface ApproveFlowRequest {
  base_request?: base.BaseRequest;
  approval_flow_id?: string;
  approval_flow_level_id?: string;
  result?: string;
  comment?: string;
}

export interface ApproveFlowResponse {
  base_resp?: base.BaseResponse;
}

export interface ListApprovalFlowRequest {
  base_request?: base.BaseRequest;
  type?: string;
  name_or_phone?: string;
  approval_type?: string;
  class_id?: Array<string>;
  /** 访问类型 */
  access_type?: string;
  pagination?: base.PaginationRequest;
}

export interface ListApprovalFlowResponse {
  base_resp?: base.BaseResponse;
  list?: Array<ApprovalFlowDetail>;
  pagination?: base.PaginationResponse;
}

export interface ApprovalFlowLevel {
  approval_flow_level_id?: string;
  level_order?: string;
  status?: string;
  process_status?: string;
  comment?: string;
  approver?: string;
}

export interface ApprovalFlowDetail {
  approval_flow_id?: string;
  tenant_name?: string;
  name?: string;
  phone?: string;
  class_name?: string;
  approval_type?: string;
  shop_name?: string;
  product_name?: string;
  created_at?: string;
  approve_result?: string;
  approver?: string;
  approved_at?: string;
  approval_flow_levels?: Array<ApprovalFlowLevel>;
}

export interface GetApprovalFlowDetailRequest {
  base_request?: base.BaseRequest;
  approval_flow_id?: string;
}

export interface GetApprovalFlowDetailResponse {
  base_resp?: base.BaseResponse;
  approval_flow?: ApprovalFlowDetail;
}
