#!/bin/bash

echo "==> Target Directory $1"

# CarthageとPods配下は除外する
find $1 -name "*.imageset" -not -path "*/Carthage/*" -not -path "*/Pods/*" | \
  sed "s/.*\///" | \
  sed "s/\.imageset//" | \
  while read -r name; do
    # 精度と検索速度向上のため、検索対象の拡張子を限定する
    grep -Er "\"$name\"|/$name\"" $1 \
      --exclude-dir={Carthage,Pods,build,fastlane,Documents,documents,doc,Doc,Scripts,scripts,SwiftGen} \
      --exclude={*Tests.swift,*SwiftGen.swift} \
      --include={*.swift,*.m,*.xib,*.storyboard} \
      > /dev/null
    if [ $? -eq 0 ]; then
      echo "==> ✅ \"$name\" found"
    else
      echo "==> ❌ \"$name\" not found"
    fi
done
echo "==> 🍺 Finished!!!"