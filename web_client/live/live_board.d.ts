/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface ListUserMajorAndClasRequest {
  base_request?: base.BaseRequest;
}

export interface ListUserMajorAndClasResponse {
  base_resp?: base.BaseResponse;
  major_list?: Array<MajorData>;
}

export interface MajorData {
  major_id?: string;
  major_name?: string;
  clas_list?: Array<ClasData>;
}

export interface ClasData {
  clas_id?: string;
  clas_name?: string;
}

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
