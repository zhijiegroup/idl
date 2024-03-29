/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export interface Notification {
  notification_id?: string;
  notification_type?: number;
  notification_status?: number;
  notification_result?: number;
  notification_title?: string;
  notification_content?: string;
  created_by?: string;
  created_at?: string;
}

export interface NotificationCount {
  type?: number;
  count?: number;
  latest?: Notification;
}

export interface ListNotificationRequest {
  base_request?: base.BaseRequest;
  notification_type?: number;
  pagination?: base.PaginationRequest;
}

export interface ListNotificationResponse {
  base_resp?: base.BaseResponse;
  notification_list?: Array<Notification>;
  pagination?: base.PaginationResponse;
}

export interface ReadNotificationRequest {
  base_request?: base.BaseRequest;
  notification_id?: string;
  notification_type?: number;
  all?: boolean;
}

export interface ReadNotificationResponse {
  base_resp?: base.BaseResponse;
}

export interface DeleteNotificationRequest {
  base_request?: base.BaseRequest;
  notification_ids?: Array<string>;
}

export interface DeleteNotificationResponse {
  base_resp?: base.BaseResponse;
}

export interface CountNotificationRequest {
  base_request?: base.BaseRequest;
  notify?: Array<number>;
  latest?: boolean;
}

export interface CountNotificationResponse {
  base_resp?: base.BaseResponse;
  count?: Array<NotificationCount>;
}

export interface TestNotificationRequest {
  base_request?: base.BaseRequest;
  user_id?: string;
  link_id?: string;
  notification_type?: number;
  notification_result?: number;
  notification_content?: string;
  intValue?: string;
  strValue?: string;
}

export interface TestNotificationResponse {
  base_resp?: base.BaseResponse;
}
