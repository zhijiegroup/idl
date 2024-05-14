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
  product_name?: string;
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
  /** 如果是子主题，则没有标题字段，content内容是包含了所有子主题的json字符串 */
  content?: string;
  creation_type?: string;
  have_sub_topic?: boolean;
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

export interface GetExampleArticleRequest {
  base_request?: base.BaseRequest;
  course_code?: string;
  topic_code?: string;
}

export interface GetExampleArticleResponse {
  base_resp?: base.BaseResponse;
  example?: Array<string>;
}

export interface GetEvaluationStandardRequest {
  base_request?: base.BaseRequest;
  course_code?: string;
  topic_code?: string;
}

export interface GetEvaluationStandardResponse {
  base_resp?: base.BaseResponse;
  pass_standard?: string;
  evaluation_standard?: string;
}

export interface CreateEvaluationConfigRequest {
  base_request?: base.BaseRequest;
  time_duration?: string;
  system_content?: string;
  personal_content?: Array<string>;
}

export interface CreateEvaluationConfigResponse {
  base_resp?: base.BaseResponse;
}

export interface ListEvaluationConfigRequest {
  base_request?: base.BaseRequest;
}

export interface ListEvaluationConfigResponse {
  base_resp?: base.BaseResponse;
  list?: Array<string>;
}

/** 批量评价学生 */
export interface BatchEvaluateArticleRequest {
  base_request?: base.BaseRequest;
  article_creation_ids?: Array<string>;
  action?: string;
  comment?: string;
}

export interface BatchEvaluateArticleResponse {
  base_resp?: base.BaseResponse;
}

/** 学生文案列表 */
export interface ListStudentArticleCreationRequest {
  base_request?: base.BaseRequest;
  name_or_title?: string;
  clas_id?: string;
  /** 待评价 to_teacher_evaluate   已评价 evaluated    打回 rejected */
  status?: string;
  /** pass no_pass */
  ai_pass?: string;
  /** 填写topic code */
  topic?: string;
  /** 时间戳精确到秒 */
  start?: string;
  /** 时间戳精确到秒 */
  end?: string;
  pagination?: base.PaginationRequest;
}

export interface ListStudentArticleCreationResponse {
  base_resp?: base.BaseResponse;
  pagination?: base.PaginationResponse;
  list?: Array<StudentArticleCreation>;
}

export interface StudentArticleCreation {
  article_creation_id?: string;
  username?: string;
  clas?: string;
  ai_result?: string;
  status?: string;
  title?: string;
  topic?: string;
  creation_type?: string;
  digital_hunman_video_url?: string;
  created_at?: string;
}

/** 学生文案详情 */
export interface StudentArticleCreationEvaluationDetailRequest {
  base_request?: base.BaseRequest;
  article_creation_id?: string;
}

export interface StudentArticleCreationEvaluationDetailResponse {
  base_resp?: base.BaseResponse;
  basic?: StudentArticleCreationBasic;
  history?: Array<StudentArticleCreationOperation>;
}

export interface StudentArticleCreationBasic {
  username?: string;
  clas?: string;
  topic?: string;
  creation_type?: string;
}

export interface StudentArticleCreationOperation {
  action?: string;
  time?: string;
  content_moderation?: ArticleContentModeration;
  creation_content?: ArticleCreationInfo;
  reject_reason?: string;
}

export interface ArticleCreationInfo {
  title?: string;
  content?: string;
  ai_result?: string;
  ai_reason?: string;
  ai_evaluation?: string;
}

export interface ArticleContentModeration {
  /** 违禁词 */
  forbidden?: Array<string>;
  /** 负面词 */
  negative?: Array<string>;
  /** 错词 */
  wrong_word?: Array<WrongWord>;
  /** 好句 */
  good_sentence?: Array<Sentence>;
  /** 坏句 */
  bad_sentence?: Array<Sentence>;
  /** 拒绝原因 */
  reject_reason?: string;
  /** 通过原因 */
  accept_reason?: string;
  /** 评价 */
  evaluation?: string;
}

export interface WrongWord {
  word?: string;
  position?: string;
}

