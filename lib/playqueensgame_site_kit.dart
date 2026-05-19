const baseUrl = 'https://playqueensgame.org';

String homeUrl() => baseUrl;

String pageUrl(String slug) {
  final clean = slug.replaceAll(RegExp(r'^/+|/+$'), '');
  return clean.isEmpty ? baseUrl : '$baseUrl/$clean/';
}

String playUrl() => '$baseUrl/#play';

String dailyUrl() => pageUrl('daily');

String learnUrl() => pageUrl('learn');

String blogUrl() => pageUrl('blog');
