defmodule PlayQueensGameSiteKitTest do
  use ExUnit.Case

  test "builds Queens Game URLs" do
    assert PlayQueensGameSiteKit.home_url() == "https://playqueensgame.org"
    assert PlayQueensGameSiteKit.play_url() == "https://playqueensgame.org/#play"
    assert PlayQueensGameSiteKit.daily_url() == "https://playqueensgame.org/daily/"
    assert PlayQueensGameSiteKit.learn_url() == "https://playqueensgame.org/learn/"
    assert PlayQueensGameSiteKit.blog_url() == "https://playqueensgame.org/blog/"
  end
end
