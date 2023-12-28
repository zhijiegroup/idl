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
  /** 是否使用AI */
  is_use_ai?: boolean;
}

export interface CreateRoomRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  group_id?: string;
  /** 直播房间的标题 */
  room_title?: string;
  /** 直播房间的图片的id */
  room_image_attachment_id?: string;
  /** 是否使用AI评价 1:使用 2:不使用 */
  is_use_ai?: string;
  /** 封面图OSS路径 */
  cover_path?: string;
  /** 评价类型：quick standard */
  evaluation_type?: string;
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
  shop_id?: string;
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
  user_avatar_url?: string;
  seller_id?: string;
  start_time?: string;
  average_online_user?: number;
  room_product_amount?: string;
  room_order_amount?: string;
  room_image_url?: string;
  /** 直播的标题 */
  room_title?: string;
  /** 直播间的封面的image 的id */
  room_image_attachment_id?: string;
  room_deal_amount?: number;
  /** 评论数量 */
  comment_count?: string;
  /** 带货商品数量 */
  live_product_count?: string;
  /** 点赞数量 */
  like_count?: string;
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

export interface GetFinishedRoomRequest {
  base_request?: base.BaseRequest;
  room_id?: string;
}

export interface GetFinishedRoomResponse {
  base_resp?: base.BaseResponse;
  room?: FinishedRoom;
}

export interface GetLiveChartDataRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
  start?: string;
  end?: string;
}

export interface LiveChartData {
  date?: string;
  deal_amount?: number;
  room_buyer_amount?: string;
  room_order_amount?: string;
  timestamp?: string;
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

export interface RecordLiveCallbackRequest {
  domain?: string;
  app?: string;
  stream?: string;
  uri?: string;
  duration?: number;
  start_time?: string;
  stop_time?: string;
}

export interface RecordLiveCallbackResponse {
  base_resp?: base.BaseResponse;
}

export interface VideoToTextSentence {
  BeginTime?: string;
  EndTime?: string;
  ChannelId?: string;
  SpeechRate?: string;
  EmotionValue?: number;
  SilenceDuration?: string;
  Text?: string;
}

export interface VideoToTextResult {
  Sentences?: Array<VideoToTextSentence>;
}

export interface VideoToTextCallbackRequest {
  TaskId?: string;
  StatusCode?: string;
  StatusText?: string;
  RequestTime?: string;
  SolveTime?: string;
  BizDuration?: string;
  stop_time?: string;
  Result?: VideoToTextResult;
}

export interface VideoToTextCallbackResponse {
  base_resp?: base.BaseResponse;
}

export interface LiveSSERequest {
  room_id?: string;
}

export interface LiveSSEResponse {
  base_resp?: base.BaseResponse;
}

export interface CloseShopAllLiveRequest {
  shop_id?: string;
}

export interface CloseShopAllLiveResponse {
  base_resp?: base.BaseResponse;
}

/** 参考：https://help.aliyun.com/zh/live/developer-reference/callback-format-description?spm=a2c4g.11186623.0.0.6c983d66Wen2S9 */
export interface LiveStreamCallbackRequest {
  action?: string;
  ip?: string;
  id?: string;
  app?: string;
  appname?: string;
  time?: string;
  usrargs?: string;
  node?: string;
  height?: number;
  width?: number;
}

export interface LiveStreamCallbackResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateLiveCommentCountRequest {
  base_request?: base.BaseRequest;
  room_id?: string;
  comment_count?: string;
  like_count?: string;
  comments?: Array<string>;
}

export interface UpdateLiveCommentCountResponse {
  base_resp?: base.BaseResponse;
}

export interface GetLiveReplayRequest {
  base_request?: base.BaseRequest;
  room_id?: string;
}

export interface GetLiveReplayResponse {
  base_resp?: base.BaseResponse;
  replay_url?: Array<string>;
}

export interface GetCouponAndIntroducingProductRequest {
  base_request?: base.BaseRequest;
  shop_id?: string;
}

export interface GetCouponAndIntroducingProductResponse {
  base_resp?: base.BaseResponse;
  product_id?: string;
  coupon_ids?: Array<string>;
}

export interface CreateNewMessageTokenRequest {
  base_request?: base.BaseRequest;
  role?: string;
}

export interface CreateNewMessageTokenResponse {
  base_resp?: base.BaseResponse;
  token?: string;
  nonce?: string;
  timestamp?: string;
  app_sign?: string;
  app_id?: string;
}
