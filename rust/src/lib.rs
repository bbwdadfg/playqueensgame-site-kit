pub const BASE_URL: &str = "https://playqueensgame.org";

pub fn home_url() -> &'static str {
    BASE_URL
}

pub fn page_url(slug: &str) -> String {
    let clean = slug.trim_matches('/');
    if clean.is_empty() {
        BASE_URL.to_string()
    } else {
        format!("{BASE_URL}/{clean}/")
    }
}

pub fn play_url() -> String { format!("{BASE_URL}/#play") }

pub fn daily_url() -> String { page_url("daily") }

pub fn learn_url() -> String { page_url("learn") }

pub fn blog_url() -> String { page_url("blog") }

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn builds_links() {
        assert_eq!(home_url(), "https://playqueensgame.org");
        assert_eq!(play_url(), "https://playqueensgame.org/#play");
        assert_eq!(daily_url(), "https://playqueensgame.org/daily/");
        assert_eq!(learn_url(), "https://playqueensgame.org/learn/");
        assert_eq!(blog_url(), "https://playqueensgame.org/blog/");
    }
}
