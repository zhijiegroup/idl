/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface GetAggregationLiveUrlRequest {
  base_request?: base.BaseRequest;
  page?: string;
  clas_id?: Array<string>;
}

export interface GetAggregationLiveUrlResponse {
  base_resp?: base.BaseResponse;
  live_url?: string;
  mix_count?: string;
}
