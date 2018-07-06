#APP_ABI := all
APP_ABI:= arm64-v8a #arm64-v8a #armeabi-v7a,armeabi,x86,arm64-v8a
APP_STL := gnustl_static #c++_shared# #gnustl_static  
APP_CPPFLAGS:=-frtti -fexceptions -std=c++11 -fvisibility=hidden -mfpu=neon-vfpv4 -mfloat-abi=softfp  -pedantic
#NDK_TOOLCHAIN_VERSION=4.9
APP_PLATFORM := android-21 
#APP_OPTIM := release
