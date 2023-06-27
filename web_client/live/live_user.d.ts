/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface RoomUser {
  room_user_id?: string;
  user_id?: string;
  room_id?: string;
  enter_time?: string;
  exit_time?: string;
}

export interface UserEnterRoomRequest {
  base_request?: base.BaseRequest;
  room_id?: string;
  device_id?: string;
}

export interface UserEnterRoomResponse {
  base_resp?: base.BaseResponse;
  room_user_id?: string;
}

export interface UserExitRoomRequest {
  base_request?: base.BaseRequest;
  room_user_id?: string;
}

export interface UserExitRoomResponse {
  base_resp?: base.BaseResponse;
}

export interface ListActiveRoomUserRequest {
  base_request?: base.BaseRequest;
  room_user_id?: string;
  room_id?: string;
  pagination?: base.PaginationRequest;
}

export interface ListActiveRoomUserResponse {
  base_resp?: base.BaseResponse;
  room_user?: Array<RoomUser>;
  pagination?: base.PaginationResponse;
}
