/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Address {
  address_id?: string;
  user_id?: string;
  name?: string;
  phone?: string;
  region?: string;
  address_detail?: string;
  is_default?: boolean;
}

export interface AddAddressRequest {
  base_request?: base.BaseRequest;
  address?: Address;
}

export interface AddAddressResponse {
  base_resp?: base.BaseResponse;
  address_id?: string;
}

export interface DeleteAddressRequest {
  base_request?: base.BaseRequest;
  address_id?: string;
}

export interface DeleteAddressResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateAddressRequest {
  base_request?: base.BaseRequest;
  address?: Address;
}

export interface UpdateAddressResponse {
  base_resp?: base.BaseResponse;
}

export interface GetAddressRequest {
  base_request?: base.BaseRequest;
  address_id?: string;
}

export interface GetAddressResponse {
  base_resp?: base.BaseResponse;
  address?: Address;
}

export interface ListAddressRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
}

export interface ListAddressResponse {
  base_resp?: base.BaseResponse;
  address?: Array<Address>;
}
