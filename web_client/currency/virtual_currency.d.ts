/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

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
  /** recharge 待充值,recharged 已充值 */
  status?: string;
  created_at?: string;
}

export interface UserInfo {
  id?: string;
  phone?: string;
  token?: string;
  name?: string;
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

export interface RechargeCurrencyRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
}

export interface RechargeCurrencyResponse {
  base_resp?: base.BaseResponse;
}

export interface RechargeCurrencyInBatchesRequest {
  base_request?: base.BaseRequest;
  users_id?: Array<string>;
}

export interface RechargeCurrencyInBatchesResponse {
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
  user_id?: string;
  /** 充值审核状态：1. recharge - 待充值；2. recharged - 已充值 */
  status?: string;
  pagination?: base.PaginationRequest;
}

export interface ListVirtualCurrencyResponse {
  base_resp?: base.BaseResponse;
  virtual_currency_info?: Array<VirtualCurrencyInfo>;
  pagination?: base.PaginationResponse;
}

/** 撤回成长币充值申请 */
export interface CancelRechargeRequest {
  base_request?: base.BaseRequest;
  /** 申请撤回的用户ID */
  user_id?: string;
  /** 撤回原因（可选） */
  reason?: string;
}

export interface CancelRechargeResponse {
  base_resp?: base.BaseResponse;
}
