// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant.proto

package com.zhijiejiaoyu.glory_api.tenant;

public interface TenantOrgOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.TenantOrg)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int64 id = 1;</code>
   * @return The id.
   */
  long getId();

  /**
   * <code>string name = 2;</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 2;</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string type = 3;</code>
   * @return The type.
   */
  java.lang.String getType();
  /**
   * <code>string type = 3;</code>
   * @return The bytes for type.
   */
  com.google.protobuf.ByteString
      getTypeBytes();

  /**
   * <code>string dept_code = 4;</code>
   * @return The deptCode.
   */
  java.lang.String getDeptCode();
  /**
   * <code>string dept_code = 4;</code>
   * @return The bytes for deptCode.
   */
  com.google.protobuf.ByteString
      getDeptCodeBytes();

  /**
   * <code>int64 parent = 5;</code>
   * @return The parent.
   */
  long getParent();

  /**
   * <code>int64 tenant = 6;</code>
   * @return The tenant.
   */
  long getTenant();

  /**
   * <code>int64 count = 7;</code>
   * @return The count.
   */
  long getCount();

  /**
   * <code>repeated .glory_api.TenantOrg children = 8;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.tenant.TenantOrg> 
      getChildrenList();
  /**
   * <code>repeated .glory_api.TenantOrg children = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.tenant.TenantOrg getChildren(int index);
  /**
   * <code>repeated .glory_api.TenantOrg children = 8;</code>
   */
  int getChildrenCount();
  /**
   * <code>repeated .glory_api.TenantOrg children = 8;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.tenant.TenantOrgOrBuilder> 
      getChildrenOrBuilderList();
  /**
   * <code>repeated .glory_api.TenantOrg children = 8;</code>
   */
  com.zhijiejiaoyu.glory_api.tenant.TenantOrgOrBuilder getChildrenOrBuilder(
      int index);
}
