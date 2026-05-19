defmodule PlayQueensGameSiteKit.MixProject do
  use Mix.Project

  def project do
    [
      app: :playqueensgame_site_kit,
      version: "0.1.0",
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "Small URL helpers for Queens Game, a free online Queens logic puzzle.",
      package: package(),
      docs: [
        main: "PlayQueensGameSiteKit",
        source_url: "https://github.com/bbwdadfg/playqueensgame-site-kit"
      ]
    ]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end

  defp package do
    [
      licenses: ["MIT"],
      links: %{
        "Queens Game" => "https://playqueensgame.org",
        "Play board" => "https://playqueensgame.org/#play",
        "Daily Queens" => "https://playqueensgame.org/daily/",
        "Learn" => "https://playqueensgame.org/learn/",
        "Blog" => "https://playqueensgame.org/blog/",
        "GitHub" => "https://github.com/bbwdadfg/playqueensgame-site-kit"
      },
      files: ["lib/playqueensgame_site_kit.ex", "mix.exs", "README.md", "LICENSE"]
    ]
  end
end
