import 'package:meta/meta.dart';

@internal
mixin EventWithDataMixin on PusherChannelsEvent {
  abstract final dynamic data;
}

@internal
mixin ChannelEventMixin on PusherChannelsEvent {
  abstract final String channelName;
}

@internal
@immutable
abstract class PusherChannelsEvent {
  abstract final String name;

  static const eventNameKey = 'event';
  static const dataKey = 'data';
}