export interface Sentence {
  sentence?: string;
  reason?: string;
}

/** 文案纠错接口 */
export interface CorrectSentenceRequest {
  base_request?: base.BaseRequest;
  sentence?: string;
}

export interface CorrectSentenceResponse {
  base_resp?: base.BaseResponse;
  edits?: Array<Edits>;
}

export interface Edits {
  source_word?: string;
  target_word?: string;
  position?: string;
}

/** 生成AI评价接口 */
export interface GenArticleAIEvaluationRequest {
  base_request?: base.BaseRequest;
  topic_code?: string;
  title?: string;
  content?: string;
  product_name?: string;
}

export interface GenArticleAIEvaluationResponse {
  base_resp?: base.BaseResponse;
  ai_result_id?: string;
}

/** 获取AI评价接口 */
export interface GetArticleAIEvaluationRequest {
  base_request?: base.BaseRequest;
  ai_result_id?: string;
  topic_code?: string;
}

export interface GetArticleAIEvaluationResponse {
  base_resp?: base.BaseResponse;
  content_moderation?: ArticleContentModeration;
  creation_content?: ArticleCreationInfo;
}

/** 文案ai聊天 */
export interface ArticleAIChatRequest {
  base_request?: base.BaseRequest;
  question?: string;
}

export interface ArticleAIChatResponse {
  base_resp?: base.BaseResponse;
  messages?: Array<ChatMessage>;
  total?: string;
  used?: string;
}

export interface ChatMessage {
  content?: string;
  role?: string;
}

export interface GetChatConfigRequest {
  base_request?: base.BaseRequest;
}

export interface GetChatConfigResponse {
  base_resp?: base.BaseResponse;
  total?: string;
  used?: string;
}

export interface CreateDigitalVideoRequest {
  base_request?: base.BaseRequest;
  text?: string;
  title?: string;
  bg?: string;
  code?: string;
  speech_rate?: number;
}

export interface CreateDigitalVideoResponse {
  base_resp?: base.BaseResponse;
  task_id?: string;
}

export interface DigitalVideo {
  task_id?: string;
  task_status?: number;
  video_title?: string;
  video_url?: string;
  video_duration?: string;
  subtitle_url?: string;
  video_preview?: string;
  created_at?: string;
}

export interface ListDigitalVideoResponse {
  base_resp?: base.BaseResponse;
  list?: Array<DigitalVideo>;
  pagination?: base.PaginationResponse;
}

export interface ListDigitalVideoRequest {
  base_request?: base.BaseRequest;
  task_id?: string;
  type?: number;
  title?: string;
  status?: number;
  phone?: string;
  pagination?: base.PaginationRequest;
}

export interface GetDigitalVideoResponse {
  base_resp?: base.BaseResponse;
  video?: DigitalVideo;
}

export interface GetDigitalVideoRequest {
  base_request?: base.BaseRequest;
  task_id?: string;
}

export interface DigitalCode {
  label?: string;
  value?: string;
}

export interface ListDigitalCodeResponse {
  base_resp?: base.BaseResponse;
  r2d?: Array<DigitalCode>;
  r3d?: Array<DigitalCode>;
}

export interface ListDigitalCodeRequest {
  base_request?: base.BaseRequest;
}

export interface DeleteDigitalVideoRequest {
  base_request?: base.BaseRequest;
  task_id?: string;
}

export interface DeleteDigitalVideoResponse {
  base_resp?: base.BaseResponse;
}

export interface ListDigitalAvatarRequest {
  base_request?: base.BaseRequest;
  type?: string;
  pagination?: base.PaginationRequest;
}

export interface DigitalAvatar {
  code?: string;
  name?: string;
  image_url?: string;
  portrait_url?: string;
  description?: string;
  preview_url?: string;
}

export interface ListDigitalAvatarResponse {
  base_resp?: base.BaseResponse;
  avatars?: Array<DigitalAvatar>;
  pagination?: base.PaginationResponse;
}

export interface UploadBackgroundImageRequest {
  base_request?: base.BaseRequest;
}

export interface UploadBackgroundImageResponse {
  base_resp?: base.BaseResponse;
  url?: string;
}

