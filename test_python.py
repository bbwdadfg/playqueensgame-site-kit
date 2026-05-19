import unittest

import playqueensgame_site_kit as links


class PlayQueensGameSiteKitTest(unittest.TestCase):
    def test_urls(self):
        self.assertEqual(links.home_url(), "https://playqueensgame.org")
        self.assertEqual(links.play_url(), "https://playqueensgame.org/#play")
        self.assertEqual(links.daily_url(), "https://playqueensgame.org/daily/")
        self.assertEqual(links.learn_url(), "https://playqueensgame.org/learn/")
        self.assertEqual(links.blog_url(), "https://playqueensgame.org/blog/")


if __name__ == "__main__":
    unittest.main()
