BASE_URL = "https://playqueensgame.org"


def home_url() -> str:
    return BASE_URL


def page_url(slug: str) -> str:
    clean = slug.strip("/")
    return BASE_URL if clean == "" else f"{BASE_URL}/{clean}/"


def play_url() -> str:
    return f"{BASE_URL}/#play"


def daily_url() -> str:
    return page_url("daily")


def learn_url() -> str:
    return page_url("learn")


def blog_url() -> str:
    return page_url("blog")
