// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: live/live_room.proto

package com.zhijiejiaoyu.glory_api.live;

public interface LiveDataOrBuilder extends
    // @@protoc_insertion_point(interface_extends:glory_api.LiveData)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
   */
  java.util.List<com.zhijiejiaoyu.glory_api.live.LiveChartData> 
      getLiveChartDataList();
  /**
   * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
   */
  com.zhijiejiaoyu.glory_api.live.LiveChartData getLiveChartData(int index);
  /**
   * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
   */
  int getLiveChartDataCount();
  /**
   * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
   */
  java.util.List<? extends com.zhijiejiaoyu.glory_api.live.LiveChartDataOrBuilder> 
      getLiveChartDataOrBuilderList();
  /**
   * <code>repeated .glory_api.LiveChartData live_chart_data = 1;</code>
   */
  com.zhijiejiaoyu.glory_api.live.LiveChartDataOrBuilder getLiveChartDataOrBuilder(
      int index);

  /**
   * <code>double total_deal_amount = 2;</code>
   * @return The totalDealAmount.
   */
  double getTotalDealAmount();

  /**
   * <code>int64 total_visitor_amount = 3;</code>
   * @return The totalVisitorAmount.
   */
  long getTotalVisitorAmount();

  /**
   * <code>int64 total_order_amount = 4;</code>
   * @return The totalOrderAmount.
   */
  long getTotalOrderAmount();
}
