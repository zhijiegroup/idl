// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: smart_article/article.proto

package com.zhijiejiaoyu.glory_api.short_video;

public interface GetArticleCreationTenantResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.GetArticleCreationTenantResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return Whether the baseResp field is set.
   */
  boolean hasBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   * @return The baseResp.
   */
  com.zhijiejiaoyu.base.BaseResponse getBaseResp();
  /**
   * <code>.base.BaseResponse base_resp = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseResponseOrBuilder getBaseRespOrBuilder();

  /**
   * <code>.glory_api.GetArticleCreationTenant tenant = 2;</code>
   * @return Whether the tenant field is set.
   */
  boolean hasTenant();
  /**
   * <code>.glory_api.GetArticleCreationTenant tenant = 2;</code>
   * @return The tenant.
   */
  com.zhijiejiaoyu.glory_api.short_video.GetArticleCreationTenant getTenant();
  /**
   * <code>.glory_api.GetArticleCreationTenant tenant = 2;</code>
   */
  com.zhijiejiaoyu.glory_api.short_video.GetArticleCreationTenantOrBuilder getTenantOrBuilder();
}
