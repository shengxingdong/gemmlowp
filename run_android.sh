#!/bin/sh
adb root
adb remount
adb push libs/arm64-v8a/test_gemmlowp /system/bin/
adb shell test_gemmlowp
