// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_evaluate.proto

package com.zhijiejiaoyu.glory_api.live;

public final class LiveEvaluate {
  private LiveEvaluate() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetEvaluateSelectorRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetEvaluateSelectorRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetEvaluateSelectorResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetEvaluateSelectorResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_EvaluateRoom_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_EvaluateRoom_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_EvaluateData_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_EvaluateData_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListPersonalEvaluateRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListPersonalEvaluateRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListPersonalEvaluateResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListPersonalEvaluateResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_EvaluateSubOption_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_EvaluateSubOption_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_EvaluateDetail_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_EvaluateDetail_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetEvaluateDetailRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetEvaluateDetailRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetEvaluateDetailResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetEvaluateDetailResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SubmitEvaluateRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SubmitEvaluateRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SubmitEvaluateResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SubmitEvaluateResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UnevaluatedRoom_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UnevaluatedRoom_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListUnevaluatedRoomRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListUnevaluatedRoomRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListUnevaluatedRoomResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListUnevaluatedRoomResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_UserLiveData_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_UserLiveData_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListStudentEvalutionsRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListStudentEvalutionsRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListStudentEvalutionsResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListStudentEvalutionsResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_IgnoreLiveEvaluationRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_IgnoreLiveEvaluationRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_IgnoreLiveEvaluationResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_IgnoreLiveEvaluationResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\030live/live_evaluate.proto\022\tglory_api\032\nb" +
      "ase.proto\"E\n\032GetEvaluateSelectorRequest\022" +
      "\'\n\014base_request\030\001 \001(\0132\021.base.BaseRequest" +
      "\"b\n\033GetEvaluateSelectorResponse\022%\n\tbase_" +
      "resp\030\001 \001(\0132\022.base.BaseResponse\022\r\n\005major\030" +
      "\002 \003(\t\022\r\n\005class\030d \003(\t\"\260\001\n\014EvaluateRoom\022\017\n" +
      "\007room_id\030\001 \001(\003\022\022\n\nroom_title\030\002 \001(\t\022\020\n\010ro" +
      "om_url\030\003 \001(\t\022\r\n\005score\030\004 \001(\001\022\020\n\010duration\030" +
      "\005 \001(\001\022\014\n\004like\030\006 \001(\003\022\r\n\005order\030\007 \001(\003\022\023\n\013ai" +
      "_feedback\030\010 \001(\t\022\026\n\016evaluated_time\030\t \001(\t\"" +
      "\226\001\n\014EvaluateData\022\025\n\raverage_score\030\001 \001(\001\022" +
      "\026\n\016total_duration\030\002 \001(\001\022\022\n\ntotal_like\030\003 " +
      "\001(\003\022\023\n\013total_order\030\004 \001(\003\022.\n\revaluate_lis" +
      "t\030\005 \003(\0132\027.glory_api.EvaluateRoom\"\204\001\n\033Lis" +
      "tPersonalEvaluateRequest\022\'\n\014base_request" +
      "\030\001 \001(\0132\021.base.BaseRequest\022\017\n\007user_id\030\002 \001" +
      "(\003\022+\n\npagination\030d \001(\0132\027.base.Pagination" +
      "Request\"\243\001\n\034ListPersonalEvaluateResponse" +
      "\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResponse\022" +
      ".\n\revaluate_data\030\002 \001(\0132\027.glory_api.Evalu" +
      "ateData\022,\n\npagination\030d \001(\0132\030.base.Pagin" +
      "ationResponse\"P\n\021EvaluateSubOption\022\014\n\004na" +
      "me\030\001 \001(\t\022\r\n\005total\030\002 \001(\001\022\017\n\007content\030\003 \001(\t" +
      "\022\r\n\005score\030\004 \001(\t\"\202\001\n\016EvaluateDetail\022\016\n\006op" +
      "tion\030\001 \001(\t\022\r\n\005total\030\002 \001(\001\022\r\n\005score\030\003 \001(\t" +
      "\022\021\n\tis_expand\030\004 \001(\010\022/\n\tsuboption\030\005 \003(\0132\034" +
      ".glory_api.EvaluateSubOption\"\201\001\n\030GetEval" +
      "uateDetailRequest\022\'\n\014base_request\030\001 \001(\0132" +
      "\021.base.BaseRequest\022\017\n\007room_id\030\002 \001(\003\022+\n\np" +
      "agination\030d \001(\0132\027.base.PaginationRequest" +
      "\"\234\002\n\031GetEvaluateDetailResponse\022%\n\tbase_r" +
      "esp\030\001 \001(\0132\022.base.BaseResponse\022\014\n\004type\030\002 " +
      "\001(\t\022\023\n\013evaluate_id\030\003 \001(\003\022\023\n\013template_id\030" +
      "\004 \001(\003\022\017\n\007user_id\030\005 \001(\003\022\023\n\013extra_score\030\006 " +
      "\001(\001\022\025\n\rextra_comment\030\007 \001(\t\022\024\n\014zero_comme" +
      "nt\030\010 \001(\t\022\r\n\005score\030\t \001(\001\022\023\n\013ai_feedback\030\n" +
      " \001(\t\022)\n\006detail\030\013 \003(\0132\031.glory_api.Evaluat" +
      "eDetail\"\253\002\n\025SubmitEvaluateRequest\022\'\n\014bas" +
      "e_request\030\001 \001(\0132\021.base.BaseRequest\022\014\n\004ty" +
      "pe\030\002 \001(\t\022\023\n\013evaluate_id\030\003 \001(\003\022\023\n\013templat" +
      "e_id\030\004 \001(\003\022\017\n\007user_id\030\005 \001(\003\022\017\n\007room_id\030\006" +
      " \001(\003\022\023\n\013extra_score\030\007 \001(\001\022\025\n\rextra_comme" +
      "nt\030\010 \001(\t\022\024\n\014zero_comment\030\t \001(\t\022\r\n\005score\030" +
      "\n \001(\001\022\023\n\013ai_feedback\030\013 \001(\t\022)\n\006detail\030\014 \003" +
      "(\0132\031.glory_api.EvaluateDetail\"?\n\026SubmitE" +
      "valuateResponse\022%\n\tbase_resp\030\001 \001(\0132\022.bas" +
      "e.BaseResponse\"\217\001\n\017UnevaluatedRoom\022\017\n\007ro" +
      "om_id\030\001 \001(\003\022\022\n\nroom_title\030\002 \001(\t\022\020\n\010room_" +
      "url\030\003 \001(\t\022\021\n\tshop_name\030\004 \001(\t\022\017\n\007user_id\030" +
      "\005 \001(\003\022\021\n\tuser_name\030\006 \001(\t\022\016\n\006status\030\007 \001(\t" +
      "\"r\n\032ListUnevaluatedRoomRequest\022\'\n\014base_r" +
      "equest\030\001 \001(\0132\021.base.BaseRequest\022+\n\npagin" +
      "ation\030\002 \001(\0132\027.base.PaginationRequest\"\250\001\n" +
      "\033ListUnevaluatedRoomResponse\022%\n\tbase_res" +
      "p\030\001 \001(\0132\022.base.BaseResponse\0224\n\020unevaluat" +
      "ed_room\030\002 \003(\0132\032.glory_api.UnevaluatedRoo" +
      "m\022,\n\npagination\030d \001(\0132\030.base.PaginationR" +
      "esponse\"\250\001\n\014UserLiveData\022\017\n\007user_id\030\001 \001(" +
      "\003\022\021\n\tuser_name\030\002 \001(\t\022\r\n\005major\030\003 \001(\t\022\r\n\005c" +
      "lass\030\004 \001(\t\022\026\n\016total_duration\030\005 \001(\001\022\022\n\nto" +
      "tal_like\030\006 \001(\003\022\023\n\013total_order\030\007 \001(\003\022\025\n\ra" +
      "verage_score\030\010 \001(\001\"\240\001\n\034ListStudentEvalut" +
      "ionsRequest\022\'\n\014base_request\030\001 \001(\0132\021.base" +
      ".BaseRequest\022\014\n\004name\030\002 \001(\t\022\r\n\005major\030\003 \001(" +
      "\t\022\r\n\005class\030\004 \001(\t\022+\n\npagination\030\005 \001(\0132\027.b" +
      "ase.PaginationRequest\"\240\001\n\035ListStudentEva" +
      "lutionsResponse\022%\n\tbase_resp\030\001 \001(\0132\022.bas" +
      "e.BaseResponse\022*\n\tlive_data\030\002 \003(\0132\027.glor" +
      "y_api.UserLiveData\022,\n\npagination\030d \001(\0132\030" +
      ".base.PaginationResponse\"V\n\033IgnoreLiveEv" +
      "aluationRequest\022\'\n\014base_request\030\001 \001(\0132\021." +
      "base.BaseRequest\022\016\n\006rom_id\030\002 \001(\003\"E\n\034Igno" +
      "reLiveEvaluationResponse\022%\n\tbase_resp\030\001 " +
      "\001(\0132\022.base.BaseResponseB#\n\037com.zhijiejia" +
      "oyu.glory_api.liveP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_GetEvaluateSelectorRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_GetEvaluateSelectorRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetEvaluateSelectorRequest_descriptor,
        new java.lang.String[] { "BaseRequest", });
    internal_static_glory_api_GetEvaluateSelectorResponse_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_GetEvaluateSelectorResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetEvaluateSelectorResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Major", "Class_", });
    internal_static_glory_api_EvaluateRoom_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_EvaluateRoom_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_EvaluateRoom_descriptor,
        new java.lang.String[] { "RoomId", "RoomTitle", "RoomUrl", "Score", "Duration", "Like", "Order", "AiFeedback", "EvaluatedTime", });
    internal_static_glory_api_EvaluateData_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_EvaluateData_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_EvaluateData_descriptor,
        new java.lang.String[] { "AverageScore", "TotalDuration", "TotalLike", "TotalOrder", "EvaluateList", });
    internal_static_glory_api_ListPersonalEvaluateRequest_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_ListPersonalEvaluateRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListPersonalEvaluateRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "UserId", "Pagination", });
    internal_static_glory_api_ListPersonalEvaluateResponse_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_ListPersonalEvaluateResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListPersonalEvaluateResponse_descriptor,
        new java.lang.String[] { "BaseResp", "EvaluateData", "Pagination", });
    internal_static_glory_api_EvaluateSubOption_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_glory_api_EvaluateSubOption_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_EvaluateSubOption_descriptor,
        new java.lang.String[] { "Name", "Total", "Content", "Score", });
    internal_static_glory_api_EvaluateDetail_descriptor =
      getDescriptor().getMessageTypes().get(7);
    internal_static_glory_api_EvaluateDetail_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_EvaluateDetail_descriptor,
        new java.lang.String[] { "Option", "Total", "Score", "IsExpand", "Suboption", });
    internal_static_glory_api_GetEvaluateDetailRequest_descriptor =
      getDescriptor().getMessageTypes().get(8);
    internal_static_glory_api_GetEvaluateDetailRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetEvaluateDetailRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "RoomId", "Pagination", });
    internal_static_glory_api_GetEvaluateDetailResponse_descriptor =
      getDescriptor().getMessageTypes().get(9);
    internal_static_glory_api_GetEvaluateDetailResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetEvaluateDetailResponse_descriptor,
        new java.lang.String[] { "BaseResp", "Type", "EvaluateId", "TemplateId", "UserId", "ExtraScore", "ExtraComment", "ZeroComment", "Score", "AiFeedback", "Detail", });
    internal_static_glory_api_SubmitEvaluateRequest_descriptor =
      getDescriptor().getMessageTypes().get(10);
    internal_static_glory_api_SubmitEvaluateRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SubmitEvaluateRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Type", "EvaluateId", "TemplateId", "UserId", "RoomId", "ExtraScore", "ExtraComment", "ZeroComment", "Score", "AiFeedback", "Detail", });
    internal_static_glory_api_SubmitEvaluateResponse_descriptor =
      getDescriptor().getMessageTypes().get(11);
    internal_static_glory_api_SubmitEvaluateResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SubmitEvaluateResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    internal_static_glory_api_UnevaluatedRoom_descriptor =
      getDescriptor().getMessageTypes().get(12);
    internal_static_glory_api_UnevaluatedRoom_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UnevaluatedRoom_descriptor,
        new java.lang.String[] { "RoomId", "RoomTitle", "RoomUrl", "ShopName", "UserId", "UserName", "Status", });
    internal_static_glory_api_ListUnevaluatedRoomRequest_descriptor =
      getDescriptor().getMessageTypes().get(13);
    internal_static_glory_api_ListUnevaluatedRoomRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListUnevaluatedRoomRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Pagination", });
    internal_static_glory_api_ListUnevaluatedRoomResponse_descriptor =
      getDescriptor().getMessageTypes().get(14);
    internal_static_glory_api_ListUnevaluatedRoomResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListUnevaluatedRoomResponse_descriptor,
        new java.lang.String[] { "BaseResp", "UnevaluatedRoom", "Pagination", });
    internal_static_glory_api_UserLiveData_descriptor =
      getDescriptor().getMessageTypes().get(15);
    internal_static_glory_api_UserLiveData_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_UserLiveData_descriptor,
        new java.lang.String[] { "UserId", "UserName", "Major", "Class_", "TotalDuration", "TotalLike", "TotalOrder", "AverageScore", });
    internal_static_glory_api_ListStudentEvalutionsRequest_descriptor =
      getDescriptor().getMessageTypes().get(16);
    internal_static_glory_api_ListStudentEvalutionsRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListStudentEvalutionsRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "Name", "Major", "Class_", "Pagination", });
    internal_static_glory_api_ListStudentEvalutionsResponse_descriptor =
      getDescriptor().getMessageTypes().get(17);
    internal_static_glory_api_ListStudentEvalutionsResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListStudentEvalutionsResponse_descriptor,
        new java.lang.String[] { "BaseResp", "LiveData", "Pagination", });
    internal_static_glory_api_IgnoreLiveEvaluationRequest_descriptor =
      getDescriptor().getMessageTypes().get(18);
    internal_static_glory_api_IgnoreLiveEvaluationRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_IgnoreLiveEvaluationRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "RomId", });
    internal_static_glory_api_IgnoreLiveEvaluationResponse_descriptor =
      getDescriptor().getMessageTypes().get(19);
    internal_static_glory_api_IgnoreLiveEvaluationResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_IgnoreLiveEvaluationResponse_descriptor,
        new java.lang.String[] { "BaseResp", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
