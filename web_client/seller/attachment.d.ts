/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
export { base };

export enum AttachmentType {
  unSpecified = 0,
  image = 1,
  pdf = 2,
}

export interface Attachment {
  attachment_id?: string;
  attachment_name?: string;
  attachment_type?: number;
  attachment_url?: string;
}

export interface AttachmentWithAuthor {
  attachment?: Attachment;
  author_info?: base.AuthorInfo;
}

export interface UploadAttachmentRequest {
  base_request?: base.BaseRequest;
  attachment_type?: AttachmentType;
  /** 如果传了seller_id, grouping_id跟grouping_key会不起作用 */
  seller_id?: string;
  description?: string;
  /** 保存到oss的时候，这个id会成为地址的一部分，增加这个来支持更多的upload场景 */
  grouping_id?: string;
  /** 保存到oss的时候这个key会作为地址的一部分，增加这个来支持更多的upload场景 */
  grouping_key?: string;
}

export interface UploadAttachmentResponse {
  base_resp?: base.BaseResponse;
  attachment_id?: string;
  attachment_url?: string;
}

export interface ListAttachmentRequest {
  base_request?: base.BaseRequest;
  seller_id?: string;
}

export interface ListAttachmentResponse {
  base_resp?: base.BaseResponse;
  attachment?: Array<Attachment>;
}

export interface DeleteAttachmentRequest {
  base_request?: base.BaseRequest;
  attachment_id?: string;
}

export interface DeleteAttachmentResponse {
  base_resp?: base.BaseResponse;
}
