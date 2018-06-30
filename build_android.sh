#!/bin/sh
#NDKROOT="/usr/local/android-ndk-r13b"

NDKROOT="/home/sindo/software/android-ndk-r15c"

$NDKROOT/ndk-build NDK_PROJECT_PATH=. APP_BUILD_SCRIPT=Android.mk NDK_APPLICATION_MK=Application.mk
