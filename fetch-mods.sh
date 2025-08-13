#!/usr/bin/env bash

tomlq -r '.urls[]' mods.toml \
  | while read item; do echo "adding $item"; packwiz modrinth add "$item" --yes; done
