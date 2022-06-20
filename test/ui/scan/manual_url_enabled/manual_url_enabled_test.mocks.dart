// Mocks generated by Mockito 5.2.0 from annotations
// in homsai/test/ui/scan/manual_url_enabled/manual_url_enabled_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i10;

import 'package:homsai/business/ai_service/ai_service.repository.dart' as _i16;
import 'package:homsai/business/home_assistant/home_assistant.repository.dart'
    as _i28;
import 'package:homsai/datastore/dao/configuration.dao.dart' as _i8;
import 'package:homsai/datastore/dao/home_assistant.dao.dart' as _i9;
import 'package:homsai/datastore/dao/plant.dao.dart' as _i7;
import 'package:homsai/datastore/dao/user.dao.dart' as _i6;
import 'package:homsai/datastore/DTOs/remote/ai_service/daily_plan/daily_plan.dto.dart'
    as _i4;
import 'package:homsai/datastore/DTOs/remote/ai_service/daily_plan/daily_plan_body.dto.dart'
    as _i20;
import 'package:homsai/datastore/DTOs/remote/ai_service/forecast/consumption_optimizations/consumption_optimizations_forecast.dto.dart'
    as _i3;
import 'package:homsai/datastore/DTOs/remote/ai_service/forecast/consumption_optimizations/consumption_optimizations_forecast_body.dto.dart'
    as _i19;
import 'package:homsai/datastore/DTOs/remote/ai_service/forecast/photovoltaic/photovoltaic.dto.dart'
    as _i21;
import 'package:homsai/datastore/DTOs/remote/ai_service/forecast/photovoltaic/photovoltaic_body.dto.dart'
    as _i22;
import 'package:homsai/datastore/DTOs/remote/ai_service/forecast/suggestions_chart/suggestions_chart.dto.dart'
    as _i5;
import 'package:homsai/datastore/DTOs/remote/ai_service/login/login_body.dto.dart'
    as _i18;
import 'package:homsai/datastore/DTOs/remote/history/history.dto.dart' as _i29;
import 'package:homsai/datastore/DTOs/remote/history/history_body.dto.dart'
    as _i30;
import 'package:homsai/datastore/DTOs/remote/logbook/logbook.dto.dart' as _i15;
import 'package:homsai/datastore/DTOs/remote/logbook/logbook_body.dto.dart'
    as _i31;
import 'package:homsai/datastore/local/app.database.dart' as _i23;
import 'package:homsai/datastore/local/apppreferences/app_preferences.interface.dart'
    as _i13;
import 'package:homsai/datastore/models/ai_service_auth.model.dart' as _i17;
import 'package:homsai/datastore/models/database/configuration.entity.dart'
    as _i24;
import 'package:homsai/datastore/models/database/plant.entity.dart' as _i27;
import 'package:homsai/datastore/models/database/user.entity.dart' as _i26;
import 'package:homsai/datastore/models/entity/base/base.entity.dart' as _i25;
import 'package:homsai/datastore/models/home_assistant_auth.model.dart' as _i14;
import 'package:homsai/datastore/remote/network/network_manager.interface.dart'
    as _i12;
import 'package:homsai/datastore/remote/rest/remote.Interface.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:sqflite/sqflite.dart' as _i11;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeRemoteInterface_0 extends _i1.Fake implements _i2.RemoteInterface {}

class _FakeConsumptionOptimizationsForecastDto_1 extends _i1.Fake
    implements _i3.ConsumptionOptimizationsForecastDto {}

class _FakeDailyPlanDto_2 extends _i1.Fake implements _i4.DailyPlanDto {}

class _FakeSuggestionsChartDto_3 extends _i1.Fake
    implements _i5.SuggestionsChartDto {}

class _FakeUserDao_4 extends _i1.Fake implements _i6.UserDao {}

class _FakePlantDao_5 extends _i1.Fake implements _i7.PlantDao {}

class _FakeConfigurationDao_6 extends _i1.Fake implements _i8.ConfigurationDao {
}

class _FakeHomeAssistantDao_7 extends _i1.Fake implements _i9.HomeAssistantDao {
}

class _FakeStreamController_8<T> extends _i1.Fake
    implements _i10.StreamController<T> {}

