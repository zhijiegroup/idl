/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Room {
  shop_id?: string;
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
  /** if end_time not null, means closed, if null, means still active */
  status?: string;
  /** 设置直播商品计划id */
  live_plan_id?: string;
  /** 直播的标题 */
  room_title?: string;
  /** 直播的封面的url */
  room_image_url?: string;
  /** 直播间的封面的image 的id */
  room_image_attachment_id?: string;
}

export interface CreateRoomRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  group_id?: string;
  /** 直播房间的标题 */
  room_title?: string;
  /** 直播房间的图片的id */
  room_image_attachment_id?: string;
}

export interface CreateRoomResponse {
  base_resp?: base.BaseResponse;
  room_id?: string;
  up_url?: string;
  room_title?: string;
  room_image_url?: string;
}

export interface GetRoomRequest {
  base_request?: base.BaseRequest;
  room_id?: string;
}

export interface GetRoomResponse {
  base_resp?: base.BaseResponse;
  room?: Room;
}

export interface UpdateRoomRequest {
  base_request?: base.BaseRequest;
  close_room?: boolean;
  room?: Room;
}

export interface UpdateRoomResponse {
  base_resp?: base.BaseResponse;
}

export interface ListRoomRequest {
  base_request?: base.BaseRequest;
  room_id?: string;
  user_id?: string;
  app_name?: string;
  include_closed_room?: boolean;
  pagination?: base.PaginationRequest;
}

export interface ListRoomResponse {
  base_resp?: base.BaseResponse;
  room?: Array<Room>;
  pagination?: base.PaginationResponse;
}

export interface DeleteRoomRequest {
  base_request?: base.BaseRequest;
  room_id?: string;
}

export interface DeleteRoomResponse {
  base_resp?: base.BaseResponse;
}

export interface DealAmount {
  curreny?: string;
  amount?: number;
}

export interface FinishedRoom {
  room_id?: string;
  user_name?: string;
  seller_id?: string;
  start_time?: string;
  average_online_user?: number;
  room_product_amount?: string;
  room_deal_amount?: Array<DealAmount>;
  room_order_amount?: string;
  room_image_url?: string;
  /** 直播的标题 */
  room_title?: string;
  /** 直播间的封面的image 的id */
  room_image_attachment_id?: string;
}

export interface ListFinishedRoomRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListFinishedRoomResponse {
  base_resp?: base.BaseResponse;
  room?: Array<FinishedRoom>;
  pagination?: base.PaginationResponse;
}

export interface GetLiveChartDataRequest {
  base_request?: base.BaseRequest;
  room_id?: string;
  start?: string;
  end?: string;
}

export interface LiveChartData {
  date?: string;
  deal_amount?: number;
  room_buyer_amount?: string;
  room_order_amount?: string;
}

export interface LiveData {
  live_chart_data?: Array<LiveChartData>;
  total_deal_amount?: number;
  total_visitor_amount?: string;
  total_order_amount?: string;
}

export interface GetLiveChartDataResponse {
  base_resp?: base.BaseResponse;
  live_data?: LiveData;
}
