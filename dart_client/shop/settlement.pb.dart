//
//  Generated code. Do not modify.
//  source: shop/settlement.proto
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
import 'settlement.pbenum.dart';

export 'settlement.pbenum.dart';

class SetSettlementCycleRequest extends $pb.GeneratedMessage {
  factory SetSettlementCycleRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
    SettlementCycle? cycle,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (cycle != null) {
      $result.cycle = cycle;
    }
    return $result;
  }
  SetSettlementCycleRequest._() : super();
  factory SetSettlementCycleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSettlementCycleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSettlementCycleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..e<SettlementCycle>(3, _omitFieldNames ? '' : 'cycle', $pb.PbFieldType.OE, defaultOrMaker: SettlementCycle.UNSET, valueOf: SettlementCycle.valueOf, enumValues: SettlementCycle.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSettlementCycleRequest clone() => SetSettlementCycleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSettlementCycleRequest copyWith(void Function(SetSettlementCycleRequest) updates) => super.copyWith((message) => updates(message as SetSettlementCycleRequest)) as SetSettlementCycleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSettlementCycleRequest create() => SetSettlementCycleRequest._();
  SetSettlementCycleRequest createEmptyInstance() => create();
  static $pb.PbList<SetSettlementCycleRequest> createRepeated() => $pb.PbList<SetSettlementCycleRequest>();
  @$core.pragma('dart2js:noInline')
  static SetSettlementCycleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSettlementCycleRequest>(create);
  static SetSettlementCycleRequest? _defaultInstance;

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
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);

  @$pb.TagNumber(3)
  SettlementCycle get cycle => $_getN(2);
  @$pb.TagNumber(3)
  set cycle(SettlementCycle v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCycle() => $_has(2);
  @$pb.TagNumber(3)
  void clearCycle() => clearField(3);
}

class SetSettlementCycleResponse extends $pb.GeneratedMessage {
  factory SetSettlementCycleResponse({
    $0.BaseResponse? baseResp,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    return $result;
  }
  SetSettlementCycleResponse._() : super();
  factory SetSettlementCycleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSettlementCycleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSettlementCycleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSettlementCycleResponse clone() => SetSettlementCycleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSettlementCycleResponse copyWith(void Function(SetSettlementCycleResponse) updates) => super.copyWith((message) => updates(message as SetSettlementCycleResponse)) as SetSettlementCycleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSettlementCycleResponse create() => SetSettlementCycleResponse._();
  SetSettlementCycleResponse createEmptyInstance() => create();
  static $pb.PbList<SetSettlementCycleResponse> createRepeated() => $pb.PbList<SetSettlementCycleResponse>();
  @$core.pragma('dart2js:noInline')
  static SetSettlementCycleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSettlementCycleResponse>(create);
  static SetSettlementCycleResponse? _defaultInstance;

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
}

class GetSettlementCycleRequest extends $pb.GeneratedMessage {
  factory GetSettlementCycleRequest({
    $0.BaseRequest? baseRequest,
    $fixnum.Int64? shopId,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    if (shopId != null) {
      $result.shopId = shopId;
    }
    return $result;
  }
  GetSettlementCycleRequest._() : super();
  factory GetSettlementCycleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettlementCycleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettlementCycleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..aInt64(2, _omitFieldNames ? '' : 'shopId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSettlementCycleRequest clone() => GetSettlementCycleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSettlementCycleRequest copyWith(void Function(GetSettlementCycleRequest) updates) => super.copyWith((message) => updates(message as GetSettlementCycleRequest)) as GetSettlementCycleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettlementCycleRequest create() => GetSettlementCycleRequest._();
  GetSettlementCycleRequest createEmptyInstance() => create();
  static $pb.PbList<GetSettlementCycleRequest> createRepeated() => $pb.PbList<GetSettlementCycleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSettlementCycleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettlementCycleRequest>(create);
  static GetSettlementCycleRequest? _defaultInstance;

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
  $fixnum.Int64 get shopId => $_getI64(1);
  @$pb.TagNumber(2)
  set shopId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopId() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopId() => clearField(2);
}

class GetSettlementCycleResponse extends $pb.GeneratedMessage {
  factory GetSettlementCycleResponse({
    $0.BaseResponse? baseResp,
    SettlementCycle? cycle,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (cycle != null) {
      $result.cycle = cycle;
    }
    return $result;
  }
  GetSettlementCycleResponse._() : super();
  factory GetSettlementCycleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSettlementCycleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSettlementCycleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..e<SettlementCycle>(2, _omitFieldNames ? '' : 'cycle', $pb.PbFieldType.OE, defaultOrMaker: SettlementCycle.UNSET, valueOf: SettlementCycle.valueOf, enumValues: SettlementCycle.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSettlementCycleResponse clone() => GetSettlementCycleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSettlementCycleResponse copyWith(void Function(GetSettlementCycleResponse) updates) => super.copyWith((message) => updates(message as GetSettlementCycleResponse)) as GetSettlementCycleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSettlementCycleResponse create() => GetSettlementCycleResponse._();
  GetSettlementCycleResponse createEmptyInstance() => create();
  static $pb.PbList<GetSettlementCycleResponse> createRepeated() => $pb.PbList<GetSettlementCycleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSettlementCycleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSettlementCycleResponse>(create);
  static GetSettlementCycleResponse? _defaultInstance;

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
  SettlementCycle get cycle => $_getN(1);
  @$pb.TagNumber(2)
  set cycle(SettlementCycle v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCycle() => $_has(1);
  @$pb.TagNumber(2)
  void clearCycle() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