class _FakeDatabaseExecutor_9 extends _i1.Fake
    implements _i11.DatabaseExecutor {}

class _FakeNetworkManagerInterface_10 extends _i1.Fake
    implements _i12.NetworkManagerInterface {}

class _FakeAppPreferencesInterface_11 extends _i1.Fake
    implements _i13.AppPreferencesInterface {}

class _FakeHomeAssistantAuth_12 extends _i1.Fake
    implements _i14.HomeAssistantAuth {}

class _FakeStreamSubscription_13<T> extends _i1.Fake
    implements _i10.StreamSubscription<T> {}

class _FakeUri_14 extends _i1.Fake implements Uri {}

class _FakeLogbookDto_15 extends _i1.Fake implements _i15.LogbookDto {}

/// A class which mocks [AIServiceRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockAIServiceRepository extends _i1.Mock
    implements _i16.AIServiceRepository {
  MockAIServiceRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.RemoteInterface get remoteInterface =>
      (super.noSuchMethod(Invocation.getter(#remoteInterface),
          returnValue: _FakeRemoteInterface_0()) as _i2.RemoteInterface);
  @override
  _i10.Future<_i17.AiServiceAuth?> getToken(_i18.LoginBodyDto? loginBodyDto) =>
      (super.noSuchMethod(Invocation.method(#getToken, [loginBodyDto]),
              returnValue: Future<_i17.AiServiceAuth?>.value())
          as _i10.Future<_i17.AiServiceAuth?>);
  @override
  _i10.Future<_i17.AiServiceAuth?> refreshToken(
          _i17.AiServiceAuth? aiServiceAuth) =>
      (super.noSuchMethod(Invocation.method(#refreshToken, [aiServiceAuth]),
              returnValue: Future<_i17.AiServiceAuth?>.value())
          as _i10.Future<_i17.AiServiceAuth?>);
  @override
  _i10.Future<_i3.ConsumptionOptimizationsForecastDto>
      getPhotovoltaicSelfConsumptionOptimizerForecast(
              _i19.ConsumptionOptimizationsForecastBodyDto?
                  optimizationsForecastBody,
              String? unit) =>
          (super.noSuchMethod(
              Invocation.method(
                  #getPhotovoltaicSelfConsumptionOptimizerForecast,
                  [optimizationsForecastBody, unit]),
              returnValue: Future<_i3.ConsumptionOptimizationsForecastDto>.value(
                  _FakeConsumptionOptimizationsForecastDto_1())) as _i10
              .Future<_i3.ConsumptionOptimizationsForecastDto>);
  @override
  _i10.Future<dynamic> subscribeToBeta(_i18.LoginBodyDto? loginBodyDto) =>
      (super.noSuchMethod(Invocation.method(#subscribeToBeta, [loginBodyDto]),
          returnValue: Future<dynamic>.value()) as _i10.Future<dynamic>);
  @override
  _i10.Future<_i4.DailyPlanDto> getDailyPlan(
          _i20.DailyPlanBodyDto? dailyPlanBodyDto,
          int? deviceNumber,
          List<String>? entitysType) =>
      (super.noSuchMethod(
              Invocation.method(
                  #getDailyPlan, [dailyPlanBodyDto, deviceNumber, entitysType]),
              returnValue:
                  Future<_i4.DailyPlanDto>.value(_FakeDailyPlanDto_2()))
          as _i10.Future<_i4.DailyPlanDto>);
  @override
  _i10.Future<List<_i21.PhotovoltaicForecastDto>> getPhotovoltaicForecast(
          _i22.PhotovoltaicForecastBodyDto? dailyPlanBodyDto) =>
      (super.noSuchMethod(
              Invocation.method(#getPhotovoltaicForecast, [dailyPlanBodyDto]),
              returnValue: Future<List<_i21.PhotovoltaicForecastDto>>.value(
                  <_i21.PhotovoltaicForecastDto>[]))
          as _i10.Future<List<_i21.PhotovoltaicForecastDto>>);
  @override
  _i10.Future<_i5.SuggestionsChartDto> getSuggestionsChart() =>
      (super.noSuchMethod(Invocation.method(#getSuggestionsChart, []),
              returnValue: Future<_i5.SuggestionsChartDto>.value(
                  _FakeSuggestionsChartDto_3()))
          as _i10.Future<_i5.SuggestionsChartDto>);
}

/// A class which mocks [HomsaiDatabase].
///
/// See the documentation for Mockito's code generation for more information.
class MockHomsaiDatabase extends _i1.Mock implements _i23.HomsaiDatabase {
  MockHomsaiDatabase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.UserDao get userDao => (super.noSuchMethod(Invocation.getter(#userDao),
      returnValue: _FakeUserDao_4()) as _i6.UserDao);
  @override
  _i7.PlantDao get plantDao => (super.noSuchMethod(Invocation.getter(#plantDao),
      returnValue: _FakePlantDao_5()) as _i7.PlantDao);
  @override
  _i8.ConfigurationDao get configurationDao =>
      (super.noSuchMethod(Invocation.getter(#configurationDao),
          returnValue: _FakeConfigurationDao_6()) as _i8.ConfigurationDao);
  @override
  _i9.HomeAssistantDao get homeAssitantDao =>
      (super.noSuchMethod(Invocation.getter(#homeAssitantDao),
          returnValue: _FakeHomeAssistantDao_7()) as _i9.HomeAssistantDao);
  @override
  _i10.StreamController<String> get changeListener =>
      (super.noSuchMethod(Invocation.getter(#changeListener),
              returnValue: _FakeStreamController_8<String>())
          as _i10.StreamController<String>);
  @override
  set changeListener(_i10.StreamController<String>? _changeListener) =>
      super.noSuchMethod(Invocation.setter(#changeListener, _changeListener),
          returnValueForMissingStub: null);
  @override
  _i11.DatabaseExecutor get database =>
      (super.noSuchMethod(Invocation.getter(#database),
          returnValue: _FakeDatabaseExecutor_9()) as _i11.DatabaseExecutor);
  @override
  set database(_i11.DatabaseExecutor? _database) =>
      super.noSuchMethod(Invocation.setter(#database, _database),
          returnValueForMissingStub: null);
  @override
  _i10.Future<_i24.Configuration?> getConfiguration() =>
      (super.noSuchMethod(Invocation.method(#getConfiguration, []),
              returnValue: Future<_i24.Configuration?>.value())
          as _i10.Future<_i24.Configuration?>);
  @override
  _i10.Future<List<T>> getEntities<T extends _i25.Entity>() =>
      (super.noSuchMethod(Invocation.method(#getEntities, []),
          returnValue: Future<List<T>>.value(<T>[])) as _i10.Future<List<T>>);
  @override
  _i10.Future<void> updatePlant(int? plantId) => (super.noSuchMethod(
      Invocation.method(#updatePlant, [plantId]),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i10.Future<void>);
  @override
  _i10.Future<_i26.User?> getUser() =>
      (super.noSuchMethod(Invocation.method(#getUser, []),
          returnValue: Future<_i26.User?>.value()) as _i10.Future<_i26.User?>);
  @override
  _i10.Future<_i27.Plant?> getPlant() => (super.noSuchMethod(
      Invocation.method(#getPlant, []),
      returnValue: Future<_i27.Plant?>.value()) as _i10.Future<_i27.Plant?>);
  @override
  _i10.Future<T?> getEntity<T extends _i25.Entity>(String? entityId) =>
      (super.noSuchMethod(Invocation.method(#getEntity, [entityId]),
          returnValue: Future<T?>.value()) as _i10.Future<T?>);
  @override
  _i10.Future<void> logout({bool? deleteUser = true}) => (super.noSuchMethod(
      Invocation.method(#logout, [], {#deleteUser: deleteUser}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i10.Future<void>);
  @override
  _i10.Future<void> close() => (super.noSuchMethod(
      Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i10.Future<void>);
}

/// A class which mocks [HomeAssistantRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockHomeAssistantRepository extends _i1.Mock
    implements _i28.HomeAssistantRepository {
  MockHomeAssistantRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i12.NetworkManagerInterface get networkManager =>
      (super.noSuchMethod(Invocation.getter(#networkManager),
              returnValue: _FakeNetworkManagerInterface_10())
          as _i12.NetworkManagerInterface);
  @override
  _i13.AppPreferencesInterface get appPreferences =>
      (super.noSuchMethod(Invocation.getter(#appPreferences),
              returnValue: _FakeAppPreferencesInterface_11())
          as _i13.AppPreferencesInterface);
  @override
  _i2.RemoteInterface get remote =>
      (super.noSuchMethod(Invocation.getter(#remote),
          returnValue: _FakeRemoteInterface_0()) as _i2.RemoteInterface);
  @override
  _i10.Future<_i14.HomeAssistantAuth> authenticate(
          {Uri? baseUrl, Uri? fallback}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #authenticate, [], {#baseUrl: baseUrl, #fallback: fallback}),
              returnValue: Future<_i14.HomeAssistantAuth>.value(
                  _FakeHomeAssistantAuth_12()))
          as _i10.Future<_i14.HomeAssistantAuth>);
  @override
  _i10.Future<_i14.HomeAssistantAuth> authenticateHomeAssistant({Uri? url}) =>
      (super.noSuchMethod(
              Invocation.method(#authenticateHomeAssistant, [], {#url: url}),
              returnValue: Future<_i14.HomeAssistantAuth>.value(
                  _FakeHomeAssistantAuth_12()))
          as _i10.Future<_i14.HomeAssistantAuth>);
  @override
  _i10.Future<_i10.StreamSubscription<String>> scan(
          {void Function(String)? onData,
          Function? onError,
          Duration? timeout}) =>
      (super.noSuchMethod(
              Invocation.method(#scan, [],
                  {#onData: onData, #onError: onError, #timeout: timeout}),
              returnValue: Future<_i10.StreamSubscription<String>>.value(
                  _FakeStreamSubscription_13<String>()))
          as _i10.Future<_i10.StreamSubscription<String>>);
  @override
  _i10.Future<Uri> canConnectToHomeAssistant(
          {Uri? baseUrl,
          Uri? fallback,
          Duration? timeout = const Duration(seconds: 2)}) =>
      (super.noSuchMethod(
          Invocation.method(#canConnectToHomeAssistant, [],
              {#baseUrl: baseUrl, #fallback: fallback, #timeout: timeout}),
          returnValue: Future<Uri>.value(_FakeUri_14())) as _i10.Future<Uri>);
  @override
  _i10.Future<_i14.HomeAssistantAuth> refreshToken(
          {Uri? url, Duration? timeout = const Duration(seconds: 2)}) =>
      (super.noSuchMethod(
          Invocation.method(#refreshToken, [], {#url: url, #timeout: timeout}),
          returnValue: Future<_i14.HomeAssistantAuth>.value(
              _FakeHomeAssistantAuth_12())) as _i10
          .Future<_i14.HomeAssistantAuth>);
  @override
  _i10.Future<dynamic> revokeToken(
          {_i27.Plant? plant,
          Duration? timeout = const Duration(seconds: 2)}) =>
      (super.noSuchMethod(
          Invocation.method(
              #revokeToken, [], {#plant: plant, #timeout: timeout}),
          returnValue: Future<dynamic>.value()) as _i10.Future<dynamic>);
  @override
  _i10.Future<List<_i29.HistoryDto>> getHistory(
          {_i27.Plant? plant,
          _i30.HistoryBodyDto? historyBodyDto,
          Duration? timeout = const Duration(seconds: 10)}) =>
      (super.noSuchMethod(
              Invocation.method(#getHistory, [], {
                #plant: plant,
                #historyBodyDto: historyBodyDto,
                #timeout: timeout
              }),
              returnValue:
                  Future<List<_i29.HistoryDto>>.value(<_i29.HistoryDto>[]))
          as _i10.Future<List<_i29.HistoryDto>>);
  @override
  _i10.Future<_i15.LogbookDto> getLogBook(
          {_i27.Plant? plant,
          DateTime? start,
          _i31.LogbookBodyDto? logbookBodyDto}) =>
      (super.noSuchMethod(
              Invocation.method(#getLogBook, [], {
                #plant: plant,
                #start: start,
                #logbookBodyDto: logbookBodyDto
              }),
              returnValue: Future<_i15.LogbookDto>.value(_FakeLogbookDto_15()))
          as _i10.Future<_i15.LogbookDto>);
}
