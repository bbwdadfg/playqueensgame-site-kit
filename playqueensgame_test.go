package playqueensgame

import "testing"

func TestURLs(t *testing.T) {
	if HomeURL() != "https://playqueensgame.org" {
		t.Fatalf("unexpected home URL: %s", HomeURL())
	}
	if PlayURL() != "https://playqueensgame.org/#play" {
		t.Fatalf("unexpected play URL: %s", PlayURL())
	}
	if DailyURL() != "https://playqueensgame.org/daily/" {
		t.Fatalf("unexpected daily URL: %s", DailyURL())
	}
	if LearnURL() != "https://playqueensgame.org/learn/" {
		t.Fatalf("unexpected learn URL: %s", LearnURL())
	}
	if BlogURL() != "https://playqueensgame.org/blog/" {
		t.Fatalf("unexpected blog URL: %s", BlogURL())
	}
	if PageURL("") != "https://playqueensgame.org" {
		t.Fatalf("unexpected empty page URL: %s", PageURL(""))
	}
	if PageURL("/privacy/") != "https://playqueensgame.org/privacy/" {
		t.Fatalf("unexpected custom page URL: %s", PageURL("/privacy/"))
	}
}
