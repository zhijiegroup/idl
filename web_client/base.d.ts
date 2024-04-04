/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "./api";
export { api };

/** All response will contain BaseResponse */
export interface BaseResponse {
  status_code?: number;
  status_message?: string;
  entry_id?: string;
}

/** GeneralResponse is used for return early with only the BaseResponse */
export interface GeneralResponse {
  base_resp?: BaseResponse;
}

export interface PaginationRequest {
  /** number of elements requested */
  size?: number;
  /** offset to start from */
  page?: number;
  sort_key?: string;
  sort_descending?: boolean;
}

export interface PaginationResponse {
  /** number of elements found */
  size?: number;
  /** offset+count */
  page?: number;
  /** total number of elements */
  total_count?: string;
  sort_key?: string;
  sort_descending?: boolean;
}

export interface AuthorInfo {
  created_by?: string;
  created_at?: string;
  updated_by?: string;
  updated_at?: string;
}

export interface BaseRequest {
  /** API authentication token */
  "X-Custom-Token"?: string;
}
