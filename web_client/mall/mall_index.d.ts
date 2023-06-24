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
