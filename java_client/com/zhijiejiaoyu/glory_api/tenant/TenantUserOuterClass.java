// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: tenant/tenant_user.proto

package com.zhijiejiaoyu.glory_api.tenant;

public final class TenantUserOuterClass {
  private TenantUserOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_TenantUser_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_TenantUser_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateTenantUserRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateTenantUserRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateTenantUserResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateTenantUserResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateTenantUserResponse_TenantUsersEntry_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateTenantUserResponse_TenantUsersEntry_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteTenantUserRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteTenantUserRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteTenantUserResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteTenantUserResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateTenantUserRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateTenantUserRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateTenantUserResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateTenantUserResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetTenantUserRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetTenantUserRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetTenantUserResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetTenantUserResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListTenantUserRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListTenantUserRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListTenantUserResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListTenantUserResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateTenantUserPasswordRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateTenantUserPasswordRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateTenantUserPasswordResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateTenantUserPasswordResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListTenantStudentRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListTenantStudentRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListTenantStudentResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListTenantStudentResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\030tenant/tenant_user.proto\022\tglory_api\032\nb" +
      "ase.proto\032\017user/user.proto\"\257\001\n\nTenantUse" +
      "r\022\026\n\016tenant_user_id\030\001 \001(\003\022\017\n\007user_id\030\002 \001" +
      "(\003\022\r\n\005phone\030\004 \001(\t\022\014\n\004name\030\005 \001(\t\022\014\n\004dept\030" +
      "\010 \001(\t\022\017\n\007dept_id\030\t \001(\003\022\035\n\004user\030\n \001(\0132\017.g" +
      "lory_api.User\022\035\n\004role\030\013 \001(\0132\017.glory_api." +
      "Role\"\257\001\n\027CreateTenantUserRequest\022\'\n\014base" +
      "_request\030\001 \001(\0132\021.base.BaseRequest\022\021\n\tten" +
      "ant_id\030\002 \001(\003\022\017\n\007dept_id\030\003 \001(\003\022\017\n\007role_id" +
      "\030\004 \001(\003\022\020\n\010is_admin\030\005 \001(\010\022$\n\005users\030\006 \003(\0132" +
      "\025.glory_api.TenantUser\"\301\001\n\030CreateTenantU" +
      "serResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.Ba" +
      "seResponse\022J\n\014tenant_users\030\002 \003(\01324.glory" +
      "_api.CreateTenantUserResponse.TenantUser" +
      "sEntry\0322\n\020TenantUsersEntry\022\013\n\003key\030\001 \001(\003\022" +
      "\r\n\005value\030\002 \001(\t:\0028\001\"[\n\027DeleteTenantUserRe" +
      "quest\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseR" +
      "equest\022\027\n\017tenant_user_ids\030\002 \003(\003\"A\n\030Delet" +
      "eTenantUserResponse\022%\n\tbase_resp\030\001 \001(\0132\022" +
      ".base.BaseResponse\"n\n\027UpdateTenantUserRe" +
      "quest\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseR" +
      "equest\022*\n\013tenant_user\030\002 \001(\0132\025.glory_api." +
      "TenantUser\"A\n\030UpdateTenantUserResponse\022%" +
      "\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponse\"W\n" +
      "\024GetTenantUserRequest\022\'\n\014base_request\030\001 " +
      "\001(\0132\021.base.BaseRequest\022\026\n\016tenant_user_id" +
      "\030\002 \001(\003\"j\n\025GetTenantUserResponse\022%\n\tbase_" +
      "resp\030\001 \001(\0132\022.base.BaseResponse\022*\n\013tenant" +
      "_user\030\002 \001(\0132\025.glory_api.TenantUser\"\261\001\n\025L" +
      "istTenantUserRequest\022\'\n\014base_request\030\001 \001" +
      "(\0132\021.base.BaseRequest\022\021\n\ttenant_id\030\002 \001(\003" +
      "\022\017\n\007dept_id\030\003 \001(\003\022\014\n\004name\030\004 \001(\t\022\020\n\010is_ad" +
      "min\030\005 \001(\010\022+\n\npagination\030d \001(\0132\027.base.Pag" +
      "inationRequest\"\223\001\n\026ListTenantUserRespons" +
      "e\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponse" +
      "\022$\n\005users\030\002 \003(\0132\025.glory_api.TenantUser\022," +
      "\n\npagination\030d \001(\0132\030.base.PaginationResp" +
      "onse\"k\n\037UpdateTenantUserPasswordRequest\022" +
      "\'\n\014base_request\030\001 \001(\0132\021.base.BaseRequest" +
      "\022\r\n\005phone\030\002 \001(\t\022\020\n\010password\030\003 \001(\t\"I\n Upd" +
      "ateTenantUserPasswordResponse\022%\n\tbase_re" +
      "sp\030\001 \001(\0132\022.base.BaseResponse\"\221\001\n\030ListTen" +
      "antStudentRequest\022\'\n\014base_request\030\001 \001(\0132" +
      "\021.base.BaseRequest\022\021\n\ttenant_id\030\002 \001(\003\022\014\n" +
      "\004name\030\003 \001(\t\022+\n\npagination\030d \001(\0132\027.base.P" +
      "aginationRequest\"\231\001\n\031ListTenantStudentRe" +
      "sponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRes" +
      "ponse\022\'\n\010students\030\002 \003(\0132\025.glory_api.Tena" +
      "ntUser\022,\n\npagination\030d \001(\0132\030.base.Pagina" +
      "tionResponseB%\n!com.zhijiejiaoyu.glory_a" +
      "pi.tenantP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
          com.zhijiejiaoyu.glory_api.user.UserOuterClass.getDescriptor(),
        });
    internal_static_glory_api_TenantUser_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_TenantUser_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_TenantUser_descriptor,
        new java.lang.String[] { "TenantUserId", "UserId", "Phone", "Name", "Dept", "DeptId", "User", "Role", });
    internal_static_glory_api_CreateTenantUserRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CreateTenantUserRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateTenantUserRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TenantId", "DeptId", "RoleId", "IsAdmin", "Users", });
    internal_static_glory_api_CreateTenantUserResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_CreateTenantUserResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateTenantUserResponse_descriptor,
        new java.lang.String[] { "BaseResp", "TenantUsers", });
    internal_static_glory_api_CreateTenantUserResponse_TenantUsersEntry_descriptor =
      internal_static_glory_api_CreateTenantUserResponse_descriptor.getNestedTypes().get(0);
    internal_static_glory_api_CreateTenantUserResponse_TenantUsersEntry_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateTenantUserResponse_TenantUsersEntry_descriptor,
        new java.lang.String[] { "Key", "Value", });
    internal_static_glory_api_DeleteTenantUserRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_DeleteTenantUserRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteTenantUserRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TenantUserIds", });
    internal_static_glory_api_DeleteTenantUserResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_DeleteTenantUserResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteTenantUserResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_UpdateTenantUserRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_UpdateTenantUserRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateTenantUserRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TenantUser", });
    internal_static_glory_api_UpdateTenantUserResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_UpdateTenantUserResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateTenantUserResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_GetTenantUserRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_GetTenantUserRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetTenantUserRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TenantUserId", });
    internal_static_glory_api_GetTenantUserResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_GetTenantUserResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetTenantUserResponse_descriptor,
        new java.lang.String[] { "BaseResp", "TenantUser", });
    internal_static_glory_api_ListTenantUserRequest_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_ListTenantUserRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListTenantUserRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TenantId", "DeptId", "Name", "IsAdmin", "Pagination", });
    internal_static_glory_api_ListTenantUserResponse_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_ListTenantUserResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListTenantUserResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Users", "Pagination", });
    internal_static_glory_api_UpdateTenantUserPasswordRequest_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_UpdateTenantUserPasswordRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateTenantUserPasswordRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Phone", "Password", });
    internal_static_glory_api_UpdateTenantUserPasswordResponse_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_UpdateTenantUserPasswordResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateTenantUserPasswordResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListTenantStudentRequest_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_glory_api_ListTenantStudentRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListTenantStudentRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TenantId", "Name", "Pagination", });
    internal_static_glory_api_ListTenantStudentResponse_descriptor =
      getDescriptor().getMessageTypes().get(14);
    internal_static_glory_api_ListTenantStudentResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListTenantStudentResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Students", "Pagination", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
    com.zhijiejiaoyu.glory_api.user.UserOuterClass.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
