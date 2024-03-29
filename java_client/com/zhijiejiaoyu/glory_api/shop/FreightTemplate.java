// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: shop/freight_template.proto

package com.zhijiejiaoyu.glory_api.shop;

public final class FreightTemplate {
  private FreightTemplate() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ProductName_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ProductName_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_Template_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_Template_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_TemplateWithAuthorInfo_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_TemplateWithAuthorInfo_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateTemplateRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateTemplateRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateTemplateResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateTemplateResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetTemplateRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetTemplateRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetTemplateResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetTemplateResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteTemplateRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteTemplateRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteTemplateResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteTemplateResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateTemplateRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateTemplateRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateTemplateResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateTemplateResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListTemplateRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListTemplateRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListTemplateResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListTemplateResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\033shop/freight_template.proto\022\tglory_api" +
      "\032\nbase.proto\"7\n\013ProductName\022\022\n\nproduct_i" +
      "d\030\001 \001(\003\022\024\n\014product_name\030\002 \001(\t\"\346\001\n\010Templa" +
      "te\022\033\n\023freight_template_id\030\001 \001(\003\022\021\n\tconfi" +
      "g_id\030\002 \001(\003\022\017\n\007shop_id\030\003 \001(\003\022\027\n\017freight_s" +
      "etting\030\004 \001(\005\022\025\n\rtemplate_name\030\005 \001(\t\022\022\n\ni" +
      "s_default\030\006 \001(\010\022\026\n\016freight_amount\030\007 \001(\002\022" +
      "\017\n\007address\030\010 \001(\t\022,\n\014product_info\030\t \003(\0132\026" +
      ".glory_api.ProductName\"f\n\026TemplateWithAu" +
      "thorInfo\022%\n\010template\030\001 \001(\0132\023.glory_api.T" +
      "emplate\022%\n\013author_info\030\002 \001(\0132\020.base.Auth" +
      "orInfo\"g\n\025CreateTemplateRequest\022\'\n\014base_" +
      "request\030\001 \001(\0132\021.base.BaseRequest\022%\n\010temp" +
      "late\030\002 \001(\0132\023.glory_api.Template\"\\\n\026Creat" +
      "eTemplateResponse\022%\n\tbase_resp\030\001 \001(\0132\022.b" +
      "ase.BaseResponse\022\033\n\023freight_template_id\030" +
      "\002 \001(\003\"T\n\022GetTemplateRequest\022\'\n\014base_requ" +
      "est\030\001 \001(\0132\021.base.BaseRequest\022\025\n\rtemplate" +
      "_name\030\005 \001(\t\"q\n\023GetTemplateResponse\022%\n\tba" +
      "se_resp\030\001 \001(\0132\022.base.BaseResponse\0223\n\010tem" +
      "plate\030\002 \001(\0132!.glory_api.TemplateWithAuth" +
      "orInfo\"]\n\025DeleteTemplateRequest\022\'\n\014base_" +
      "request\030\001 \001(\0132\021.base.BaseRequest\022\033\n\023frei" +
      "ght_template_id\030\002 \001(\003\"?\n\026DeleteTemplateR" +
      "esponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRe" +
      "sponse\"g\n\025UpdateTemplateRequest\022\'\n\014base_" +
      "request\030\001 \001(\0132\021.base.BaseRequest\022%\n\010temp" +
      "late\030\002 \001(\0132\023.glory_api.Template\"\\\n\026Updat" +
      "eTemplateResponse\022%\n\tbase_resp\030\001 \001(\0132\022.b" +
      "ase.BaseResponse\022\033\n\023freight_template_id\030" +
      "\002 \001(\003\"O\n\023ListTemplateRequest\022\'\n\014base_req" +
      "uest\030\001 \001(\0132\021.base.BaseRequest\022\017\n\007shop_id" +
      "\030\002 \001(\003\"e\n\024ListTemplateResponse\022%\n\tbase_r" +
      "esp\030\001 \001(\0132\022.base.BaseResponse\022&\n\ttemplat" +
      "es\030\002 \003(\0132\023.glory_api.TemplateB#\n\037com.zhi" +
      "jiejiaoyu.glory_api.shopP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_ProductName_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_ProductName_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ProductName_descriptor,
        new java.lang.String[] { "ProductId", "ProductName", });
    internal_static_glory_api_Template_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_Template_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_Template_descriptor,
        new java.lang.String[] { "FreightTemplateId", "ConfigId", "ShopId", "FreightSetting", "TemplateName", "IsDefault", "FreightAmount", "Address", "ProductInfo", });
    internal_static_glory_api_TemplateWithAuthorInfo_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_TemplateWithAuthorInfo_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_TemplateWithAuthorInfo_descriptor,
        new java.lang.String[] { "Template", "AuthorInfo", });
    internal_static_glory_api_CreateTemplateRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_CreateTemplateRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateTemplateRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Template", });
    internal_static_glory_api_CreateTemplateResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_CreateTemplateResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateTemplateResponse_descriptor,
        new java.lang.String[] { "BaseResp", "FreightTemplateId", });
    internal_static_glory_api_GetTemplateRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_GetTemplateRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetTemplateRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TemplateName", });
    internal_static_glory_api_GetTemplateResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_GetTemplateResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetTemplateResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Template", });
    internal_static_glory_api_DeleteTemplateRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_DeleteTemplateRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteTemplateRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "FreightTemplateId", });
    internal_static_glory_api_DeleteTemplateResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_DeleteTemplateResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteTemplateResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_UpdateTemplateRequest_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_UpdateTemplateRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateTemplateRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Template", });
    internal_static_glory_api_UpdateTemplateResponse_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_UpdateTemplateResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateTemplateResponse_descriptor,
        new java.lang.String[] { "BaseResp", "FreightTemplateId", });
    internal_static_glory_api_ListTemplateRequest_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_ListTemplateRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListTemplateRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ShopId", });
    internal_static_glory_api_ListTemplateResponse_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_ListTemplateResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListTemplateResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Templates", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
