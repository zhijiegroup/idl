/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as user from "../user/user";
export { base, user };

/** GetRoleTemplate */
export interface GetRoleTemplateRequest {
  base_request?: base.BaseRequest;
  role_type?: string;
}

export interface GetRoleTemplateResponse {
  base_resp?: base.BaseResponse;
  page_permissions?: Array<user.PagePermission>;
}

/** UpdateRoleTemplate */
export interface UpdateRoleTemplateRequest {
  base_request?: base.BaseRequest;
  role_type?: string;
  page_permissions?: Array<user.PagePermission>;
}

export interface UpdateRoleTemplateResponse {
  base_resp?: base.BaseResponse;
}
