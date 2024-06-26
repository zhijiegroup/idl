// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface ListRoleRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.ListRoleRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return Whether the baseRequest field is set.
   */
  boolean hasBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   * @return The baseRequest.
   */
  com.zhijiejiaoyu.base.BaseRequest getBaseRequest();
  /**
   * <code>.base.BaseRequest base_request = 1;</code>
   */
  com.zhijiejiaoyu.base.BaseRequestOrBuilder getBaseRequestOrBuilder();

  /**
   * <code>int64 role_id = 2;</code>
   * @return The roleId.
   */
  long getRoleId();

  /**
   * <pre>
   * 角色名称，模糊查找
   * </pre>
   *
   * <code>string role_name = 3;</code>
   * @return The roleName.
   */
  java.lang.String getRoleName();
  /**
   * <pre>
   * 角色名称，模糊查找
   * </pre>
   *
   * <code>string role_name = 3;</code>
   * @return The bytes for roleName.
   */
  com.google.protobuf.ByteString
      getRoleNameBytes();

  /**
   * <pre>
   * 角色类型， 支持build-in，跟 user-defined
   * </pre>
   *
   * <code>string role_type = 4;</code>
   * @return The roleType.
   */
  java.lang.String getRoleType();
  /**
   * <pre>
   * 角色类型， 支持build-in，跟 user-defined
   * </pre>
   *
   * <code>string role_type = 4;</code>
   * @return The bytes for roleType.
   */
  com.google.protobuf.ByteString
      getRoleTypeBytes();

  /**
   * <pre>
   * zh: 中文; th: 泰语
   * </pre>
   *
   * <code>string language = 5;</code>
   * @return The language.
   */
  java.lang.String getLanguage();
  /**
   * <pre>
   * zh: 中文; th: 泰语
   * </pre>
   *
   * <code>string language = 5;</code>
   * @return The bytes for language.
   */
  com.google.protobuf.ByteString
      getLanguageBytes();

  /**
   * <pre>
   * 学校id
   * </pre>
   *
   * <code>int64 tenant_id = 7;</code>
   * @return The tenantId.
   */
  long getTenantId();

  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return Whether the pagination field is set.
   */
  boolean hasPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   * @return The pagination.
   */
  com.zhijiejiaoyu.base.PaginationRequest getPagination();
  /**
   * <code>.base.PaginationRequest pagination = 100;</code>
   */
  com.zhijiejiaoyu.base.PaginationRequestOrBuilder getPaginationOrBuilder();
}
