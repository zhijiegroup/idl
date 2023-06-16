/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
export { api, base };

export interface VirtualCurrency {
  user_id?: string;
  /** 余额 */
  balance?: string;
  /** 充值金额 */
  recharge_amount?: string;
  /** 虚拟币单位 */
  unit?: string;
  /** 充值渠道 */
  channel?: string;
  /** 充值原因 */
  explain?: string;
  /** 虚拟币名称 默认： 成长币 */
  name?: string;
}

export interface UserInfo {
  id?: string;
  phone?: string;
  token?: string;
}

export interface VirtualCurrencyInfo {
  virtual_currency?: VirtualCurrency;
  userInfo?: UserInfo;
}

export interface AddVirtualCurrencyRequest {
  base_request?: base.BaseRequest;
  virtual_currency?: VirtualCurrency;
}

export interface AddVirtualCurrencyResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateVirtualCurrencyRequest {
  base_request?: base.BaseRequest;
  virtual_currency?: VirtualCurrency;
}

export interface UpdateVirtualCurrencyResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteVirtualCurrencyRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
}

export interface DeleteVirtualCurrencyResponse {
  base_resp?: base.BaseResponse;
}

export interface GetVirtualCurrencyRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
}

export interface GetVirtualCurrencyResponse {
  base_resp?: base.BaseResponse;
  virtual_currency_info?: VirtualCurrencyInfo;
}

export interface ListVirtualCurrencyRequest {
  base_request?: base.BaseRequest;
}

export interface ListVirtualCurrencyResponse {
  base_resp?: base.BaseResponse;
  virtual_currency_info?: Array<VirtualCurrencyInfo>;
}
