import 'package:event_taxi/event_taxi.dart';
import 'package:nyano_mobile_flutter/network/model/response/subscribe_response.dart';

class SubscribeEvent implements Event {
  final SubscribeResponse response;

  SubscribeEvent({this.response});
}