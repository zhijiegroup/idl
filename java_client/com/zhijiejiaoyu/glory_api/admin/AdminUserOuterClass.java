// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: admin/admin_user.proto

package com.zhijiejiaoyu.glory_api.admin;

public final class AdminUserOuterClass {
  private AdminUserOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_AdminUser_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_AdminUser_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateAdminUserRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateAdminUserRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateAdminUserResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateAdminUserResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateAdminUserRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateAdminUserRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateAdminUserResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateAdminUserResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteAdminUserRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteAdminUserRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteAdminUserResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteAdminUserResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListAdminUserRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListAdminUserRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListAdminUserResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListAdminUserResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\026admin/admin_user.proto\022\tglory_api\032\nbas" +
      "e.proto\032\017user/user.proto\"w\n\tAdminUser\022\017\n" +
      "\007user_id\030\001 \001(\003\022\021\n\tuser_name\030\002 \001(\t\022\022\n\nuse" +
      "r_phone\030\003 \001(\t\022\036\n\005roles\030\004 \003(\0132\017.glory_api" +
      ".Role\022\022\n\ncreated_at\030\006 \001(\t\"k\n\026CreateAdmin" +
      "UserRequest\022\'\n\014base_request\030\001 \001(\0132\021.base" +
      ".BaseRequest\022(\n\nadmin_user\030\002 \001(\0132\024.glory" +
      "_api.AdminUser\"@\n\027CreateAdminUserRespons" +
      "e\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponse" +
      "\"k\n\026UpdateAdminUserRequest\022\'\n\014base_reque" +
      "st\030\001 \001(\0132\021.base.BaseRequest\022(\n\nadmin_use" +
      "r\030\002 \001(\0132\024.glory_api.AdminUser\"@\n\027UpdateA" +
      "dminUserResponse\022%\n\tbase_resp\030\001 \001(\0132\022.ba" +
      "se.BaseResponse\"R\n\026DeleteAdminUserReques" +
      "t\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseReque" +
      "st\022\017\n\007user_id\030\002 \001(\003\"@\n\027DeleteAdminUserRe" +
      "sponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRes" +
      "ponse\"z\n\024ListAdminUserRequest\022\'\n\014base_re" +
      "quest\030\001 \001(\0132\021.base.BaseRequest\022\014\n\004name\030\002" +
      " \001(\t\022+\n\npagination\030d \001(\0132\027.base.Paginati" +
      "onRequest\"\227\001\n\025ListAdminUserResponse\022%\n\tb" +
      "ase_resp\030\001 \001(\0132\022.base.BaseResponse\022)\n\013ad" +
      "min_users\030\002 \003(\0132\024.glory_api.AdminUser\022,\n" +
      "\npagination\030d \001(\0132\030.base.PaginationRespo" +
      "nseB$\n com.zhijiejiaoyu.glory_api.adminP" +
      "\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
          com.zhijiejiaoyu.glory_api.user.UserOuterClass.getDescriptor(),
        });
    internal_static_glory_api_AdminUser_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_AdminUser_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_AdminUser_descriptor,
        new java.lang.String[] { "UserId", "UserName", "UserPhone", "Roles", "CreatedAt", });
    internal_static_glory_api_CreateAdminUserRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CreateAdminUserRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateAdminUserRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "AdminUser", });
    internal_static_glory_api_CreateAdminUserResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_CreateAdminUserResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateAdminUserResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_UpdateAdminUserRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_UpdateAdminUserRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateAdminUserRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "AdminUser", });
    internal_static_glory_api_UpdateAdminUserResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_UpdateAdminUserResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateAdminUserResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_DeleteAdminUserRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_DeleteAdminUserRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteAdminUserRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "UserId", });
    internal_static_glory_api_DeleteAdminUserResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_DeleteAdminUserResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteAdminUserResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListAdminUserRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_ListAdminUserRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListAdminUserRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Name", "Pagination", });
    internal_static_glory_api_ListAdminUserResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_ListAdminUserResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListAdminUserResponse_descriptor,
        new java.lang.String[] { "BaseResp", "AdminUsers", "Pagination", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
    com.zhijiejiaoyu.glory_api.user.UserOuterClass.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}