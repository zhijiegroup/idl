/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export enum SettlementCycle {
  WEEKLY = 0,
  MONTHLY = 1,
  QUARTERLY = 2,
  YEARLY = 3,
}

export interface SetSettlementCycleRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  cycle?: SettlementCycle;
}

export interface SetSettlementCycleResponse {
  base_resp?: base.BaseResponse;
}

export interface GetSettlementCycleRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
}

export interface GetSettlementCycleResponse {
  base_resp?: base.BaseResponse;
  cycle?: SettlementCycle;
}
