//
//  Generated code. Do not modify.
//  source: app/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../base.pb.dart' as $0;

class GetAndroidQRCodeRequest extends $pb.GeneratedMessage {
  factory GetAndroidQRCodeRequest({
    $0.BaseRequest? baseRequest,
  }) {
    final $result = create();
    if (baseRequest != null) {
      $result.baseRequest = baseRequest;
    }
    return $result;
  }
  GetAndroidQRCodeRequest._() : super();
  factory GetAndroidQRCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAndroidQRCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAndroidQRCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseRequest>(1, _omitFieldNames ? '' : 'baseRequest', subBuilder: $0.BaseRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAndroidQRCodeRequest clone() => GetAndroidQRCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAndroidQRCodeRequest copyWith(void Function(GetAndroidQRCodeRequest) updates) => super.copyWith((message) => updates(message as GetAndroidQRCodeRequest)) as GetAndroidQRCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAndroidQRCodeRequest create() => GetAndroidQRCodeRequest._();
  GetAndroidQRCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetAndroidQRCodeRequest> createRepeated() => $pb.PbList<GetAndroidQRCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAndroidQRCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAndroidQRCodeRequest>(create);
  static GetAndroidQRCodeRequest? _defaultInstance;

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
}

class GetAndroidQRCodeResponse extends $pb.GeneratedMessage {
  factory GetAndroidQRCodeResponse({
    $0.BaseResponse? baseResp,
    $core.String? qrcodeUrl,
  }) {
    final $result = create();
    if (baseResp != null) {
      $result.baseResp = baseResp;
    }
    if (qrcodeUrl != null) {
      $result.qrcodeUrl = qrcodeUrl;
    }
    return $result;
  }
  GetAndroidQRCodeResponse._() : super();
  factory GetAndroidQRCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAndroidQRCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAndroidQRCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'glory_api'), createEmptyInstance: create)
    ..aOM<$0.BaseResponse>(1, _omitFieldNames ? '' : 'baseResp', subBuilder: $0.BaseResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'qrcodeUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAndroidQRCodeResponse clone() => GetAndroidQRCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAndroidQRCodeResponse copyWith(void Function(GetAndroidQRCodeResponse) updates) => super.copyWith((message) => updates(message as GetAndroidQRCodeResponse)) as GetAndroidQRCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAndroidQRCodeResponse create() => GetAndroidQRCodeResponse._();
  GetAndroidQRCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetAndroidQRCodeResponse> createRepeated() => $pb.PbList<GetAndroidQRCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAndroidQRCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAndroidQRCodeResponse>(create);
  static GetAndroidQRCodeResponse? _defaultInstance;

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
  $core.String get qrcodeUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set qrcodeUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQrcodeUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearQrcodeUrl() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
