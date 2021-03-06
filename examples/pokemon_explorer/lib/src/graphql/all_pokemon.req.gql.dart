// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:pokemon_explorer/serializers.gql.dart' as _i7;
import 'package:pokemon_explorer/src/graphql/all_pokemon.ast.gql.dart' as _i5;
import 'package:pokemon_explorer/src/graphql/all_pokemon.data.gql.dart' as _i2;
import 'package:pokemon_explorer/src/graphql/all_pokemon.var.gql.dart' as _i3;
import 'package:uuid/uuid.dart' as _i6;

part 'all_pokemon.req.gql.g.dart';

abstract class GAllPokemonReq
    implements
        Built<GAllPokemonReq, GAllPokemonReqBuilder>,
        _i1.OperationRequest<_i2.GAllPokemonData, _i3.GAllPokemonVars> {
  GAllPokemonReq._();

  factory GAllPokemonReq([Function(GAllPokemonReqBuilder b) updates]) =
      _$GAllPokemonReq;

  static void _initializeBuilder(GAllPokemonReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AllPokemon')
    ..requestId = _i6.Uuid().v1()
    ..executeOnListen = true;
  _i3.GAllPokemonVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @nullable
  String get requestId;
  @nullable
  @BuiltValueField(serialize: false)
  _i2.GAllPokemonData Function(_i2.GAllPokemonData, _i2.GAllPokemonData)
      get updateResult;
  @nullable
  _i2.GAllPokemonData get optimisticResponse;
  @nullable
  String get updateCacheHandlerKey;
  @nullable
  Map<String, dynamic> get updateCacheHandlerContext;
  @nullable
  _i1.FetchPolicy get fetchPolicy;
  @nullable
  bool get executeOnListen;
  @override
  _i2.GAllPokemonData parseData(Map<String, dynamic> json) =>
      _i2.GAllPokemonData.fromJson(json);
  static Serializer<GAllPokemonReq> get serializer =>
      _$gAllPokemonReqSerializer;
  Map<String, dynamic> toJson() =>
      _i7.serializers.serializeWith(GAllPokemonReq.serializer, this);
  static GAllPokemonReq fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(GAllPokemonReq.serializer, json);
}
