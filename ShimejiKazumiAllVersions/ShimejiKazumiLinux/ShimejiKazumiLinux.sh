#!/bin/sh
echo -ne '\033c\033]0;TransparentTest\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/shimeji_v2.2.2_OK" "$@"
