/* tslint:disable */
/* eslint-disable */
// @ts-nocheck

import * as base from "../base";
import * as user from "../user/user";
export { base, user };

export interface ArticleCreation {
  article_creation_id?: string;
  last_article_creation_id?: string;
  title?: string;
  ai_result?: string;
  status?: string;
  topic?: string;
  creation_type?: string;
  source?: string;
  digital_hunman_video_url?: string;
  created_at?: string;
}

export interface ArticleCreationDraft {
  article_creation_draft_id?: string;
  article_creation_id?: string;
  course_code?: string;
  course_topic_code?: string;
  title?: string;
  content?: string;
  creation_type?: string;
  created_at?: string;
}

export interface CreateArticleCreationRequest {
  base_request?: base.BaseRequest;
  course_code?: string;
  course_topic_code?: string;
  have_sub_topic?: boolean;
  title?: string;
  content?: string;
  creation_type?: string;
  last_article_creation_id?: string;
}

export interface CreateArticleCreationResponse {
  base_resp?: base.BaseResponse;
}

export interface ListMyArticleCreationRequest {
  base_request?: base.BaseRequest;
  status?: string;
  title?: string;
  ai_result?: string;
  topic?: string;
  start?: string;
  end?: string;
  pagination?: base.PaginationRequest;
}

export interface ListMyArticleCreationResponse {
  base_resp?: base.BaseResponse;
  list?: Array<ArticleCreation>;
  pagination?: base.PaginationResponse;
}

export interface CreateArticleCreationDraftRequest {
  base_request?: base.BaseRequest;
  course_code?: string;
  course_topic_code?: string;
  title?: string;
  content?: string;
  creation_type?: string;
}

export interface CreateArticleCreationDraftResponse {
  base_resp?: base.BaseResponse;
}

export interface ListMyArticleCreationDraftRequest {
  base_request?: base.BaseRequest;
  title?: string;
  topic?: string;
  start?: string;
  end?: string;
  pagination?: base.PaginationRequest;
}

export interface ListMyArticleCreationDraftResponse {
  base_resp?: base.BaseResponse;
  list?: Array<ArticleCreationDraft>;
  pagination?: base.PaginationResponse;
}

export interface ArticleCreationDraftDetailRequest {
  base_request?: base.BaseRequest;
  article_creation_draft_id?: string;
}

export interface ArticleCreationDraftDetailResponse {
  base_resp?: base.BaseResponse;
  data?: ArticleCreationDraft;
}

export interface DeleteArticleCreationDraftRequest {
  base_request?: base.BaseRequest;
  article_creation_draft_id?: string;
}

export interface DeleteArticleCreationDraftResponse {
  base_resp?: base.BaseResponse;
}

export interface ArticleCreationStatisticsRequest {
  base_request?: base.BaseRequest;
  role?: string;
}

export interface ArticleCreationStatisticsResponse {
  base_resp?: base.BaseResponse;
  total?: string;
  reject_total?: string;
  evaluated_total?: string;
  ai_pass_total?: string;
  ai_no_pass_total?: string;
  system_evaluated_total?: string;
}
