// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: admin/config.proto

package com.zhijiejiaoyu.glory_api.admin;

public final class ConfigOuterClass {
  private ConfigOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_Config_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_Config_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_AddConfig_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_AddConfig_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateConfigRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateConfigRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateConfigResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateConfigResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateConfig_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateConfig_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateConfigRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateConfigRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateConfigResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateConfigResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteConfigRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteConfigRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteConfigResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteConfigResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetConfigRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetConfigRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetConfigResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetConfigResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_STS_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_STS_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetSTSRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetSTSRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetSTSResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetSTSResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\022admin/config.proto\022\tglory_api\032\nbase.pr" +
      "oto\"\322\001\n\006Config\022\n\n\002id\030\002 \001(\003\022\023\n\013config_nam" +
      "e\030\003 \001(\t\022\024\n\014config_value\030\004 \001(\t\022\023\n\013config_" +
      "type\030\005 \001(\t\022\023\n\013description\030\006 \001(\t\022\022\n\ncreat" +
      "ed_by\030\007 \001(\003\022\022\n\nupdated_by\030\010 \001(\003\022\022\n\ncreat" +
      "ed_at\030\t \001(\t\022\022\n\nupdated_at\030\n \001(\t\022\027\n\017busin" +
      "ess_system\030\013 \001(\t\"\220\001\n\tAddConfig\022\023\n\013config" +
      "_name\030\002 \001(\t\022\024\n\014config_value\030\003 \001(\t\022\025\n\rdef" +
      "ault_value\030\004 \001(\t\022\023\n\013config_type\030\005 \001(\t\022\023\n" +
      "\013description\030\006 \001(\t\022\027\n\017business_system\030\007 " +
      "\001(\t\"d\n\023CreateConfigRequest\022\'\n\014base_reque" +
      "st\030\001 \001(\0132\021.base.BaseRequest\022$\n\006config\030\002 " +
      "\001(\0132\024.glory_api.AddConfig\"=\n\024CreateConfi" +
      "gResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.Base" +
      "Response\"x\n\014UpdateConfig\022\021\n\tconfig_id\030\002 " +
      "\001(\003\022\023\n\013config_type\030\003 \001(\t\022\024\n\014config_value" +
      "\030\004 \001(\t\022\025\n\rdefault_value\030\005 \001(\t\022\023\n\013descrip" +
      "tion\030\006 \001(\t\"g\n\023UpdateConfigRequest\022\'\n\014bas" +
      "e_request\030\001 \001(\0132\021.base.BaseRequest\022\'\n\006co" +
      "nfig\030\002 \001(\0132\027.glory_api.UpdateConfig\"=\n\024U" +
      "pdateConfigResponse\022%\n\tbase_resp\030\001 \001(\0132\022" +
      ".base.BaseResponse\"Q\n\023DeleteConfigReques" +
      "t\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseReque" +
      "st\022\021\n\tconfig_id\030\002 \001(\003\"=\n\024DeleteConfigRes" +
      "ponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResp" +
      "onse\"~\n\020GetConfigRequest\022\'\n\014base_request" +
      "\030\001 \001(\0132\021.base.BaseRequest\022\023\n\013config_name" +
      "\030\002 \001(\t\022\023\n\013config_type\030\003 \001(\t\022\027\n\017business_" +
      "system\030\004 \001(\t\"^\n\021GetConfigResponse\022%\n\tbas" +
      "e_resp\030\001 \001(\0132\022.base.BaseResponse\022\"\n\007conf" +
      "igs\030\002 \003(\0132\021.glory_api.Config\"^\n\003STS\022\023\n\013A" +
      "ccessKeyId\030\001 \001(\t\022\027\n\017AccessKeySecret\030\002 \001(" +
      "\t\022\022\n\nExpiration\030\003 \001(\t\022\025\n\rSecurityToken\030\004" +
      " \001(\t\"8\n\rGetSTSRequest\022\'\n\014base_request\030\001 " +
      "\001(\0132\021.base.BaseRequest\"T\n\016GetSTSResponse" +
      "\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponse\022" +
      "\033\n\003sts\030\002 \001(\0132\016.glory_api.STSB$\n com.zhij" +
      "iejiaoyu.glory_api.adminP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_Config_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_Config_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_Config_descriptor,
        new java.lang.String[] { "Id", "ConfigName", "ConfigValue", "ConfigType", "Description", "CreatedBy", "UpdatedBy", "CreatedAt", "UpdatedAt", "BusinessSystem", });
    internal_static_glory_api_AddConfig_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_AddConfig_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_AddConfig_descriptor,
        new java.lang.String[] { "ConfigName", "ConfigValue", "DefaultValue", "ConfigType", "Description", "BusinessSystem", });
    internal_static_glory_api_CreateConfigRequest_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_CreateConfigRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateConfigRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Config", });
    internal_static_glory_api_CreateConfigResponse_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_CreateConfigResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateConfigResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_UpdateConfig_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_UpdateConfig_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateConfig_descriptor,
        new java.lang.String[] { "ConfigId", "ConfigType", "ConfigValue", "DefaultValue", "Description", });
    internal_static_glory_api_UpdateConfigRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_UpdateConfigRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateConfigRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Config", });
    internal_static_glory_api_UpdateConfigResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_UpdateConfigResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateConfigResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_DeleteConfigRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_DeleteConfigRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteConfigRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ConfigId", });
    internal_static_glory_api_DeleteConfigResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_DeleteConfigResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteConfigResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_GetConfigRequest_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_GetConfigRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetConfigRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ConfigName", "ConfigType", "BusinessSystem", });
    internal_static_glory_api_GetConfigResponse_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_GetConfigResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetConfigResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Configs", });
    internal_static_glory_api_STS_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_STS_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_STS_descriptor,
        new java.lang.String[] { "AccessKeyId", "AccessKeySecret", "Expiration", "SecurityToken", });
    internal_static_glory_api_GetSTSRequest_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_GetSTSRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetSTSRequest_descriptor,
        new java.lang.String[] { "BaseRequest", });
    internal_static_glory_api_GetSTSResponse_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_glory_api_GetSTSResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetSTSResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Sts", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
