import 'dart:convert';
import 'dart:typed_data';
import '../schema/structs/index.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class GetNRVPCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'getNRVP',
      apiUrl:
          'https://firestore.googleapis.com/v1/projects/monitor-13-gurq9c/databases/(default)/documents/NR_VP?pageSize=1',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }

  static List? documentos(dynamic response) => getJsonField(
        response,
        r'''$.documents''',
        true,
      ) as List?;
  static List? nomes(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].name''',
        true,
      ) as List?;
  static List? pergunta17(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Fabricacao_Serie.integerValue''',
        true,
      ) as List?;
  static List? pergunta9(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Poss_Reconst_Mem_Calc_PMTA.integerValue''',
        true,
      ) as List?;
  static List? pergunta13(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Temperatura_Menor_0C.integerValue''',
        true,
      ) as List?;
  static List? pergunta11(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Pressao_zeroCinco_Menor_Um.integerValue''',
        true,
      ) as List?;
  static List? pergunta1(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Ocupacao_Humana.integerValue''',
        true,
      ) as List?;
  static List? pergunta10C(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.CLASSE_C.integerValue''',
        true,
      ) as List?;
  static List? pergunta19(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Valvulas_Segur_Calibradas_Fab.integerValue''',
        true,
      ) as List?;
  static List? pergunta12B(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.PV_MaiorIgual_Um_Menor_DoisCinco_PV.integerValue''',
        true,
      ) as List?;
  static List? pergunta21(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.INI_Conform_TrzCincoQuatCincoTres_Inspec_N_Intru.integerValue''',
        true,
      ) as List?;
  static List? pergunta12D(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.PV_MaiorIgual_Trinta_Menor_Cem_PV.integerValue''',
        true,
      ) as List?;
  static List? codigo(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Codigo.stringValue''',
        true,
      ) as List?;
  static List? pergunta12A(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.PV_Maior_ZZZOito_PV.integerValue''',
        true,
      ) as List?;
  static List? pergunta7(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Conformidade_Codigo_Projeto.integerValue''',
        true,
      ) as List?;
  static List? pergunta18(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Certificado_INMETRO.integerValue''',
        true,
      ) as List?;
  static List? pergunta2(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Sistema_Auxiliar_Maquina.integerValue''',
        true,
      ) as List?;
  static List? pergunta10B(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.CASSE_B.integerValue''',
        true,
      ) as List?;
  static List? pergunta3(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Plastico_Reforcado.integerValue''',
        true,
      ) as List?;
  static List? pergunta6(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Diametro_Interno.integerValue''',
        true,
      ) as List?;
  static List? pergunta10D(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.CLASSE_D.integerValue''',
        true,
      ) as List?;
  static List? pergunta4(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Transporte_Produto.integerValue''',
        true,
      ) as List?;
  static List? pergunta12C(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.PV_MaiorIgual_DoisCinco_Menor_Trinta_PV.integerValue''',
        true,
      ) as List?;
  static List? index(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Index.integerValue''',
        true,
      ) as List?;
  static List? pergunta12E(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.PV_MaiorIgual_Cem_PV.integerValue''',
        true,
      ) as List?;
  static List? pergunta16(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Estudo_Abonador_Inspecao_Interna_Dif.integerValue''',
        true,
      ) as List?;
  static List? pergunta5(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Submarino_Exploracao_Producao.integerValue''',
        true,
      ) as List?;
  static List? pergunta10A(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.CLASSE_A.integerValue''',
        true,
      ) as List?;
  static List? pergunta14(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Sem_Evidencia_Deterioracao.integerValue''',
        true,
      ) as List?;
  static List? pergunta20(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.SPIE_Servico_Prop_Inspecao_Equip.integerValue''',
        true,
      ) as List?;
  static List? pergunta8(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Instalacao_antes_Dezembro_DzOito.integerValue''',
        true,
      ) as List?;
  static List? pergunta15(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].fields.Ench_Interno_E_OU_Catalisador.integerValue''',
        true,
      ) as List?;
  static List? createTime(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].createTime''',
        true,
      ) as List?;
  static List? updateTime(dynamic response) => getJsonField(
        response,
        r'''$.documents[:].updateTime''',
        true,
      ) as List?;
  static dynamic pageToken(dynamic response) => getJsonField(
        response,
        r'''$.nextPageToken''',
      );
}

class CopyCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'copy',
      apiUrl:
          'https://firestore.googleapis.com/v1/projects/monitor-13-gurq9c/databases/(default)/documents/VP_NR?pageSize=1',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
