module PlayQueensGame
  module SiteKit
    BASE_URL = "https://playqueensgame.org"

    module_function

    def home_url
      BASE_URL
    end

    def page_url(slug)
      clean = slug.to_s.gsub(%r{\A/+|/+\z}, "")
      clean.empty? ? BASE_URL : "#{BASE_URL}/#{clean}/"
    end

    def play_url
      "#{BASE_URL}/#play"
    end

    def daily_url
      page_url("daily")
    end

    def learn_url
      page_url("learn")
    end

    def blog_url
      page_url("blog")
    end
  end
end
