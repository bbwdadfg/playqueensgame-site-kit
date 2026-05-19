import 'package:test/test.dart';
import 'package:playqueensgame_site_kit/playqueensgame_site_kit.dart' as links;

void main() {
  test('builds Queens Game URLs', () {
    expect(links.homeUrl(), 'https://playqueensgame.org');
    expect(links.playUrl(), 'https://playqueensgame.org/#play');
    expect(links.dailyUrl(), 'https://playqueensgame.org/daily/');
    expect(links.learnUrl(), 'https://playqueensgame.org/learn/');
    expect(links.blogUrl(), 'https://playqueensgame.org/blog/');
  });
}
