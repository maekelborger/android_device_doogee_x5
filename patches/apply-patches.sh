#!/bin/bash
cd ../../../..
cd system/core
repo start doogee-x5-patches .
git am < ../../device/doogee/x5/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
git am < ../../device/doogee/x5/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
git am < ../../device/doogee/x5/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
cd ../..
cd bionic
repo start doogee-x5-patches .
git am < ../device/doogee/x5/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd system/sepolicy
repo start doogee-x5-patches .
git am < ../../device/doogee/x5/patches/0001-system_sepolicy.patch
cd ../..
cd frameworks/av
repo start doogee-x5-patches .
git am < ../../device/doogee/x5/patches/0001-frameworks_av.patch
cd ../..
cd frameworks/native
repo start doogee-x5-patches .
git am < ../../device/doogee/x5/patches/frameworks_native.patch
cd ../..
cd frameworks/base
repo start doogee-x5-patches .
git am < ../../device/doogee/x5/patches/frameworks_base.patch
git am < ../../device/doogee/x5/patches/0007-fix-out-of-memory-gl-crashes.patch
cd ../..
cd system/netd
repo start doogee-x5-patches .
git am < ../../device/doogee/x5/patches/0010-wifi-tethering-fix.patch
cd ../..
cd external/wpa_supplicant_8
repo start doogee-x5-patches .
git am < ../../device/doogee/x5/patches/0001-Ignore-fake-nvram-wifi.patch
git am < ../../device/doogee/x5/patches/0005-fix-wlan-hidden-wifi-scan.patch
cd ../..
cd packages/apps/Settings
repo start doogee-x5-patches .
git am < ../../../device/doogee/x5/patches/0001-add-MiraVision-in-Settings.patch
cd ../../..

