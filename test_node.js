const assert = require("node:assert/strict");
const links = require("./index");

assert.equal(links.homeUrl(), "https://playqueensgame.org");
assert.equal(links.playUrl(), "https://playqueensgame.org/#play");
assert.equal(links.dailyUrl(), "https://playqueensgame.org/daily/");
assert.equal(links.learnUrl(), "https://playqueensgame.org/learn/");
assert.equal(links.blogUrl(), "https://playqueensgame.org/blog/");
