#!/usr/bin/env sh

XDOCS_THEME_PATH="$1"

rm -rf веб/перегляд

докс перетворити --вхід=перегляд --вихід=веб/перегляд --вигляд="$XDOCS_THEME_PATH" --ґтег=G-8EEQCJTZ91
докс карта --вхід=веб --вихід=веб --домен=архів.мавка.укр