// Mocks generated by Mockito 5.2.0 from annotations
// in homsai/test/integration/home/home_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;
import 'dart:convert' as _i39;

import 'package:homsai/business/ai_service/ai_service.interface.dart' as _i31;
import 'package:homsai/business/home_assistant/home_assistant.interface.dart'
    as _i28;
import 'package:homsai/crossconcern/helpers/blocs/websocket/websocket.bloc.dart'
    as _i23;
import 'package:homsai/datastore/dao/configuration.dao.dart' as _i4;
import 'package:homsai/datastore/dao/home_assistant.dao.dart' as _i5;
import 'package:homsai/datastore/dao/plant.dao.dart' as _i3;
import 'package:homsai/datastore/dao/user.dao.dart' as _i2;
import 'package:homsai/datastore/DTOs/remote/ai_service/daily_plan/daily_plan.dto.dart'
    as _i11;
import 'package:homsai/datastore/DTOs/remote/ai_service/daily_plan/daily_plan_body.dto.dart'
    as _i33;
import 'package:homsai/datastore/DTOs/remote/ai_service/daily_plan/daily_plan_cached.dto.dart'
    as _i21;
import 'package:homsai/datastore/DTOs/remote/ai_service/forecast/consumption_optimizations/consumption_optimizations_forecast.dto.dart'
    as _i10;
import 'package:homsai/datastore/DTOs/remote/ai_service/forecast/consumption_optimizations/consumption_optimizations_forecast_body.dto.dart'
    as _i32;
import 'package:homsai/datastore/DTOs/remote/ai_service/forecast/photovoltaic/photovoltaic.dto.dart'
    as _i35;
import 'package:homsai/datastore/DTOs/remote/ai_service/forecast/photovoltaic/photovoltaic_body.dto.dart'
    as _i36;
import 'package:homsai/datastore/DTOs/remote/ai_service/forecast/suggestions_chart/suggestions_chart.dto.dart'
    as _i12;
import 'package:homsai/datastore/DTOs/remote/ai_service/login/login_body.dto.dart'
    as _i34;
import 'package:homsai/datastore/DTOs/remote/history/history.dto.dart' as _i20;
import 'package:homsai/datastore/DTOs/remote/history/history_body.dto.dart'
    as _i29;
import 'package:homsai/datastore/DTOs/remote/logbook/logbook.dto.dart' as _i9;
import 'package:homsai/datastore/DTOs/remote/logbook/logbook_body.dto.dart'
    as _i30;
import 'package:homsai/datastore/DTOs/websocket/configuration/configuration_body.dto.dart'
    as _i26;
import 'package:homsai/datastore/DTOs/websocket/device_related/device_related_body.dto.dart'
    as _i27;
import 'package:homsai/datastore/DTOs/websocket/service/service_body.dto.dart'
    as _i25;
import 'package:homsai/datastore/DTOs/websocket/trigger/trigger_body.dto.dart'
    as _i24;
import 'package:homsai/datastore/local/app.database.dart' as _i13;
import 'package:homsai/datastore/local/apppreferences/app_preferences.interface.dart'
    as _i18;
import 'package:homsai/datastore/models/ai_service_auth.model.dart' as _i19;
import 'package:homsai/datastore/models/database/configuration.entity.dart'
    as _i14;
import 'package:homsai/datastore/models/database/plant.entity.dart' as _i17;
import 'package:homsai/datastore/models/database/user.entity.dart' as _i16;
import 'package:homsai/datastore/models/entity/base/base.entity.dart' as _i15;
import 'package:homsai/datastore/models/home_assistant_auth.model.dart' as _i8;
import 'package:homsai/datastore/remote/rest/remote.Interface.dart' as _i37;
import 'package:homsai/datastore/remote/websocket/home_assistant_websocket.interface.dart'
    as _i22;
import 'package:http/http.dart' as _i38;
import 'package:mockito/mockito.dart' as _i1;
import 'package:sqflite/sqflite.dart' as _i7;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeUserDao_0 extends _i1.Fake implements _i2.UserDao {}

class _FakePlantDao_1 extends _i1.Fake implements _i3.PlantDao {}

class _FakeConfigurationDao_2 extends _i1.Fake implements _i4.ConfigurationDao {
}

class _FakeHomeAssistantDao_3 extends _i1.Fake implements _i5.HomeAssistantDao {
}

