#!/usr/bin/env sh

XDOCS_THEME_PATH="$1"

rm -rf веб

докс перетворити --вхід=розмітка --вихід=веб --вигляд="$XDOCS_THEME_PATH" --ґтег=G-8EEQCJTZ91
докс карта --вхід=. --вихід=. --домен=арх ів.мавка.укр