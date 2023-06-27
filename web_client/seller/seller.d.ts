/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as shop from "../shop/shop";
export { base, shop };

export interface Seller {
  seller_id?: string;
  tenant_id?: string;
  user_id?: string;
  shop?: Array<shop.Shop>;
}

export interface CreateSellerRequest {
  base_request?: base.BaseRequest;
  seller?: Seller;
}

export interface CreateSellerResponse {
  base_resp?: base.BaseResponse;
  seller_id?: string;
}
