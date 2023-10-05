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
