class FFNetworkConstants {
  static const String baseUrl = 'https://fantasy.premierleague.com/api/';
}

enum APIPaths {
  bootstrapStatic;

  @override
  String toString() {
    switch (this) {
      case APIPaths.bootstrapStatic:
        return 'bootstrap-static/';
    }
  }
}
