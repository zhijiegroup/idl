// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_text.proto

package com.zhijiejiaoyu.glory_api.live;

public final class LiveTextOuterClass {
  private LiveTextOuterClass() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_LiveText_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_LiveText_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateLiveTextRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateLiveTextRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_CreateLiveTextResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_CreateLiveTextResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateLiveTextRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateLiveTextRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UpdateLiveTextResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UpdateLiveTextResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListLiveTextRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListLiveTextRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListLiveTextResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListLiveTextResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetLiveTextRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetLiveTextRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetLiveTextResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetLiveTextResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteLiveTextsRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteLiveTextsRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_DeleteLiveTextsResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_DeleteLiveTextsResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\024live/live_text.proto\022\tglory_api\032\nbase." +
      "proto\"q\n\010LiveText\022\017\n\007text_id\030\001 \001(\003\022\r\n\005ti" +
      "tle\030\002 \001(\t\022\017\n\007content\030\003 \001(\t\022\014\n\004user\030\004 \001(\t" +
      "\022\022\n\ncreated_at\030\005 \001(\t\022\022\n\nupdated_at\030\006 \001(\t" +
      "\"q\n\025CreateLiveTextRequest\022\'\n\014base_reques" +
      "t\030\001 \001(\0132\021.base.BaseRequest\022\r\n\005title\030\002 \001(" +
      "\t\022\017\n\007content\030\003 \001(\t\022\017\n\007shop_id\030\004 \001(\003\"P\n\026C" +
      "reateLiveTextResponse\022%\n\tbase_resp\030\001 \001(\013" +
      "2\022.base.BaseResponse\022\017\n\007text_id\030\002 \001(\003\"q\n" +
      "\025UpdateLiveTextRequest\022\'\n\014base_request\030\001" +
      " \001(\0132\021.base.BaseRequest\022\017\n\007text_id\030\002 \001(\003" +
      "\022\r\n\005title\030\003 \001(\t\022\017\n\007content\030\004 \001(\t\"?\n\026Upda" +
      "teLiveTextResponse\022%\n\tbase_resp\030\001 \001(\0132\022." +
      "base.BaseResponse\"|\n\023ListLiveTextRequest" +
      "\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseReques" +
      "t\022\017\n\007shop_id\030\002 \001(\003\022+\n\npagination\030d \001(\0132\027" +
      ".base.PaginationRequest\"\223\001\n\024ListLiveText" +
      "Response\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseR" +
      "esponse\022&\n\ttext_list\030\002 \003(\0132\023.glory_api.L" +
      "iveText\022,\n\npagination\030d \001(\0132\030.base.Pagin" +
      "ationResponse\"N\n\022GetLiveTextRequest\022\'\n\014b" +
      "ase_request\030\001 \001(\0132\021.base.BaseRequest\022\017\n\007" +
      "text_id\030\002 \001(\003\"d\n\023GetLiveTextResponse\022%\n\t" +
      "base_resp\030\001 \001(\0132\022.base.BaseResponse\022&\n\tl" +
      "ive_text\030\002 \001(\0132\023.glory_api.LiveText\"S\n\026D" +
      "eleteLiveTextsRequest\022\'\n\014base_request\030\001 " +
      "\001(\0132\021.base.BaseRequest\022\020\n\010text_ids\030\002 \003(\003" +
      "\"@\n\027DeleteLiveTextsResponse\022%\n\tbase_resp" +
      "\030\001 \001(\0132\022.base.BaseResponseB#\n\037com.zhijie" +
      "jiaoyu.glory_api.liveP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_LiveText_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_LiveText_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_LiveText_descriptor,
        new java.lang.String[] { "TextId", "Title", "Content", "User", "CreatedAt", "UpdatedAt", });
    internal_static_glory_api_CreateLiveTextRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_CreateLiveTextRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateLiveTextRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Title", "Content", "ShopId", });
    internal_static_glory_api_CreateLiveTextResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_CreateLiveTextResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_CreateLiveTextResponse_descriptor,
        new java.lang.String[] { "BaseResp", "TextId", });
    internal_static_glory_api_UpdateLiveTextRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_UpdateLiveTextRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateLiveTextRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TextId", "Title", "Content", });
    internal_static_glory_api_UpdateLiveTextResponse_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_UpdateLiveTextResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UpdateLiveTextResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_ListLiveTextRequest_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_ListLiveTextRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListLiveTextRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ShopId", "Pagination", });
    internal_static_glory_api_ListLiveTextResponse_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_ListLiveTextResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListLiveTextResponse_descriptor,
        new java.lang.String[] { "BaseResp", "TextList", "Pagination", });
    internal_static_glory_api_GetLiveTextRequest_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_GetLiveTextRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetLiveTextRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TextId", });
    internal_static_glory_api_GetLiveTextResponse_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_GetLiveTextResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetLiveTextResponse_descriptor,
        new java.lang.String[] { "BaseResp", "LiveText", });
    internal_static_glory_api_DeleteLiveTextsRequest_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_DeleteLiveTextsRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteLiveTextsRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TextIds", });
    internal_static_glory_api_DeleteLiveTextsResponse_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_DeleteLiveTextsResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_DeleteLiveTextsResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}