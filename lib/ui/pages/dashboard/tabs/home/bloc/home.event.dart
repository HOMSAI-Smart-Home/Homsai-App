part of 'home.bloc.dart';

abstract class HomeEvent extends Equatable {
  const HomeEvent();

  @override
  List<Object> get props => [];
}

class FetchStates extends HomeEvent {}

class FetchedLights extends HomeEvent {
  const FetchedLights({required this.entities});

  final List<dynamic> entities;

  @override
  List<Object> get props => [entities];
}

class FetchHistory extends HomeEvent {}

class ToggleConsumptionOptimazedPlot extends HomeEvent {
  const ToggleConsumptionOptimazedPlot({required this.isOptimized});

  final bool isOptimized;

  @override
  List<Object> get props => [isOptimized];
}

class AddAlert extends HomeEvent {
  const AddAlert(this.alert);

  final Widget alert;

  @override
  List<Object> get props => [alert];
}

class RemoveAlert extends HomeEvent {
  const RemoveAlert(this.alertId);

  final String alertId;

  @override
  List<Object> get props => [alertId];
}
