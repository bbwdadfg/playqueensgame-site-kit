const BASE_URL = "https://playqueensgame.org";
function homeUrl() {
  return BASE_URL;
}

function pageUrl(slug = "") {
  const clean = String(slug).replace(/^\/+|\/+$/g, "");
  return clean ? `${BASE_URL}/${clean}/` : BASE_URL;
}

const playUrl = () => `${BASE_URL}/#play`;
const dailyUrl = () => pageUrl("daily");
const learnUrl = () => pageUrl("learn");
const blogUrl = () => pageUrl("blog");

module.exports = {
  BASE_URL,
  homeUrl,
  pageUrl,
  playUrl,
  dailyUrl,
  learnUrl,
  blogUrl,
};
