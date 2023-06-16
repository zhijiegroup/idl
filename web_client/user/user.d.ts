/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
import * as seller from "../seller/seller";
import * as shop from "../shop/shop";
export { api, base, seller, shop };

export interface User {
  id?: string;
  phone?: string;
  token?: string;
  token_expiry?: string;
  created_at?: string;
  name?: string;
  avatar_url?: string;
  seller?: seller.Seller;
  shop_access?: Array<shop.ShopAccess>;
}

/** login */
export interface LoginRequest {
  base_request?: base.BaseRequest;
  phone?: string;
  code?: string;
}

export interface LoginResponse {
  base_resp?: base.BaseResponse;
  data?: User;
}

/** get verification code */
export interface GetVerifyCodeRequest {
  base_request?: base.BaseRequest;
  phone?: string;
}

export interface GetVerifyCodeResponse {
  base_resp?: base.BaseResponse;
}

export interface LoginWithPasswordRequest {
  base_request?: base.BaseRequest;
  phone?: string;
  password?: string;
}

export interface LoginWithPasswordResponse {
  base_resp?: base.BaseResponse;
  data?: User;
}

export interface UpdatePasswordRequest {
  base_request?: base.BaseRequest;
  phone?: string;
  password?: string;
}

export interface UpdatePasswordResponse {
  base_resp?: base.BaseResponse;
}

/** Get User */
export interface GetUserRequest {
  base_request?: base.BaseRequest;
}

export interface GetUserResponse {
  base_resp?: base.BaseResponse;
  /** user data */
  data?: User;
}
