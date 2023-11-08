/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as sku from "./sku";
import * as coupon from "./coupon";
export { base, sku, coupon };

export interface Order {
  order_id?: string;
  user_id?: string;
  shop_id?: string;
  seller_id?: string;
  tenant_id?: string;
  order_status?: string;
  total_amount?: number;
  original_amount?: number;
  tax?: number;
  deliver_fee?: number;
  currency?: string;
  deliver_address?: string;
  deliver_post?: number;
  contact_name?: string;
  contact_phone?: string;
}

export interface Images {
  product_image_id?: string;
  image_type?: string;
  image_url?: string;
}

export interface CreateOrderInfo {
  order_id?: string;
  user_id?: string;
  shop_id?: string;
  seller_id?: string;
  tenant_id?: string;
  total_amount?: number;
  original_amount?: number;
  tax?: number;
  deliver_fee?: number;
  /** 货币类型  CNY :人民币 , COIN:虚拟币 不区分大小写 */
  currency?: string;
  deliver_address?: string;
  deliver_post?: number;
  contact_name?: string;
  contact_phone?: string;
  sku_info?: Array<SkuInfo>;
  message?: string;
  buyer_name?: string;
  /** 直播房间id */
  room_id?: string;
  /** live:直播间订单,normal:非直播间订单 */
  channel?: string;
  /** 流水id,下单时候 货币订单、虚拟币订单,分别进行合并,合并后称之为 trans_id(流水id) */
  trans_id?: string;
  /** 订单使用优惠券ID */
  coupon_id?: string;
}

export interface SkuInfo {
  sku_id?: string;
  number?: number;
  activity_id?: string;
}

export interface OrderSku {
  order_sku_id?: string;
  order_id?: string;
  sku_id?: string;
  seller_id?: string;
  shop_id?: string;
  quantity?: number;
  freight_template_id?: string;
}

/** 订单信息 */
export interface OrderInfo {
  /** 订单id */
  order_id?: string;
  /** 订单状态 */
  order_status?: string;
  /** 订单取消原因 */
  order_cancelled_reason?: string;
  /** 下单时间 */
  created_at?: string;
  /** 订单类型 created 待支付   paid 待发货   shipped 已发货   after_sales 售后中    completed 已完成  closed 已关闭 */
  orderType?: string;
  /** 支付方式  coin 虚拟币支付  weixin 微信支付 */
  payType?: string;
  /** 付款时间 */
  payTime?: string;
  /** 商品总价 = 原价+运费 */
  total_amount?: number;
  /** 原价 */
  original_amount?: number;
  /** 运费 */
  deliver_fee?: number;
  /** 优惠金额 */
  discount_amount?: number;
  /** 实付金额 */
  payment_amount?: number;
  /** 应付金额 */
  payable_amount?: number;
  /** 商品信息 */
  productInfo?: Array<ProductInfo>;
  shop_id?: string;
  /** 商店名字 */
  shop_name?: string;
  /** 商店logo */
  shop_logo?: string;
  /** 货币单位  CNY :人民币    COIN:虚拟币 不区分大小写 */
  currency?: string;
  /** 收货人 */
  contact_name?: string;
  /** 购买人 */
  buyer_name?: string;
  /** 收获地址 */
  deliver_address?: string;
  /** 优惠券详情 */
  coupon_detail?: coupon.CouponDetail;
}

/** 收获与配送信息 */
export interface DeliverInfo {
  /** 收获地址 */
  deliver_address?: string;
  /** 邮编 */
  deliver_post?: number;
  /** 收获人 */
  contact_name?: string;
  /** 收货人手机 */
  contact_phone?: string;
  /** 买家名字 或昵称 */
  buyer_name?: string;
  /** 买家留言 */
  buyer_comment?: string;
  /** 配送方式 */
  delivery_method?: string;
}

/** 商品信息 */
export interface ProductInfo {
  product_id?: string;
  product_name?: string;
  sku?: sku.Sku;
  /** 售后信息 */
  service_info?: string;
  /** 单价 */
  unit_price?: number;
  /** 数量 */
  quantity?: number;
  /** 优惠信息 */
  discount_info?: string;
  /** 商品图片 */
  images?: Array<Images>;
}

export interface OrderWithAuthor {
  order_info?: OrderInfo;
}

export interface CreateOrderRequest {
  base_request?: base.BaseRequest;
  order_info?: Array<CreateOrderInfo>;
}

export interface CreateOrderResponse {
  base_resp?: base.BaseResponse;
  trans_res?: Array<TransResponseInfo>;
  /** 人民币总金额，单位为分 微信支付使用 */
  cny_total?: number;
  /** 虚拟币总金额 */
  coin_total?: number;
}

export interface TransResponseInfo {
  trans_id?: string;
  order?: Array<OrderResponse>;
  /** 货币类型  CNY :人民币 , COIN:虚拟币 */
  currency?: string;
}

export interface OrderResponse {
  order_id?: string;
  /** 货币类型  CNY :人民币 , COIN:虚拟币 */
  currency?: string;
}

export interface GetOrderRequest {
  base_request?: base.BaseRequest;
  order_id?: string;
}

export interface GetOrderResponse {
  base_resp?: base.BaseResponse;
  orderInfo?: OrderInfo;
  /** repeated ProductInfo productInfo = 3; */
  deliverInfo?: DeliverInfo;
}

export interface UpdateOrderRequest {
  base_request?: base.BaseRequest;
  order?: Order;
}

export interface UpdateOrderResponse {
  base_resp?: base.BaseResponse;
  order_id?: string;
}

export interface ListOrderRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
  seller_id?: string;
  tenant_id?: string;
  shop_id?: string;
  order_status?: string;
  pagination?: base.PaginationRequest;
}

export interface ListOrderResponse {
  base_resp?: base.BaseResponse;
  order_detail?: Array<OrderWithAuthor>;
  pagination?: base.PaginationResponse;
}

export interface DeleteOrderRequest {
  base_request?: base.BaseRequest;
  order_id?: string;
}

export interface DeleteOrderResponse {
  base_resp?: base.BaseResponse;
}

export interface ShipGoodsRequest {
  base_request?: base.BaseRequest;
  order_id?: string;
}

export interface ShipGoodsResponse {
  base_resp?: base.BaseResponse;
}

export interface ConfirmReceiptGoodsRequest {
  base_request?: base.BaseRequest;
  order_id?: string;
}

export interface ConfirmReceiptGoodsResponse {
  base_resp?: base.BaseResponse;
}

export interface CancelOrderRequest {
  base_request?: base.BaseRequest;
  order_id?: string;
}

export interface CancelOrderResponse {
  base_resp?: base.BaseResponse;
}

export interface ShipGoodsInBatchesRequest {
  base_request?: base.BaseRequest;
  order_id?: Array<string>;
}

export interface ShipGoodsInBatchesResponse {
  base_resp?: base.BaseResponse;
}

export interface FreeShippingInBatchesRequest {
  base_request?: base.BaseRequest;
  order_id?: Array<string>;
}

export interface FreeShippingInBatchesResponse {
  base_resp?: base.BaseResponse;
}
