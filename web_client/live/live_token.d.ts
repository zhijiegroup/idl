/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
export { api, base };

export interface LiveUserToken {
  user_token_id?: string;
  user_id?: string;
  device_id?: string;
  device_type?: string;
  token?: string;
  expiry_time?: string;
}

export interface CreateLiveUserTokenRequest {
  base_request?: base.BaseRequest;
  device_id?: string;
  device_type?: string;
}

export interface CreateLiveUserTokenResponse {
  base_resp?: base.BaseResponse;
  user_token_id?: string;
  token?: string;
  expiry_time?: string;
}
