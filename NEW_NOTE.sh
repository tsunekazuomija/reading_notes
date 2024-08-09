#!/bin/bash

# 第一引数が存在するか確認
if [ -z "$1" ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi

# ファイル名を作成
new_filename="notes/$1.md"

# template.md を新しいファイル名でコピー
cp template.md "$new_filename"

echo "$new_filename has been created."