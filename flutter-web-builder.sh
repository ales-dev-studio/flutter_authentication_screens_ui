#!/bin/bash

flutter clean

export PUB_HOSTED_URL="https://pub.flutter-io.cn"
export FLUTTER_STORAGE_BASE_URL="https://storage.flutter-io.cn"

flutter pub get

flutter build web --release

open build

