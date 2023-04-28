/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as api from "../api";
import * as base from "../base";
export { api, base };

export interface Attachment {
  attachment_id?: string;
  attachment_name?: string;
  attachment_type?: string;
  attachment_url?: string;
}

export interface AttachmentWithAuthor {
  attachment?: Attachment;
  author_info?: base.AuthorInfo;
}

export interface UploadAttachmentRequest {
  base_request?: base.BaseRequest;
  attachment_type?: string;
  seller_id?: string;
  description?: string;
}

export interface UploadAttachmentResponse {
  base_resp?: base.BaseResponse;
  attachment_id?: string;
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
