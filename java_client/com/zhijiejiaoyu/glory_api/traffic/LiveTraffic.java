// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: traffic/live_traffic.proto

package com.zhijiejiaoyu.glory_api.traffic;

public final class LiveTraffic {
  private LiveTraffic() {}
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListSchoolLiveTrafficRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListSchoolLiveTrafficRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_ListSchoolLiveTrafficResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_ListSchoolLiveTrafficResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SchoolLiveTraffic_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SchoolLiveTraffic_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetSchoolLiveTrafficChartRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetSchoolLiveTrafficChartRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_SchooLiveTrafficChart_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_SchooLiveTrafficChart_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_glory_api_GetSchoolLiveTrafficChartResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessageV3.FieldAccessorTable
      internal_static_glory_api_GetSchoolLiveTrafficChartResponse_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\032traffic/live_traffic.proto\022\tglory_api\032" +
      "\nbase.proto\"v\n\034ListSchoolLiveTrafficRequ" +
      "est\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseReq" +
      "uest\022\021\n\ttenant_id\030\002 \001(\003\022\r\n\005start\030\003 \001(\003\022\013" +
      "\n\003end\030\004 \001(\003\"\311\001\n\035ListSchoolLiveTrafficRes" +
      "ponse\022%\n\tbase_resp\030\001 \001(\0132\022.base.BaseResp" +
      "onse\022A\n\033school_live_traffic_summary\030\002 \001(" +
      "\0132\034.glory_api.SchoolLiveTraffic\022>\n\030schoo" +
      "l_live_traffic_list\030\003 \003(\0132\034.glory_api.Sc" +
      "hoolLiveTraffic\"\216\002\n\021SchoolLiveTraffic\022\021\n" +
      "\ttenant_id\030\001 \001(\003\022\023\n\013tenant_name\030\002 \001(\t\022\024\n" +
      "\014used_traffic\030\003 \001(\003\022\031\n\021remaining_traffic" +
      "\030\004 \001(\003\022\031\n\021remaining_percent\030\005 \001(\001\022\031\n\021max" +
      "_live_duration\030\006 \001(\003\022\035\n\025average_live_dur" +
      "ation\030\007 \001(\003\022\027\n\017max_day_traffic\030\010 \001(\003\022\033\n\023" +
      "average_day_traffic\030\t \001(\003\022\025\n\rmaybe_use_d" +
      "ay\030\n \001(\003\"z\n GetSchoolLiveTrafficChartReq" +
      "uest\022\'\n\014base_request\030\001 \001(\0132\021.base.BaseRe" +
      "quest\022\021\n\ttenant_id\030\002 \001(\003\022\r\n\005start\030\003 \001(\003\022" +
      "\013\n\003end\030\004 \001(\003\"^\n\025SchooLiveTrafficChart\022\014\n" +
      "\004date\030\001 \001(\t\022\017\n\007traffic\030\002 \001(\003\022\021\n\ttimestam" +
      "p\030\003 \001(\003\022\023\n\013sub_traffic\030\004 \001(\001\"\271\002\n!GetScho" +
      "olLiveTrafficChartResponse\022%\n\tbase_resp\030" +
      "\001 \001(\0132\022.base.BaseResponse\022\025\n\rtotal_traff" +
      "ic\030\002 \001(\003\022\031\n\021ali_total_traffic\030\003 \001(\003\022<\n\022l" +
      "ive_traffic_chart\030\004 \003(\0132 .glory_api.Scho" +
      "oLiveTrafficChart\022@\n\026ali_live_traffic_ch" +
      "art\030\005 \003(\0132 .glory_api.SchooLiveTrafficCh" +
      "art\022;\n\021sub_traffic_chart\030\006 \003(\0132 .glory_a" +
      "pi.SchooLiveTrafficChartB&\n\"com.zhijieji" +
      "aoyu.glory_api.trafficP\001b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.zhijiejiaoyu.base.Base.getDescriptor(),
        });
    internal_static_glory_api_ListSchoolLiveTrafficRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_glory_api_ListSchoolLiveTrafficRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListSchoolLiveTrafficRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TenantId", "Start", "End", });
    internal_static_glory_api_ListSchoolLiveTrafficResponse_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_glory_api_ListSchoolLiveTrafficResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_ListSchoolLiveTrafficResponse_descriptor,
        new java.lang.String[] { "BaseResp", "SchoolLiveTrafficSummary", "SchoolLiveTrafficList", });
    internal_static_glory_api_SchoolLiveTraffic_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_glory_api_SchoolLiveTraffic_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SchoolLiveTraffic_descriptor,
        new java.lang.String[] { "TenantId", "TenantName", "UsedTraffic", "RemainingTraffic", "RemainingPercent", "MaxLiveDuration", "AverageLiveDuration", "MaxDayTraffic", "AverageDayTraffic", "MaybeUseDay", });
    internal_static_glory_api_GetSchoolLiveTrafficChartRequest_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_glory_api_GetSchoolLiveTrafficChartRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetSchoolLiveTrafficChartRequest_descriptor,
        new java.lang.String[] { "BaseRequest", "TenantId", "Start", "End", });
    internal_static_glory_api_SchooLiveTrafficChart_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_glory_api_SchooLiveTrafficChart_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_SchooLiveTrafficChart_descriptor,
        new java.lang.String[] { "Date", "Traffic", "Timestamp", "SubTraffic", });
    internal_static_glory_api_GetSchoolLiveTrafficChartResponse_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_glory_api_GetSchoolLiveTrafficChartResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessageV3.FieldAccessorTable(
        internal_static_glory_api_GetSchoolLiveTrafficChartResponse_descriptor,
        new java.lang.String[] { "BaseResp", "TotalTraffic", "AliTotalTraffic", "LiveTrafficChart", "AliLiveTrafficChart", "SubTrafficChart", });
    com.zhijiejiaoyu.base.Base.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}