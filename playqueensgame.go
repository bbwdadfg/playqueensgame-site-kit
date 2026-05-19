// Package playqueensgame provides stable Queens Game links.
package playqueensgame

import "strings"

const BaseURL = "https://playqueensgame.org"

func HomeURL() string {
	return BaseURL
}

func PageURL(slug string) string {
	clean := strings.Trim(slug, "/")
	if clean == "" {
		return BaseURL
	}
	return BaseURL + "/" + clean + "/"
}

func PlayURL() string { return BaseURL + "/#play" }

func DailyURL() string { return PageURL("daily") }

func LearnURL() string { return PageURL("learn") }

func BlogURL() string { return PageURL("blog") }
