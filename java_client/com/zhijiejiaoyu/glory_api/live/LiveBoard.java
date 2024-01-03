// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_board.proto

package com.zhijiejiaoyu.glory_api.live;

public final class LiveBoard {
  private LiveBoard() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListUserMajorAndClasRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListUserMajorAndClasRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListUserMajorAndClasResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListUserMajorAndClasResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_MajorData_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_MajorData_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ClasData_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ClasData_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetAggregationLiveUrlRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetAggregationLiveUrlRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetAggregationLiveUrlResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetAggregationLiveUrlResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetLiveBoardDataRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetLiveBoardDataRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetLiveBoardDataResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetLiveBoardDataResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_LiveLikeData_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_LiveLikeData_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetLiveBoardCommentsRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetLiveBoardCommentsRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetLiveBoardCommentsResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetLiveBoardCommentsResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListLivingUserRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListLivingUserRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListLivingUserResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListLivingUserResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_LivingUser_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_LivingUser_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\025live/live_board.proto\022\tglory_api\032\nbase" +
      ".proto\"F\n\033ListUserMajorAndClasRequest\022\'\n" +
      "\014base_request\030\001 \001(\0132\021.base.BaseRequest\"o" +
      "\n\034ListUserMajorAndClasResponse\022%\n\tbase_r" +
      "esp\030\001 \001(\0132\022.base.BaseResponse\022(\n\nmajor_l" +
      "ist\030\002 \003(\0132\024.glory_api.MajorData\"Y\n\tMajor" +
      "Data\022\020\n\010major_id\030\001 \001(\003\022\022\n\nmajor_name\030\002 \001" +
      "(\t\022&\n\tclas_list\030\003 \003(\0132\023.glory_api.ClasDa" +
      "ta\".\n\010ClasData\022\017\n\007clas_id\030\001 \001(\003\022\021\n\tclas_" +
      "name\030\002 \001(\t\"y\n\034GetAggregationLiveUrlReque" +
      "st\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseRequ" +
      "est\022\014\n\004page\030\002 \001(\003\022\021\n\tcaster_id\030\003 \001(\t\022\017\n\007" +
      "clas_id\030\004 \003(\003\"\262\001\n\035GetAggregationLiveUrlR" +
      "esponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseRe" +
      "sponse\022\020\n\010live_url\030\002 \001(\t\022\021\n\tmix_count\030\003 " +
      "\001(\003\022\021\n\tcaster_id\030\004 \001(\t\022\r\n\005total\030\005 \001(\003\022\020\n" +
      "\010room_ids\030\006 \003(\003\022\021\n\tlive_urls\030\007 \003(\t\"T\n\027Ge" +
      "tLiveBoardDataRequest\022\'\n\014base_request\030\001 " +
      "\001(\0132\021.base.BaseRequest\022\020\n\010clas_ids\030\002 \003(\003" +
      "\"\305\001\n\030GetLiveBoardDataResponse\022%\n\tbase_re" +
      "sp\030\001 \001(\0132\022.base.BaseResponse\022\024\n\014total_am" +
      "ount\030\002 \001(\003\022\023\n\013total_order\030\003 \001(\003\022\024\n\014total" +
      "_living\030\004 \001(\003\022\025\n\rtotal_comment\030\005 \001(\003\022*\n\t" +
      "like_rank\030\006 \003(\0132\027.glory_api.LiveLikeData" +
      "\"0\n\014LiveLikeData\022\014\n\004name\030\001 \001(\t\022\022\n\nlike_c" +
      "ount\030\002 \001(\003\"X\n\033GetLiveBoardCommentsReques" +
      "t\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseReque" +
      "st\022\020\n\010clas_ids\030\002 \003(\003\"W\n\034GetLiveBoardComm" +
      "entsResponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.B" +
      "aseResponse\022\020\n\010comments\030\006 \003(\t\"d\n\025ListLiv" +
      "ingUserRequest\022\'\n\014base_request\030\001 \001(\0132\021.b" +
      "ase.BaseRequest\022\020\n\010clas_ids\030\002 \003(\003\022\020\n\010use" +
      "rname\030\003 \001(\t\"p\n\026ListLivingUserResponse\022%\n" +
      "\tbase_resp\030\001 \001(\0132\022.base.BaseResponse\022/\n\020" +
      "living_user_list\030\002 \003(\0132\025.glory_api.Livin" +
      "gUser\"S\n\nLivingUser\022\020\n\010username\030\001 \001(\t\022\016\n" +
      "\006avatar\030\002 \001(\t\022\021\n\troom_name\030\003 \001(\t\022\020\n\010play" +
      "_url\030\004 \001(\tB#\n\037com.zhijiejiaoyu.glory_api" +
      ".liveP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_ListUserMajorAndClasRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_ListUserMajorAndClasRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListUserMajorAndClasRequest_descriptor,
        new java.lang.String[] { "BaseRequest", });
    internal_static_glory_api_ListUserMajorAndClasResponse_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_ListUserMajorAndClasResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListUserMajorAndClasResponse_descriptor,
        new java.lang.String[] { "BaseResp", "MajorList", });
    internal_static_glory_api_MajorData_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_MajorData_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_MajorData_descriptor,
        new java.lang.String[] { "MajorId", "MajorName", "ClasList", });
    internal_static_glory_api_ClasData_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_ClasData_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ClasData_descriptor,
        new java.lang.String[] { "ClasId", "ClasName", });
    internal_static_glory_api_GetAggregationLiveUrlRequest_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_GetAggregationLiveUrlRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetAggregationLiveUrlRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Page", "CasterId", "ClasId", });
    internal_static_glory_api_GetAggregationLiveUrlResponse_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_GetAggregationLiveUrlResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetAggregationLiveUrlResponse_descriptor,
        new java.lang.String[] { "BaseResp", "LiveUrl", "MixCount", "CasterId", "Total", "RoomIds", "LiveUrls", });
    internal_static_glory_api_GetLiveBoardDataRequest_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_GetLiveBoardDataRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetLiveBoardDataRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ClasIds", });
    internal_static_glory_api_GetLiveBoardDataResponse_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_GetLiveBoardDataResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetLiveBoardDataResponse_descriptor,
        new java.lang.String[] { "BaseResp", "TotalAmount", "TotalOrder", "TotalLiving", "TotalComment", "LikeRank", });
    internal_static_glory_api_LiveLikeData_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_LiveLikeData_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_LiveLikeData_descriptor,
        new java.lang.String[] { "Name", "LikeCount", });
    internal_static_glory_api_GetLiveBoardCommentsRequest_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_GetLiveBoardCommentsRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetLiveBoardCommentsRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ClasIds", });
    internal_static_glory_api_GetLiveBoardCommentsResponse_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_GetLiveBoardCommentsResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetLiveBoardCommentsResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Comments", });
    internal_static_glory_api_ListLivingUserRequest_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_ListLivingUserRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListLivingUserRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "ClasIds", "Username", });
    internal_static_glory_api_ListLivingUserResponse_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_ListLivingUserResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListLivingUserResponse_descriptor,
        new java.lang.String[] { "BaseResp", "LivingUserList", });
    internal_static_glory_api_LivingUser_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_glory_api_LivingUser_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_LivingUser_descriptor,
        new java.lang.String[] { "Username", "Avatar", "RoomName", "PlayUrl", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
