#!/bin/sh

cd ../
mkdir -p output

# 'output' 디렉토리를 제외하고 모든 파일을 복사
rsync -av --exclude='output' ./keyboard-notifier-fe-test/ ./output/

# mkdir output
# cp -R ./keyboard-notifier-fe-test/* ./output
# cp -R ./output ./keyboard-notifier-fe-test/