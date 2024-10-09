part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}
// ignore: must_be_immutable
class FetchWether extends WeatherBlocEvent {
  Position position;

  FetchWether(this.position);
   @override
  List<Object> get props => [position];
}
