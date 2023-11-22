/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Payment {
  payment_id?: string;
  order_id?: string;
  payment_method?: string;
  payment_status?: string;
  total_amount?: number;
  supplier_payment_id?: string;
  supplier_payment_url?: string;
}

export interface PaymentWithAuthor {
  payment?: Payment;
  author_info?: base.AuthorInfo;
}

export interface CreatePaymentRequest {
  base_request?: base.BaseRequest;
  payment?: Payment;
  created_by?: string;
}

export interface CreatePaymentResponse {
  base_resp?: base.BaseResponse;
  payment_id?: string;
  /** 支付方式：coin：虚拟币支付；weixin：微信支付 */
  payment_method?: string;
  /** 微信支付的预付单 id */
  prepay_id?: string;
}

export interface GetPaymentRequest {
  base_request?: base.BaseRequest;
  payment_id?: string;
}

export interface GetPaymentResponse {
  base_resp?: base.BaseResponse;
  payment_detail?: PaymentWithAuthor;
}

export interface UpdatePaymentRequest {
  base_request?: base.BaseRequest;
  payment?: Payment;
}

export interface UpdatePaymentResponse {
  base_resp?: base.BaseResponse;
  payment_id?: string;
}

export interface DeletePaymentRequest {
  base_request?: base.BaseRequest;
  payment_id?: string;
}

export interface DeletePaymentResponse {
  base_resp?: base.BaseResponse;
}

export interface WechatPaymentNotifyRequest {}

export interface WechatPaymentNotifyResponse {}
