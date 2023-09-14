// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: user/user.proto

package com.zhijiejiaoyu.glory_api.user;

public interface UserOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.User)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 id = 1;</code>
   * @return The id.
   */
  long getId();

  /**
   * <code>string phone = 2;</code>
   * @return The phone.
   */
  java.lang.String getPhone();
  /**
   * <code>string phone = 2;</code>
   * @return The bytes for phone.
   */
  com.google.protobuf.ByteString
      getPhoneBytes();

  /**
   * <code>string token = 3;</code>
   * @return The token.
   */
  java.lang.String getToken();
  /**
   * <code>string token = 3;</code>
   * @return The bytes for token.
   */
  com.google.protobuf.ByteString
      getTokenBytes();

  /**
   * <code>string token_expiry = 4;</code>
   * @return The tokenExpiry.
   */
  java.lang.String getTokenExpiry();
  /**
   * <code>string token_expiry = 4;</code>
   * @return The bytes for tokenExpiry.
   */
  com.google.protobuf.ByteString
      getTokenExpiryBytes();

  /**
   * <code>string created_at = 5;</code>
   * @return The createdAt.
   */
  java.lang.String getCreatedAt();
  /**
   * <code>string created_at = 5;</code>
   * @return The bytes for createdAt.
   */
  com.google.protobuf.ByteString
      getCreatedAtBytes();

  /**
   * <code>string name = 6;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 6;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>int64 avatar_attachment_id = 7;</code>
   * @return The avatarAttachmentId.
   */
  long getAvatarAttachmentId();

  /**
   * <code>string avatar_url = 8;</code>
   * @return The avatarUrl.
   */
  java.lang.String getAvatarUrl();
  /**
   * <code>string avatar_url = 8;</code>
   * @return The bytes for avatarUrl.
   */
  com.google.protobuf.ByteString
      getAvatarUrlBytes();

  /**
   * <code>.glory_api.Seller seller = 9;</code>
   * @return Whether the seller field is set.
   */
  boolean hasSeller();
  /**
   * <code>.glory_api.Seller seller = 9;</code>
   * @return The seller.
   */
  com.zhijiejiaoyu.glory_api.seller.Seller getSeller();
  /**
   * <code>.glory_api.Seller seller = 9;</code>
   */
  com.zhijiejiaoyu.glory_api.seller.SellerOrBuilder getSellerOrBuilder();

  /**
   * <pre>
   *判断用户的shop访问权限
   * </pre>
   *
   * <code>repeated .glory_api.ShopAccess shop_access = 10;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.shop.ShopAccess> 
      getShopAccessList();
  /**
   * <pre>
   *判断用户的shop访问权限
   * </pre>
   *
   * <code>repeated .glory_api.ShopAccess shop_access = 10;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ShopAccess getShopAccess(int index);
  /**
   * <pre>
   *判断用户的shop访问权限
   * </pre>
   *
   * <code>repeated .glory_api.ShopAccess shop_access = 10;</code>
   */
  int getShopAccessCount();
  /**
   * <pre>
   *判断用户的shop访问权限
   * </pre>
   *
   * <code>repeated .glory_api.ShopAccess shop_access = 10;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder> 
      getShopAccessOrBuilderList();
  /**
   * <pre>
   *判断用户的shop访问权限
   * </pre>
   *
   * <code>repeated .glory_api.ShopAccess shop_access = 10;</code>
   */
  com.zhijiejiaoyu.glory_api.shop.ShopAccessOrBuilder getShopAccessOrBuilder(
      int index);

  /**
   * <code>repeated .glory_api.TenantDept tenant_dept = 11;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.user.TenantDept> 
      getTenantDeptList();
  /**
   * <code>repeated .glory_api.TenantDept tenant_dept = 11;</code>
   */
  com.zhijiejiaoyu.glory_api.user.TenantDept getTenantDept(int index);
  /**
   * <code>repeated .glory_api.TenantDept tenant_dept = 11;</code>
   */
  int getTenantDeptCount();
  /**
   * <code>repeated .glory_api.TenantDept tenant_dept = 11;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder> 
      getTenantDeptOrBuilderList();
  /**
   * <code>repeated .glory_api.TenantDept tenant_dept = 11;</code>
   */
  com.zhijiejiaoyu.glory_api.user.TenantDeptOrBuilder getTenantDeptOrBuilder(
      int index);

  /**
   * <code>repeated .glory_api.Role roles = 121;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.user.Role> 
      getRolesList();
  /**
   * <code>repeated .glory_api.Role roles = 121;</code>
   */
  com.zhijiejiaoyu.glory_api.user.Role getRoles(int index);
  /**
   * <code>repeated .glory_api.Role roles = 121;</code>
   */
  int getRolesCount();
  /**
   * <code>repeated .glory_api.Role roles = 121;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.user.RoleOrBuilder> 
      getRolesOrBuilderList();
  /**
   * <code>repeated .glory_api.Role roles = 121;</code>
   */
  com.zhijiejiaoyu.glory_api.user.RoleOrBuilder getRolesOrBuilder(
      int index);

  /**
   * <code>repeated .glory_api.PagePermission pages = 13;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.user.PagePermission> 
      getPagesList();
  /**
   * <code>repeated .glory_api.PagePermission pages = 13;</code>
   */
  com.zhijiejiaoyu.glory_api.user.PagePermission getPages(int index);
  /**
   * <code>repeated .glory_api.PagePermission pages = 13;</code>
   */
  int getPagesCount();
  /**
   * <code>repeated .glory_api.PagePermission pages = 13;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder> 
      getPagesOrBuilderList();
  /**
   * <code>repeated .glory_api.PagePermission pages = 13;</code>
   */
  com.zhijiejiaoyu.glory_api.user.PagePermissionOrBuilder getPagesOrBuilder(
      int index);

  /**
   * <code>bool is_admin = 14;</code>
   * @return The isAdmin.
   */
  boolean getIsAdmin();
}
