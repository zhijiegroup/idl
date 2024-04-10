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

export interface GetExampleArticleRequest {
  base_request?: base.BaseRequest;
  course_code?: string;
  topic_code?: string;
}

export interface GetExampleArticleResponse {
  base_resp?: base.BaseResponse;
  example?: string;
}

export interface GetEvaluationStandardRequest {
  base_request?: base.BaseRequest;
  course_code?: string;
  topic_code?: string;
}

export interface GetEvaluationStandardResponse {
  base_resp?: base.BaseResponse;
  standard?: string;
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
  /** 待评价 to_evaluated 老师评价 teacher_evaluated   系统评价 system_evaluated    打回 rejected 已修改 modified */
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

/** 文案ai聊天 */
export interface ArticleAIChatRequest {
  base_request?: base.BaseRequest;
  question?: string;
}

export interface ArticleAIChatResponse {
  base_resp?: base.BaseResponse;
  messages?: Array<ChatMessage>;
}

export interface ChatMessage {
  content?: string;
  role?: string;
}

export interface CreateDigitalHumanRequest {
  base_request?: base.BaseRequest;
  text?: string;
}

export interface CreateDigitalHumanResponse {
  base_resp?: base.BaseResponse;
}

export interface QueryDigitalHumanRequest {
  base_request?: base.BaseRequest;
  task_id?: string;
}

export interface DigitalHumanResult {
  /** 视频URL */
  video_url?: string;
  /** 字幕URL */
  subtitles_url?: string;
  /** 视频时长 */
  video_duration?: string;
}

export interface QueryDigitalHumanResponse {
  base_resp?: base.BaseResponse;
  /** 任务ID */
  task_id?: string;
  /** 任务类型 */
  type?: number;
  /** 任务进度 */
  status?: string;
  /** 任务执行结果 */
  result?: DigitalHumanResult;
}

export interface DigitalHumanTaskResult {
  task_id?: string;
  title?: string;
  type?: number;
  status?: number;
  raw?: DigitalHumanResult;
}

export interface ListDigitalHumanResponse {
  base_resp?: base.BaseResponse;
  list?: Array<DigitalHumanTaskResult>;
  pagination?: base.PaginationResponse;
}

export interface ListDigitalHumanRequest {
  base_request?: base.BaseRequest;
  task_id?: string;
  type?: number;
  title?: string;
  status?: number;
  pagination?: base.PaginationRequest;
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
