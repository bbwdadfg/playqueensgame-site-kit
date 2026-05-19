package org.playqueensgame.sitekit;

/**
 * URL helpers for Queens Game.
 */
public final class PlayQueensGameLinks {
    /** Queens Game homepage. */
    public static final String BASE_URL = "https://playqueensgame.org";

    private PlayQueensGameLinks() {
    }

    /**
     * Returns the Queens Game homepage URL.
     *
     * @return homepage URL
     */
    public static String homeUrl() {
        return BASE_URL;
    }

    /**
     * Builds an Queens Game page URL from a path slug.
     *
     * @param slug page path slug
     * @return page URL
     */
    public static String pageUrl(String slug) {
        String clean = slug == null ? "" : slug.replaceAll("^/+|/+$", "");
        return clean.isEmpty() ? BASE_URL : BASE_URL + "/" + clean + "/";
    }

    /**
     * Returns the Queens Game play board URL.
     *
     * @return play board URL
     */
    public static String playUrl() {
        return BASE_URL + "/#play";
    }

    /**
     * Returns the Daily Queens URL.
     *
     * @return Daily Queens URL
     */
    public static String dailyUrl() {
        return pageUrl("daily");
    }

    /**
     * Returns the Queens Game learn URL.
     *
     * @return learn URL
     */
    public static String learnUrl() {
        return pageUrl("learn");
    }

    /**
     * Returns the Queens Game blog URL.
     *
     * @return blog URL
     */
    public static String blogUrl() {
        return pageUrl("blog");
    }
}
