// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: app/app.proto

package com.zhijiejiaoyu.glory_api.course;

public final class App {
  private App() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetAndroidQRCodeRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetAndroidQRCodeRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetAndroidQRCodeResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetAndroidQRCodeResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_AppVersion_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_AppVersion_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_VersionLog_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_VersionLog_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateVersionLogRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateVersionLogRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateVersionLogResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateVersionLogResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateVersionLogRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateVersionLogRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateVersionLogResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateVersionLogResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListVersionLogRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListVersionLogRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListVersionLogResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListVersionLogResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteVersionLogRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteVersionLogRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteVersionLogResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteVersionLogResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetLatestVersionRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetLatestVersionRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetLatestVersionResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetLatestVersionResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\rapp/app.proto\022\tglory_api\032\nbase.proto\"B" +
      "\n\027GetAndroidQRCodeRequest\022\'\n\014base_reques" +
      "t\030\001 \001(\0132\021.base.BaseRequest\"U\n\030GetAndroid" +
      "QRCodeResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base" +
      ".BaseResponse\022\022\n\nqrcode_url\030\002 \001(\t\"T\n\nApp" +
      "Version\022\017\n\007version\030\001 \001(\t\022\021\n\tchangelog\030\002 " +
      "\001(\t\022\014\n\004path\030\003 \001(\t\022\024\n\014force_update\030\004 \001(\010\"" +
      "\226\001\n\nVersionLog\022\026\n\016version_log_id\030\001 \001(\003\022\024" +
      "\n\014version_type\030\002 \001(\t\022.\n\017android_version\030" +
      "\003 \001(\0132\025.glory_api.AppVersion\022*\n\013ios_vers" +
      "ion\030\004 \001(\0132\025.glory_api.AppVersion\"n\n\027Crea" +
      "teVersionLogRequest\022\'\n\014base_request\030\001 \001(" +
      "\0132\021.base.BaseRequest\022*\n\013version_log\030\002 \001(" +
      "\0132\025.glory_api.VersionLog\"A\n\030CreateVersio" +
      "nLogResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.B" +
      "aseResponse\"n\n\027UpdateVersionLogRequest\022\'" +
      "\n\014base_request\030\001 \001(\0132\021.base.BaseRequest\022" +
      "*\n\013version_log\030\002 \001(\0132\025.glory_api.Version" +
      "Log\"A\n\030UpdateVersionLogResponse\022%\n\tbase_" +
      "resp\030\001 \001(\0132\022.base.BaseResponse\"m\n\025ListVe" +
      "rsionLogRequest\022\'\n\014base_request\030\001 \001(\0132\021." +
      "base.BaseRequest\022+\n\npagination\030d \001(\0132\027.b" +
      "ase.PaginationRequest\"\232\001\n\026ListVersionLog" +
      "Response\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseR" +
      "esponse\022+\n\014version_logs\030\002 \003(\0132\025.glory_ap" +
      "i.VersionLog\022,\n\npagination\030d \001(\0132\030.base." +
      "PaginationResponse\"Z\n\027DeleteVersionLogRe" +
      "quest\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseR" +
      "equest\022\026\n\016version_log_id\030\002 \001(\003\"A\n\030Delete" +
      "VersionLogResponse\022%\n\tbase_resp\030\001 \001(\0132\022." +
      "base.BaseResponse\"N\n\027GetLatestVersionReq" +
      "uest\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseRe" +
      "quest\022\n\n\002os\030\002 \001(\t\"i\n\030GetLatestVersionRes" +
      "ponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResp" +
      "onse\022&\n\007version\030\002 \001(\0132\025.glory_api.AppVer" +
      "sionB%\n!com.zhijiejiaoyu.glory_api.cours" +
      "eP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_GetAndroidQRCodeRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_GetAndroidQRCodeRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetAndroidQRCodeRequest_descriptor,
        new java.lang.String[] { "BaseRequest", });
    internal_static_glory_api_GetAndroidQRCodeResponse_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_GetAndroidQRCodeResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetAndroidQRCodeResponse_descriptor,
        new java.lang.String[] { "BaseResp", "QrcodeUrl", });
    internal_static_glory_api_AppVersion_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_AppVersion_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_AppVersion_descriptor,
        new java.lang.String[] { "Version", "Changelog", "Path", "ForceUpdate", });
    internal_static_glory_api_VersionLog_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_VersionLog_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_VersionLog_descriptor,
        new java.lang.String[] { "VersionLogId", "VersionType", "AndroidVersion", "IosVersion", });
    internal_static_glory_api_CreateVersionLogRequest_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_CreateVersionLogRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateVersionLogRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "VersionLog", });
    internal_static_glory_api_CreateVersionLogResponse_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_CreateVersionLogResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateVersionLogResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_UpdateVersionLogRequest_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_UpdateVersionLogRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateVersionLogRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "VersionLog", });
    internal_static_glory_api_UpdateVersionLogResponse_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_UpdateVersionLogResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateVersionLogResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListVersionLogRequest_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_ListVersionLogRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListVersionLogRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Pagination", });
    internal_static_glory_api_ListVersionLogResponse_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_ListVersionLogResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListVersionLogResponse_descriptor,
        new java.lang.String[] { "BaseResp", "VersionLogs", "Pagination", });
    internal_static_glory_api_DeleteVersionLogRequest_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_DeleteVersionLogRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteVersionLogRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "VersionLogId", });
    internal_static_glory_api_DeleteVersionLogResponse_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_DeleteVersionLogResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteVersionLogResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_GetLatestVersionRequest_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_GetLatestVersionRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetLatestVersionRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Os", });
    internal_static_glory_api_GetLatestVersionResponse_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_glory_api_GetLatestVersionResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetLatestVersionResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Version", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
