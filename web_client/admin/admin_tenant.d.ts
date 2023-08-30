/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as tenant from "../tenant/tenant";
export { base, tenant };

export interface ListTenantOrgRequest {
  base_request?: base.BaseRequest;
}

export interface ListTenantOrgResponse {
  base_resp?: base.BaseResponse;
  tenant_orgs?: Array<tenant.TenantOrg>;
}
