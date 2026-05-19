<?php

declare(strict_types=1);

namespace PlayQueensGame\SiteKit;

final class PlayQueensGameLinks
{
    public const BASE_URL = 'https://playqueensgame.org';

    public static function homeUrl(): string
    {
        return self::BASE_URL;
    }

    public static function pageUrl(string $slug): string
    {
        $clean = trim($slug, '/');
        return $clean === '' ? self::BASE_URL : self::BASE_URL . '/' . $clean . '/';
    }

    public static function playUrl(): string
    {
        return self::BASE_URL . '/#play';
    }

    public static function dailyUrl(): string
    {
        return self::pageUrl('daily');
    }

    public static function learnUrl(): string
    {
        return self::pageUrl('learn');
    }

    public static function blogUrl(): string
    {
        return self::pageUrl('blog');
    }
}
