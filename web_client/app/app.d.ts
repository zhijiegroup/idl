/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface GetAndroidQRCodeRequest {
  base_request?: base.BaseRequest;
}

export interface GetAndroidQRCodeResponse {
  base_resp?: base.BaseResponse;
  qrcode_url?: string;
}

export interface AppVersion {
  version?: string;
  changelog?: string;
  path?: string;
  force_update?: boolean;
  force_update_min_version?: string;
}

export interface VersionLog {
  version_log_id?: string;
  /** 版本类型：android/ios/all */
  version_type?: string;
  android_version?: AppVersion;
  ios_version?: AppVersion;
  creator_name?: string;
  created_at?: string;
}

export interface CreateVersionLogRequest {
  base_request?: base.BaseRequest;
  version_log?: VersionLog;
}

export interface CreateVersionLogResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateVersionLogRequest {
  base_request?: base.BaseRequest;
  version_log?: VersionLog;
}

export interface UpdateVersionLogResponse {
  base_resp?: base.BaseResponse;
}

export interface ListVersionLogRequest {
  base_request?: base.BaseRequest;
  version_type?: string;
  pagination?: base.PaginationRequest;
}

export interface ListVersionLogResponse {
  base_resp?: base.BaseResponse;
  version_logs?: Array<VersionLog>;
  pagination?: base.PaginationResponse;
}

export interface DeleteVersionLogRequest {
  base_request?: base.BaseRequest;
  version_log_id?: string;
}

export interface DeleteVersionLogResponse {
  base_resp?: base.BaseResponse;
}

export interface GetLatestVersionRequest {
  base_request?: base.BaseRequest;
  /** android/ios */
  os?: string;
}

export interface GetLatestVersionResponse {
  base_resp?: base.BaseResponse;
  version?: AppVersion;
}
