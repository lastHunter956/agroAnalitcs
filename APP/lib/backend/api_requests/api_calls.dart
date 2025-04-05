import 'dart:convert';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class OrdenarMayorCall {
  static Future<ApiCallResponse> call() async {
    final ffApiRequestBody = '''
{
  "orden": "DESC",
  "cantidad": 5
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'ordenar mayor',
      apiUrl:
          'https://api-herramienta-bogota-production.up.railway.app/ordenar',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? producto(dynamic response) => (getJsonField(
        response,
        r'''$[:].producto''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? precio(dynamic response) => (getJsonField(
        response,
        r'''$[:].precio_promedio''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? imagen(dynamic response) => (getJsonField(
        response,
        r'''$[:].imagen''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class OrdenarMenorCall {
  static Future<ApiCallResponse> call() async {
    final ffApiRequestBody = '''
{
  "orden": "ASC",
  "cantidad": 5
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'ordenar menor',
      apiUrl:
          'https://api-herramienta-bogota-production.up.railway.app/ordenar',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? producto(dynamic response) => (getJsonField(
        response,
        r'''$[:].producto''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? variacionPorcentaje(dynamic response) => (getJsonField(
        response,
        r'''$[:].variacion.porcentaje''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? imagen(dynamic response) => (getJsonField(
        response,
        r'''$[:].imagen''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? variacionIncremento(dynamic response) => (getJsonField(
        response,
        r'''$[:].variacion.incremento''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? fecha(dynamic response) => (getJsonField(
        response,
        r'''$[:].fecha''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<String>? precio(dynamic response) => (getJsonField(
        response,
        r'''$[:].precio_promedio''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class BuscarProductoCall {
  static Future<ApiCallResponse> call({
    String? productoName = 'Uva',
  }) async {
    final ffApiRequestBody = '''
{
  "nombre": "${productoName}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'BuscarProducto',
      apiUrl:
          'https://api-herramienta-bogota-production.up.railway.app/productos',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static String? producto(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.producto''',
      ));
  static String? precio(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.precio_promedio''',
      ));
  static String? fecha(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.fecha''',
      ));
  static String? variacionIncremento(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.variacion.incremento''',
      ));
  static String? descripcion(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.descripcion''',
      ));
  static String? info(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.mas_info''',
      ));
  static String? imagen(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.imagen''',
      ));
  static String? variacionPorcentaje(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.variacion.porcentaje''',
      ));
}

class TodosLosProductosCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'Todos los productos',
      apiUrl:
          'https://api-herramienta-bogota-production.up.railway.app/productos',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? producto(dynamic response) => (getJsonField(
        response,
        r'''$[:].producto''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class VariablesPredictivasCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'Variables predictivas',
      apiUrl: 'https://apitendencias-production.up.railway.app/productos',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List<String>? producto(dynamic response) => (getJsonField(
        response,
        r'''$[:].producto''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class PrediccionCall {
  static Future<ApiCallResponse> call({
    String? fecha = '2024-11-10',
    String? producto = 'Fécula de mandioca (yuca)',
  }) async {
    final ffApiRequestBody = '''
{
  "producto": "${producto}",
  "fecha": "${fecha}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Prediccion',
      apiUrl: 'https://apitendencias-production.up.railway.app/predecir',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static bool? tendencia(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$.en_tendencia''',
      ));
  static String? mejorFecha(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.mejor_fecha''',
      ));
  static double? prediccion(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.prediccion''',
      ));
  static double? prediccionMejor(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.prediccion_mejor_fecha''',
      ));
  static String? descripcionTendencia(dynamic response) =>
      castToType<String>(getJsonField(
        response,
        r'''$.Descripcion_tendencia''',
      ));
  static String? imagen(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.imagen''',
      ));
}

class GraficaprediccionCall {
  static Future<ApiCallResponse> call({
    String? producto = 'Fécula de mandioca (yuca)',
  }) async {
    final ffApiRequestBody = '''
{
  "producto": "${producto}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Graficaprediccion',
      apiUrl: 'https://apitendencias-production.up.railway.app/generar_grafica',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static List? datosprediccion(dynamic response) => getJsonField(
        response,
        r'''$.datos_prediccion''',
        true,
      ) as List?;
  static List<String>? datosprediccionFecha(dynamic response) => (getJsonField(
        response,
        r'''$.datos_prediccion[:].fecha''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  static List<double>? datosprediccionValor(dynamic response) => (getJsonField(
        response,
        r'''$.datos_prediccion[:].valor''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
  static List? datosreales(dynamic response) => getJsonField(
        response,
        r'''$.datos_reales''',
        true,
      ) as List?;
  static List<int>? datosrealesValor(dynamic response) => (getJsonField(
        response,
        r'''$.datos_reales[:].valor''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  static List<String>? datosrealesFecha(dynamic response) => (getJsonField(
        response,
        r'''$.datos_reales[:].fecha''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
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

String _toEncodable(dynamic item) {
  if (item is DocumentReference) {
    return item.path;
  }
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}