export interface ListBackgroundImageRequest {
  base_request?: base.BaseRequest;
}

export interface OssImage {
  path?: string;
  url?: string;
}

export interface ListBackgroundImageResponse {
  base_resp?: base.BaseResponse;
  images?: Array<OssImage>;
}

export interface UpdateTenantCourseDataRequest {
  base_request?: base.BaseRequest;
  student_count?: number;
  course_count?: number;
  day_course_count?: number;
  day_assistant_count?: number;
  day_simple_count?: number;
  day_complex_count?: number;
  tenant_id?: string;
}

export interface UpdateTenantCourseDataResponse {
  base_resp?: base.BaseResponse;
}

export interface UpdateModelPriceRequest {
  base_request?: base.BaseRequest;
  assistant_price?: number;
  simple_price?: number;
  complex_price?: number;
}

export interface UpdateModelPriceResponse {
  base_resp?: base.BaseResponse;
}

export interface GetArticleCreationTenantRequest {
  base_request?: base.BaseRequest;
  tenant_id?: string;
}

export interface GetArticleCreationTenant {
  name?: string;
  student_count?: string;
  course_count?: string;
  day_course_count?: string;
  simple_count?: string;
  complex_count?: string;
  assistant_count?: string;
  total?: string;
}

export interface GetArticleCreationTenantResponse {
  base_resp?: base.BaseResponse;
  tenant?: GetArticleCreationTenant;
}

/** 学校配置列表 */
export interface ListArticleCreationTenantRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ListArticleCreationTenantResponse {
  base_resp?: base.BaseResponse;
  list?: Array<GetArticleCreationTenant>;
  pagination?: base.PaginationResponse;
}

/** 学校成本 */
export interface ListArticleCreationTenantCostRequest {
  base_request?: base.BaseRequest;
  pagination?: base.PaginationRequest;
}

export interface ArticleCreationTenantCost {
  name?: string;
  total_cost_percent?: number;
  /** 总成本 */
  total_cost?: number;
  /** 总花费 */
  total_spend?: number;
  complex_count?: string;
  complex_usage_count?: string;
  simple_count?: string;
  simple_usage_count?: string;
  assistant_count?: string;
  assistant_usage_count?: string;
  /** 复杂评价花费百分比 */
  complex_cost_percent?: number;
  /** 复杂评价总成本 */
  complex_cost?: number;
  /** 复杂评价总花费 */
  complex_spend?: number;
  /** 简单评价花费百分比 */
  simple_cost_percent?: number;
  /** 简单评价总成本 */
  simple_cost?: number;
  /** 简单评价总花费 */
  simple_spend?: number;
  /** ai助手花费百分比 */
  assistant_cost_percent?: number;
  /** ai助手总成本 */
  assistant_cost?: number;
  /** ai助手总花费 */
  assistant_spend?: number;
}

export interface ListArticleCreationTenantCostResponse {
  base_resp?: base.BaseResponse;
  list?: Array<ArticleCreationTenantCost>;
  pagination?: base.PaginationResponse;
}

export interface GetArticleCreationTenantCostRequest {
  base_request?: base.BaseRequest;
}

export interface GetArticleCreationTenantCostResponse {
  base_resp?: base.BaseResponse;
  /** 总成本 */
  total_cost?: number;
  /** 总花费 */
  total_spend?: number;
  total_cost_percent?: number;
  complex_usage_count?: string;
  /** 复杂评价总花费 */
  complex_spend?: number;
  simple_usage_count?: string;
  /** 简单评价总花费 */
  simple_spend?: number;
  assistant_usage_count?: string;
  /** ai助手总花费 */
  assistant_spend?: number;
}

export interface GetSubTopicAiResultRequest {
  base_request?: base.BaseRequest;
  sub_topic_code?: string;
  product_name?: string;
  selling_points?: Array<string>;
  user_needs?: string;
  user_pain_points?: string;
  user_scene?: string;
  scene_description?: string;
  full_content?: string;
}

export interface GetSubTopicAiResultResponse {
  base_resp?: base.BaseResponse;
  content_moderation?: ArticleContentModeration;
}
