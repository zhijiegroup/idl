//
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Api {
  static final rawBody = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'rawBody', 50101, $pb.PbFieldType.OS);
  static final query = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'query', 50102, $pb.PbFieldType.OS);
  static final header = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'header', 50103, $pb.PbFieldType.OS);
  static final cookie = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'cookie', 50104, $pb.PbFieldType.OS);
  static final body = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'body', 50105, $pb.PbFieldType.OS);
  static final path = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'path', 50106, $pb.PbFieldType.OS);
  static final vd = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'vd', 50107, $pb.PbFieldType.OS);
  static final form = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'form', 50108, $pb.PbFieldType.OS);
  static final goTag = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'goTag', 51001, $pb.PbFieldType.OS);
  static final jsConv = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'jsConv', 50109, $pb.PbFieldType.OS);
  static final get = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'get', 50201, $pb.PbFieldType.OS);
  static final post = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'post', 50202, $pb.PbFieldType.OS);
  static final put = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'put', 50203, $pb.PbFieldType.OS);
  static final delete = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'delete', 50204, $pb.PbFieldType.OS);
  static final patch = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'patch', 50205, $pb.PbFieldType.OS);
  static final options = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'options', 50206, $pb.PbFieldType.OS);
  static final head = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'head', 50207, $pb.PbFieldType.OS);
  static final any = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'any', 50208, $pb.PbFieldType.OS);
  static final genPath = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'genPath', 50301, $pb.PbFieldType.OS);
  static final apiVersion = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'apiVersion', 50302, $pb.PbFieldType.OS);
  static final tag = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'tag', 50303, $pb.PbFieldType.OS);
  static final name = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'name', 50304, $pb.PbFieldType.OS);
  static final apiLevel = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'apiLevel', 50305, $pb.PbFieldType.OS);
  static final serializer = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'serializer', 50306, $pb.PbFieldType.OS);
  static final param = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'param', 50307, $pb.PbFieldType.OS);
  static final baseurl = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'baseurl', 50308, $pb.PbFieldType.OS);
  static final httpCode = $pb.Extension<$core.int>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'httpCode', 50401, $pb.PbFieldType.O3);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(rawBody);
    registry.add(query);
    registry.add(header);
    registry.add(cookie);
    registry.add(body);
    registry.add(path);
    registry.add(vd);
    registry.add(form);
    registry.add(goTag);
    registry.add(jsConv);
    registry.add(get);
    registry.add(post);
    registry.add(put);
    registry.add(delete);
    registry.add(patch);
    registry.add(options);
    registry.add(head);
    registry.add(any);
    registry.add(genPath);
    registry.add(apiVersion);
    registry.add(tag);
    registry.add(name);
    registry.add(apiLevel);
    registry.add(serializer);
    registry.add(param);
    registry.add(baseurl);
    registry.add(httpCode);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
