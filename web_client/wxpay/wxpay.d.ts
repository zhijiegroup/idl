/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
export { api, base };

export interface WXPayInfo {
  /** 必传 */
  description?: string;
  /** 商品描述 */
  out_trade_no?: string;
  /** 商户系统内部订单号，只能是数字、大小写字母_-*且在同一个商户号下唯一 */
  amount?: Amount;
  appid?: string;
  /** 非必传 */
  attach?: string;
  /** 附加数据 */
  goods_tag?: string;
  /** 订单优惠标记 */
  support_fapiao?: boolean;
  /** 电子发票入口开放标识 传入true时，支付成功消息和支付详情页将出现开票入口。需要在微信支付商户平台或微信公众平台开通电子发票功能，传此字段才可生效 */
  detail?: Detail;
  /** 优惠功能 */
  scene_info?: SceneInfo;
  /** 支付场景描述 */
  settle_info?: SettleInfo;
}

export interface Amount {
  /** 订单总金额，单位为分。 */
  total?: string;
  /** CNY：人民币，境内商户号仅支持人民币 */
  currency?: string;
}

export interface Detail {
  /** 订单原价 */
  cost_price?: string;
  /** 商品小票ID */
  invoice_id?: string;
  /** 单品列表 */
  goods_detail?: Array<GoodsDetail>;
}

export interface GoodsDetail {
  /** 商户侧商品编码 */
  merchant_goods_id?: string;
  /** 微信支付商品编码 */
  wechatpay_goods_id?: string;
  /** 商品名称 */
  goods_name?: string;
  /** 商品数量 */
  quantity?: string;
  /** 商品单价 */
  unit_price?: string;
}

export interface SceneInfo {
  /** 用户终端IP */
  payer_client_ip?: string;
  /** 商户端设备号 */
  device_id?: string;
  /** 商户门店信息 */
  store_info?: StoreInfo;
}

export interface StoreInfo {
  /** 门店编号 */
  id?: string;
  /** 门店名称 */
  name?: string;
  /** 地区编码 */
  area_code?: string;
  /** 详细地址 */
  address?: string;
}

export interface SettleInfo {
  /** 是否指定分账 */
  profit_sharing?: boolean;
}

export interface PayerAmount {
  /** CNY：人民币，境内商户号仅支持人民币 */
  currency?: string;
  payer_total?: string;
  total?: string;
}

export interface Payer {
  openid?: string;
}

export interface WxOderInfo {
  appid?: string;
  attach?: string;
  bank_type?: string;
  mchid?: string;
  out_trade_no?: string;
  success_time?: string;
  trade_state?: string;
  trade_state_desc?: string;
  trade_type?: string;
  transaction_id?: string;
  amount?: PayerAmount;
  payer?: Payer;
}

export interface PrepayRequest {
  base_request?: base.BaseRequest;
  pay_info?: WXPayInfo;
}

export interface PrepayResponse {
  base_resp?: base.BaseResponse;
  /** 预支付交易会话标识 */
  prepay_id?: string;
  /** 商户号 商户号mchid对应的值 */
  partnerid?: string;
  /** 订单详情扩展字符串 暂填写固定值Sign=WXPay */
  package?: string;
  /** 随机字符串 */
  noncestr?: string;
  /** 时间戳 */
  timestamp?: string;
  /** 签名 */
  sign?: string;
  /** 应用ID */
  appid?: string;
}

export interface CloseOrderRequest {
  base_request?: base.BaseRequest;
  /** 商户订单号 */
  out_trade_no?: string;
}

export interface CloseOrderResponse {
  base_resp?: base.BaseResponse;
  status_code?: string;
}

export interface QueryOrderByIdRequest {
  base_request?: base.BaseRequest;
  /** 微信支付订单号 */
  transaction_id?: string;
}

export interface QueryOrderByIdResponse {
  base_resp?: base.BaseResponse;
  orderInfo?: WxOderInfo;
}

export interface QueryOrderByOutTradeNoRequest {
  base_request?: base.BaseRequest;
  /** 商户订单号 */
  out_trade_no?: string;
}

export interface QueryOrderByOutTradeNoResponse {
  base_resp?: base.BaseResponse;
  orderInfo?: WxOderInfo;
}
