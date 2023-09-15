/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as live_room from "../live/live_room";
export { base, live_room };

export interface Image {
  product_image_id?: string;
  image_type?: string;
  image_url?: string;
}

export interface ProductIndexInfo {
  product_id?: string;
  shop_id?: string;
  product_name?: string;
  category_id?: string;
  images?: Array<Image>;
  /** 售卖价格 */
  sale_price?: number;
  /** 参考价格 */
  reference_price?: number;
  /** 是否是真实店铺商品: true 真实店铺,false 虚拟店铺 */
  is_real?: boolean;
}

export interface LiveRoomIndexInfo {
  room_id?: string;
  user_id?: string;
  group_id?: string;
  app_name?: string;
  stream_name?: string;
  up_url?: string;
  play_url?: string;
  start_time?: string;
  like_count?: string;
  end_time?: string;
  status?: string;
  /** 直播的封面的url */
  room_image_url?: string;
  /** 直播的标题 */
  room_title?: string;
  user_name?: string;
  shop_name?: string;
  shop_logo_url?: string;
  shop_id?: string;
}

export interface MallIndexRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface MallIndexResponse {
  base_resp?: base.BaseResponse;
  live_room_info?: Array<LiveRoomIndexInfo>;
  products_info?: Array<ProductIndexInfo>;
  pagination?: base.PaginationResponse;
}
