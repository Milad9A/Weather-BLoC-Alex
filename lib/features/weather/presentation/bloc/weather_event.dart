part of 'weather_bloc.dart';

abstract class WeatherEvent extends Equatable {
  const WeatherEvent();

  @override
  List<Object> get props => [];
}

class WeatherRequested extends WeatherEvent {
  final String city;

  WeatherRequested({
    @required this.city,
  }) : assert(city != null);

  @override
  List<Object> get props => [city];
}

class WeatherRefreshRequested extends WeatherEvent {
  final String city;

  WeatherRefreshRequested({
    @required this.city,
  }) : assert(city != null);

  @override
  List<Object> get props => [city];
}
