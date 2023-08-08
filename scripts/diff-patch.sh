#!/bin/bash

today="$(date "+%Y%m%d")"
product_name="dotfiles-windows"

git diff origin/master > "$product_name.$today.patch"
