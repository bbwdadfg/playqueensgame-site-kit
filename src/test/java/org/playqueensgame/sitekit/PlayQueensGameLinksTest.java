package org.playqueensgame.sitekit;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

class PlayQueensGameLinksTest {
    @Test
    void buildsUrls() {
        assertEquals("https://playqueensgame.org", PlayQueensGameLinks.homeUrl());
        assertEquals("https://playqueensgame.org/#play", PlayQueensGameLinks.playUrl());
        assertEquals("https://playqueensgame.org/daily/", PlayQueensGameLinks.dailyUrl());
        assertEquals("https://playqueensgame.org/learn/", PlayQueensGameLinks.learnUrl());
        assertEquals("https://playqueensgame.org/blog/", PlayQueensGameLinks.blogUrl());
    }
}
