#!/bin/bash env

# about the custom recovery
export NAME="shrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/SHRP-Reborn/manifest.git" # the link of manifest
export BRANCH="shrp-12.1" # the branch of manifest

# about your device
export DEVICE="sunstone" # codename used in device tree
export DT_LINK="https://github.com/hpsstuff/android_device_xiaomi_sunstone.git" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="xiaomi" # device manufacturer or vendor
export TARGET="bootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
