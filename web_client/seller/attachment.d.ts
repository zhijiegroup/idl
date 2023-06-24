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
  seller_id?: string;
  description?: string;
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
