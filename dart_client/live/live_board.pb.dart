//
//  Generated code. Do not modify.
//  source: live/live_board.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $0;

class GetAggregationLiveUrlRequest extends $pb.GeneratedMessage {
  factory GetAggregationLiveUrlRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? page,
    $core.Iterable<$fixnum.Int64>? clasId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (page != null) {
      $result.page = page;
    }
    if (clasId != null) {
      $result.clasId.addAll(clasId);
    }
    return $result;
  }
  GetAggregationLiveUrlRequest._() : super();
  factory GetAggregationLiveUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAggregationLiveUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAggregationLiveUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'page')
    ..p<$fixnum.Int64>(3, _omitFieldNames ? '' : 'clasId', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAggregationLiveUrlRequest clone() => GetAggregationLiveUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAggregationLiveUrlRequest copyWith(void Function(GetAggregationLiveUrlRequest) updates) => super.copyWith((message) => updates(message as GetAggregationLiveUrlRequest)) as GetAggregationLiveUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAggregationLiveUrlRequest create() => GetAggregationLiveUrlRequest._();
  GetAggregationLiveUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GetAggregationLiveUrlRequest> createRepeated() => $pb.PbList<GetAggregationLiveUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAggregationLiveUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAggregationLiveUrlRequest>(create);
  static GetAggregationLiveUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseRequest get baseRequest => $_getN(0);
  @$pb.TagNumber(1)
  set baseRequest($0.BaseRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseRequest() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseRequest ensureBaseRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get page => $_getI64(1);
  @$pb.TagNumber(2)
  set page($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get clasId => $_getList(2);
}

class GetAggregationLiveUrlResponse extends $pb.GeneratedMessage {
  factory GetAggregationLiveUrlResponse({
    $0.BaseResponse? baseResp,
    $core.String? liveUrl,
    $fixnum.Int64? mixCount,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (liveUrl != null) {
      $result.liveUrl = liveUrl;
    }
    if (mixCount != null) {
      $result.mixCount = mixCount;
    }
    return $result;
  }
  GetAggregationLiveUrlResponse._() : super();
  factory GetAggregationLiveUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAggregationLiveUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAggregationLiveUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'liveUrl')
    ..aInt64(3, _omitFieldNames ? '' : 'mixCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAggregationLiveUrlResponse clone() => GetAggregationLiveUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAggregationLiveUrlResponse copyWith(void Function(GetAggregationLiveUrlResponse) updates) => super.copyWith((message) => updates(message as GetAggregationLiveUrlResponse)) as GetAggregationLiveUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAggregationLiveUrlResponse create() => GetAggregationLiveUrlResponse._();
  GetAggregationLiveUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GetAggregationLiveUrlResponse> createRepeated() => $pb.PbList<GetAggregationLiveUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAggregationLiveUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAggregationLiveUrlResponse>(create);
  static GetAggregationLiveUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BaseResponse get baseResp => $_getN(0);
  @$pb.TagNumber(1)
  set baseResp($0.BaseResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseResp() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseResp() => clearField(1);
  @$pb.TagNumber(1)
  $0.BaseResponse ensureBaseResp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get liveUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set liveUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLiveUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLiveUrl() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get mixCount => $_getI64(2);
  @$pb.TagNumber(3)
  set mixCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMixCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMixCount() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
