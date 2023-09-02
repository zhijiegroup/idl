/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface AccountOperation {
  user_id?: string;
  account_operation_name?: string;
  account_operation_type?: number;
  amount?: string;
  unit?: string;
  account_operation_id?: string;
  created_at?: string;
}

export interface ListAccountOperationRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
  account_operation_name?: string;
  pagination?: base.PaginationRequest;
}

export interface ListAccountOperationResponse {
  base_resp?: base.BaseResponse;
  account_operation?: Array<AccountOperation>;
  pagination?: base.PaginationResponse;
}
