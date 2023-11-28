
abstract class AnalyticsService {
  Future<bool> trackEvent(
    String eventName,
    Map<String, dynamic>? properties,
    Map<String, dynamic>? options,
  );
  Future<bool> screenEvent(
    String screenName,
    Map<String, dynamic>? properties,
    Map<String, dynamic>? options,
  );
  Future<bool> identify(String? userId, Map<String, dynamic>? traits,
      Map<String, dynamic>? options);
}

class AppAnalyticsServiceImpl implements AnalyticsService {
  AppAnalyticsServiceImpl();

  @override
  Future<bool> trackEvent(
    String eventName,
    Map<String, dynamic>? properties,
    Map<String, dynamic>? options,
  ) async {
    //await Segment.track(eventName: eventName, properties: properties, options: options);
    return true;
  }

  @override
  Future<bool> screenEvent(String screenName, Map<String, dynamic>? properties,
      Map<String, dynamic>? options) async {
    //await Segment.screen(screenName: screenName, properties: properties, options: options);
    return true;
  }

  @override
  Future<bool> identify(String? userId, Map<String, dynamic>? traits,
      Map<String, dynamic>? options) async {
    //await Segment.identify(userId: userId, traits: traits, options: options,);
    return true;
  }
}
