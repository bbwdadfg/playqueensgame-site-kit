defmodule PlayQueensGameSiteKit do
  @moduledoc """
  Small URL helpers for [Queens Game](https://playqueensgame.org).
  """

  @base_url "https://playqueensgame.org"

  def home_url, do: @base_url

  def page_url(slug) when is_binary(slug) do
    clean = String.trim(slug, "/")
    if clean == "", do: @base_url, else: @base_url <> "/" <> clean <> "/"
  end

  def play_url, do: @base_url <> "/#play"

  def daily_url, do: page_url("daily")

  def learn_url, do: page_url("learn")

  def blog_url, do: page_url("blog")
end
