part of 'accounts.bloc.dart';

abstract class AccountsEvent extends Equatable {
  const AccountsEvent();

  @override
  List<Object> get props => [];
}

class Autocomplete extends AccountsEvent {}

class Update extends AccountsEvent {}

class Exit extends AccountsEvent {}
