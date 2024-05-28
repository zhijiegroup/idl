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
