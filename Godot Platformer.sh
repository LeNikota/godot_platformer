#!/bin/sh
echo -ne '\033c\033]0;Godot Platformer\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Godot Platformer.x86_64" "$@"
