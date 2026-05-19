$LOAD_PATH.unshift(File.expand_path("lib", __dir__))
require "playqueensgame/site_kit"

raise "home" unless PlayQueensGame::SiteKit.home_url == "https://playqueensgame.org"
raise "play" unless PlayQueensGame::SiteKit.play_url == "https://playqueensgame.org/#play"
raise "daily" unless PlayQueensGame::SiteKit.daily_url == "https://playqueensgame.org/daily/"
raise "learn" unless PlayQueensGame::SiteKit.learn_url == "https://playqueensgame.org/learn/"
raise "blog" unless PlayQueensGame::SiteKit.blog_url == "https://playqueensgame.org/blog/"
