/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
export { api, base };

export interface Seller {
  seller_id?: string;
  tenant_id?: string;
  user_id?: string;
}

export interface CreateSellerRequest {
  base_request?: base.BaseRequest;
  seller?: Seller;
}

export interface CreateSellerResponse {
  base_resp?: base.BaseResponse;
  seller_id?: string;
}
