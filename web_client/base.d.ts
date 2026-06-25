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
  /** 多语言翻译key，前端据此在前端语言包中查找对应语言的错误文案 */
  status_lang_key?: string;
  /** 动态插值参数(JSON字符串)，用于错误消息中的动态变量替换 */
  dynamic_params?: string;
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