class _FakeStreamController_4<T> extends _i1.Fake
    implements _i6.StreamController<T> {}

class _FakeDatabaseExecutor_5 extends _i1.Fake implements _i7.DatabaseExecutor {
}

class _FakeHomeAssistantAuth_6 extends _i1.Fake
    implements _i8.HomeAssistantAuth {}

class _FakeStreamSubscription_7<T> extends _i1.Fake
    implements _i6.StreamSubscription<T> {}

class _FakeUri_8 extends _i1.Fake implements Uri {}

class _FakeLogbookDto_9 extends _i1.Fake implements _i9.LogbookDto {}

class _FakeConsumptionOptimizationsForecastDto_10 extends _i1.Fake
    implements _i10.ConsumptionOptimizationsForecastDto {}

class _FakeDailyPlanDto_11 extends _i1.Fake implements _i11.DailyPlanDto {}

class _FakeSuggestionsChartDto_12 extends _i1.Fake
    implements _i12.SuggestionsChartDto {}

/// A class which mocks [HomsaiDatabase].
///
/// See the documentation for Mockito's code generation for more information.
class MockHomsaiDatabase extends _i1.Mock implements _i13.HomsaiDatabase {
  MockHomsaiDatabase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.UserDao get userDao => (super.noSuchMethod(Invocation.getter(#userDao),
      returnValue: _FakeUserDao_0()) as _i2.UserDao);
  @override
  _i3.PlantDao get plantDao => (super.noSuchMethod(Invocation.getter(#plantDao),
      returnValue: _FakePlantDao_1()) as _i3.PlantDao);
  @override
  _i4.ConfigurationDao get configurationDao =>
      (super.noSuchMethod(Invocation.getter(#configurationDao),
          returnValue: _FakeConfigurationDao_2()) as _i4.ConfigurationDao);
  @override
  _i5.HomeAssistantDao get homeAssitantDao =>
      (super.noSuchMethod(Invocation.getter(#homeAssitantDao),
          returnValue: _FakeHomeAssistantDao_3()) as _i5.HomeAssistantDao);
  @override
  _i6.StreamController<String> get changeListener =>
      (super.noSuchMethod(Invocation.getter(#changeListener),
              returnValue: _FakeStreamController_4<String>())
          as _i6.StreamController<String>);
  @override
  set changeListener(_i6.StreamController<String>? _changeListener) =>
      super.noSuchMethod(Invocation.setter(#changeListener, _changeListener),
          returnValueForMissingStub: null);
  @override
  _i7.DatabaseExecutor get database =>
      (super.noSuchMethod(Invocation.getter(#database),
          returnValue: _FakeDatabaseExecutor_5()) as _i7.DatabaseExecutor);
  @override
  set database(_i7.DatabaseExecutor? _database) =>
      super.noSuchMethod(Invocation.setter(#database, _database),
          returnValueForMissingStub: null);
  @override
  _i6.Future<_i14.Configuration?> getConfiguration() =>
      (super.noSuchMethod(Invocation.method(#getConfiguration, []),
              returnValue: Future<_i14.Configuration?>.value())
          as _i6.Future<_i14.Configuration?>);
  @override
  _i6.Future<List<T>> getEntities<T extends _i15.Entity>() =>
      (super.noSuchMethod(Invocation.method(#getEntities, []),
          returnValue: Future<List<T>>.value(<T>[])) as _i6.Future<List<T>>);
  @override
  _i6.Future<void> updatePlant(int? plantId) =>
      (super.noSuchMethod(Invocation.method(#updatePlant, [plantId]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<_i16.User?> getUser() =>
      (super.noSuchMethod(Invocation.method(#getUser, []),
          returnValue: Future<_i16.User?>.value()) as _i6.Future<_i16.User?>);
  @override
  _i6.Future<_i17.Plant?> getPlant() =>
      (super.noSuchMethod(Invocation.method(#getPlant, []),
          returnValue: Future<_i17.Plant?>.value()) as _i6.Future<_i17.Plant?>);
  @override
  _i6.Future<T?> getEntity<T extends _i15.Entity?>(String? entityId) =>
      (super.noSuchMethod(Invocation.method(#getEntity, [entityId]),
          returnValue: Future<T?>.value()) as _i6.Future<T?>);
  @override
  _i6.Future<void> logout({bool? deleteUser = true}) => (super.noSuchMethod(
      Invocation.method(#logout, [], {#deleteUser: deleteUser}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
}

/// A class which mocks [AppPreferencesInterface].
///
/// See the documentation for Mockito's code generation for more information.
class MockAppPreferencesInterface extends _i1.Mock
    implements _i18.AppPreferencesInterface {
  MockAppPreferencesInterface() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<void> initialize() =>
      (super.noSuchMethod(Invocation.method(#initialize, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  bool canSkipIntroduction() =>
      (super.noSuchMethod(Invocation.method(#canSkipIntroduction, []),
          returnValue: false) as bool);
  @override
  void setIntroduction(bool? canSkip) =>
      super.noSuchMethod(Invocation.method(#setIntroduction, [canSkip]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> resetIntroduction() =>
      (super.noSuchMethod(Invocation.method(#resetIntroduction, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void setHomeAssistantToken(_i8.HomeAssistantAuth? homeAssistantAuth) =>
      super.noSuchMethod(
          Invocation.method(#setHomeAssistantToken, [homeAssistantAuth]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> resetHomeAssistantToken() =>
      (super.noSuchMethod(Invocation.method(#resetHomeAssistantToken, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void setAiServicetToken(_i19.AiServiceAuth? aiServiceAuth) => super
      .noSuchMethod(Invocation.method(#setAiServicetToken, [aiServiceAuth]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> resetAiServiceToken() =>
      (super.noSuchMethod(Invocation.method(#resetAiServiceToken, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> resetUserId() =>
      (super.noSuchMethod(Invocation.method(#resetUserId, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void setUserId(String? id) =>
      super.noSuchMethod(Invocation.method(#setUserId, [id]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> logout({bool? deleteUser}) => (super.noSuchMethod(
      Invocation.method(#logout, [], {#deleteUser: deleteUser}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void setOptimizationForecast(
          _i10.ConsumptionOptimizationsForecastDto? forecastDto) =>
      super.noSuchMethod(
          Invocation.method(#setOptimizationForecast, [forecastDto]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> resetOptimizationForecast() =>
      (super.noSuchMethod(Invocation.method(#resetOptimizationForecast, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void setConsumptionInfo(List<_i20.HistoryDto>? consumptionInfo) => super
      .noSuchMethod(Invocation.method(#setConsumptionInfo, [consumptionInfo]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> resetConsumptionInfo() =>
      (super.noSuchMethod(Invocation.method(#resetConsumptionInfo, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void setProductionInfo(List<_i20.HistoryDto>? productionInfo) => super
      .noSuchMethod(Invocation.method(#setProductionInfo, [productionInfo]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> resetProductionInfo() =>
      (super.noSuchMethod(Invocation.method(#resetProductionInfo, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void setDailyPlan(_i21.DailyPlanCachedDto? dailyPlan) =>
      super.noSuchMethod(Invocation.method(#setDailyPlan, [dailyPlan]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> resetDailyPlan() =>
      (super.noSuchMethod(Invocation.method(#resetDailyPlan, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void setBatteryInfo(List<_i20.HistoryDto>? batteryInfo) =>
      super.noSuchMethod(Invocation.method(#setBatteryInfo, [batteryInfo]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> resetBatteryInfo() =>
      (super.noSuchMethod(Invocation.method(#resetBatteryInfo, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
}

/// A class which mocks [HomeAssistantWebSocketInterface].
///
/// See the documentation for Mockito's code generation for more information.
class MockHomeAssistantWebSocketInterface extends _i1.Mock
    implements _i22.HomeAssistantWebSocketInterface {
  MockHomeAssistantWebSocketInterface() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isConnected =>
      (super.noSuchMethod(Invocation.getter(#isConnected), returnValue: false)
          as bool);
  @override
  bool get isConnecting =>
      (super.noSuchMethod(Invocation.getter(#isConnecting), returnValue: false)
          as bool);
  @override
  _i23.HomeAssistantWebSocketStatus get status =>
      (super.noSuchMethod(Invocation.getter(#status),
              returnValue: _i23.HomeAssistantWebSocketStatus.disconnected)
          as _i23.HomeAssistantWebSocketStatus);
  @override
  _i6.Future<void> connect(
          {Uri? baseUrl, Uri? fallback, Function? onConnected}) =>
      (super.noSuchMethod(
          Invocation.method(#connect, [], {
            #baseUrl: baseUrl,
            #fallback: fallback,
            #onConnected: onConnected
          }),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> reconnect({Function? onConnected}) => (super.noSuchMethod(
      Invocation.method(#reconnect, [], {#onConnected: onConnected}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> logout() =>
      (super.noSuchMethod(Invocation.method(#logout, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void removeSubscription(
          String? event, _i22.WebSocketSubscriberInterface? subscriber) =>
      super.noSuchMethod(
          Invocation.method(#removeSubscription, [event, subscriber]),
          returnValueForMissingStub: null);
  @override
  void subscribeEvent(
          String? event, _i22.WebSocketSubscriberInterface? subscriber) =>
      super.noSuchMethod(
          Invocation.method(#subscribeEvent, [event, subscriber]),
          returnValueForMissingStub: null);
  @override
  void subscribeTrigger(
          String? event,
          _i22.WebSocketSubscriberInterface? subscriber,
          _i24.TriggerBodyDto? trigger) =>
      super.noSuchMethod(
          Invocation.method(#subscribeTrigger, [event, subscriber, trigger]),
          returnValueForMissingStub: null);
  @override
  void unsubscribingFromEvents(
          String? event, _i22.WebSocketSubscriberInterface? subscriber) =>
      super.noSuchMethod(
          Invocation.method(#unsubscribingFromEvents, [event, subscriber]),
          returnValueForMissingStub: null);
  @override
  void fireAnEvent(
          _i22.WebSocketSubscriberInterface? subscriber, String? eventType,
          {Map<String, String>? eventData}) =>
      super.noSuchMethod(
          Invocation.method(
              #fireAnEvent, [subscriber, eventType], {#eventData: eventData}),
          returnValueForMissingStub: null);
  @override
  void callingAService(
          _i22.WebSocketSubscriberInterface? subscriber,
          String? domain,
          String? service,
          _i25.ServiceBodyDto? serviceBodyDto) =>
      super.noSuchMethod(
          Invocation.method(
              #callingAService, [subscriber, domain, service, serviceBodyDto]),
          returnValueForMissingStub: null);
  @override
  void fetchingStates(_i22.WebSocketSubscriberInterface? subscriber) =>
      super.noSuchMethod(Invocation.method(#fetchingStates, [subscriber]),
          returnValueForMissingStub: null);
  @override
  void fetchingConfig(_i22.WebSocketSubscriberInterface? subscriber) =>
      super.noSuchMethod(Invocation.method(#fetchingConfig, [subscriber]),
          returnValueForMissingStub: null);
  @override
  void fetchingServices(_i22.WebSocketSubscriberInterface? subscriber) =>
      super.noSuchMethod(Invocation.method(#fetchingServices, [subscriber]),
          returnValueForMissingStub: null);
  @override
  void fetchingMediaPlayerThumbnails(
          _i22.WebSocketSubscriberInterface? subscriber, String? entityId) =>
      super.noSuchMethod(
          Invocation.method(
              #fetchingMediaPlayerThumbnails, [subscriber, entityId]),
          returnValueForMissingStub: null);
  @override
  void validateConfig(_i22.WebSocketSubscriberInterface? subscriber,
          String? entityId, _i26.ConfigurationBodyDto? configurationBodyDto) =>
      super.noSuchMethod(
          Invocation.method(
              #validateConfig, [subscriber, entityId, configurationBodyDto]),
          returnValueForMissingStub: null);
  @override
  void getDeviceList(_i22.WebSocketSubscriberInterface? subscriber) =>
      super.noSuchMethod(Invocation.method(#getDeviceList, [subscriber]),
          returnValueForMissingStub: null);
  @override
  void getAreaList(_i22.WebSocketSubscriberInterface? subscriber) =>
      super.noSuchMethod(Invocation.method(#getAreaList, [subscriber]),
          returnValueForMissingStub: null);
  @override
  void getDeviceRelated(_i22.WebSocketSubscriberInterface? subscriber,
          _i27.DeviceRelatedBodyDto? deviceRelatedBodyDto) =>
      super.noSuchMethod(
          Invocation.method(
              #getDeviceRelated, [subscriber, deviceRelatedBodyDto]),
          returnValueForMissingStub: null);
}

/// A class which mocks [HomeAssistantInterface].
///
/// See the documentation for Mockito's code generation for more information.
class MockHomeAssistantInterface extends _i1.Mock
    implements _i28.HomeAssistantInterface {
  MockHomeAssistantInterface() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i8.HomeAssistantAuth> authenticate(
          {Uri? baseUrl, Uri? fallback}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #authenticate, [], {#baseUrl: baseUrl, #fallback: fallback}),
              returnValue: Future<_i8.HomeAssistantAuth>.value(
                  _FakeHomeAssistantAuth_6()))
          as _i6.Future<_i8.HomeAssistantAuth>);
  @override
  _i6.Future<_i6.StreamSubscription<String>> scan(
          {void Function(String)? onData,
          Function? onError,
          Duration? timeout}) =>
      (super.noSuchMethod(
              Invocation.method(#scan, [],
                  {#onData: onData, #onError: onError, #timeout: timeout}),
              returnValue: Future<_i6.StreamSubscription<String>>.value(
                  _FakeStreamSubscription_7<String>()))
          as _i6.Future<_i6.StreamSubscription<String>>);
  @override
  _i6.Future<Uri> canConnectToHomeAssistant(
          {Uri? baseUrl,
          Uri? fallback,
          Duration? timeout = const Duration(seconds: 2)}) =>
      (super.noSuchMethod(
          Invocation.method(#canConnectToHomeAssistant, [],
              {#baseUrl: baseUrl, #fallback: fallback, #timeout: timeout}),
          returnValue: Future<Uri>.value(_FakeUri_8())) as _i6.Future<Uri>);
  @override
  _i6.Future<_i8.HomeAssistantAuth> refreshToken(
          {Uri? url, Duration? timeout}) =>
      (super.noSuchMethod(
          Invocation.method(#refreshToken, [], {#url: url, #timeout: timeout}),
          returnValue: Future<_i8.HomeAssistantAuth>.value(
              _FakeHomeAssistantAuth_6())) as _i6
          .Future<_i8.HomeAssistantAuth>);
  @override
  _i6.Future<dynamic> revokeToken({_i17.Plant? plant, Duration? timeout}) =>
      (super.noSuchMethod(
          Invocation.method(
              #revokeToken, [], {#plant: plant, #timeout: timeout}),
          returnValue: Future<dynamic>.value()) as _i6.Future<dynamic>);
  @override
  _i6.Future<List<_i20.HistoryDto>> getHistory(
          {_i17.Plant? plant,
          _i29.HistoryBodyDto? historyBodyDto,
          Duration? timeout}) =>
      (super.noSuchMethod(
              Invocation.method(#getHistory, [], {
                #plant: plant,
                #historyBodyDto: historyBodyDto,
                #timeout: timeout
              }),
              returnValue:
                  Future<List<_i20.HistoryDto>>.value(<_i20.HistoryDto>[]))
          as _i6.Future<List<_i20.HistoryDto>>);
  @override
  _i6.Future<_i9.LogbookDto> getLogBook(
          {_i17.Plant? plant,
          DateTime? start,
          _i30.LogbookBodyDto? logbookBodyDto}) =>
      (super.noSuchMethod(
              Invocation.method(#getLogBook, [], {
                #plant: plant,
                #start: start,
                #logbookBodyDto: logbookBodyDto
              }),
              returnValue: Future<_i9.LogbookDto>.value(_FakeLogbookDto_9()))
          as _i6.Future<_i9.LogbookDto>);
}

/// A class which mocks [AIServiceInterface].
///
/// See the documentation for Mockito's code generation for more information.
class MockAIServiceInterface extends _i1.Mock
    implements _i31.AIServiceInterface {
  MockAIServiceInterface() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i10.ConsumptionOptimizationsForecastDto>
      getPhotovoltaicSelfConsumptionOptimizerForecast(
              _i32.ConsumptionOptimizationsForecastBodyDto?
                  optimizationsForecastBody,
              String? unit) =>
          (super.noSuchMethod(
                  Invocation.method(
                      #getPhotovoltaicSelfConsumptionOptimizerForecast,
                      [optimizationsForecastBody, unit]),
                  returnValue:
                      Future<_i10.ConsumptionOptimizationsForecastDto>.value(
                          _FakeConsumptionOptimizationsForecastDto_10()))
              as _i6.Future<_i10.ConsumptionOptimizationsForecastDto>);
  @override
  _i6.Future<_i11.DailyPlanDto> getDailyPlan(
          _i33.DailyPlanBodyDto? dailyPlanBodyDto,
          int? deviceNumber,
          List<String>? entitysType) =>
      (super.noSuchMethod(
              Invocation.method(
                  #getDailyPlan, [dailyPlanBodyDto, deviceNumber, entitysType]),
              returnValue:
                  Future<_i11.DailyPlanDto>.value(_FakeDailyPlanDto_11()))
          as _i6.Future<_i11.DailyPlanDto>);
  @override
  _i6.Future<_i19.AiServiceAuth?> getToken(_i34.LoginBodyDto? loginBodyDto) =>
      (super.noSuchMethod(Invocation.method(#getToken, [loginBodyDto]),
              returnValue: Future<_i19.AiServiceAuth?>.value())
          as _i6.Future<_i19.AiServiceAuth?>);
  @override
  _i6.Future<_i19.AiServiceAuth?> refreshToken(
          _i19.AiServiceAuth? aiServiceAuth) =>
      (super.noSuchMethod(Invocation.method(#refreshToken, [aiServiceAuth]),
              returnValue: Future<_i19.AiServiceAuth?>.value())
          as _i6.Future<_i19.AiServiceAuth?>);
  @override
  _i6.Future<dynamic> subscribeToBeta(_i34.LoginBodyDto? loginBodyDto) =>
      (super.noSuchMethod(Invocation.method(#subscribeToBeta, [loginBodyDto]),
          returnValue: Future<dynamic>.value()) as _i6.Future<dynamic>);
  @override
  _i6.Future<List<_i35.PhotovoltaicForecastDto>> getPhotovoltaicForecast(
          _i36.PhotovoltaicForecastBodyDto? dailyPlanBodyDto) =>
      (super.noSuchMethod(
              Invocation.method(#getPhotovoltaicForecast, [dailyPlanBodyDto]),
              returnValue: Future<List<_i35.PhotovoltaicForecastDto>>.value(
                  <_i35.PhotovoltaicForecastDto>[]))
          as _i6.Future<List<_i35.PhotovoltaicForecastDto>>);
  @override
  _i6.Future<_i12.SuggestionsChartDto> getSuggestionsChart() =>
      (super.noSuchMethod(Invocation.method(#getSuggestionsChart, []),
              returnValue: Future<_i12.SuggestionsChartDto>.value(
                  _FakeSuggestionsChartDto_12()))
          as _i6.Future<_i12.SuggestionsChartDto>);
}

/// A class which mocks [RemoteInterface].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoteInterface extends _i1.Mock implements _i37.RemoteInterface {
  MockRemoteInterface() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Map<String, dynamic> parseResponse(_i38.Response? response) =>
      (super.noSuchMethod(Invocation.method(#parseResponse, [response]),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
  @override
  _i6.Future<Map<String, dynamic>> get(Uri? url,
          {Map<String, String>? headers,
          Duration? timeout,
          Uri? fallbackUrl}) =>
      (super.noSuchMethod(
              Invocation.method(#get, [
                url
              ], {
                #headers: headers,
                #timeout: timeout,
                #fallbackUrl: fallbackUrl
              }),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i6.Future<Map<String, dynamic>>);
  @override
  _i6.Future<Map<String, dynamic>> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i39.Encoding? encoding,
          Duration? timeout,
          Uri? fallbackUrl}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [
                url
              ], {
                #headers: headers,
                #body: body,
                #encoding: encoding,
                #timeout: timeout,
                #fallbackUrl: fallbackUrl
              }),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i6.Future<Map<String, dynamic>>);
  @override
  _i6.Future<Map<String, dynamic>> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i39.Encoding? encoding,
          Duration? timeout,
          Uri? fallbackUrl}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [
                url
              ], {
                #headers: headers,
                #body: body,
                #encoding: encoding,
                #timeout: timeout,
                #fallbackUrl: fallbackUrl
              }),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i6.Future<Map<String, dynamic>>);
  @override
  _i6.Future<Map<String, dynamic>> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i39.Encoding? encoding,
          Duration? timeout,
          Uri? fallbackUrl}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [
                url
              ], {
                #headers: headers,
                #body: body,
                #encoding: encoding,
                #timeout: timeout,
                #fallbackUrl: fallbackUrl
              }),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i6.Future<Map<String, dynamic>>);
}
