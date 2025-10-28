#!/bin/bash env

# about the custom recovery
export NAME="shrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/SHRP-Reborn/manifest.git"
export BRANCH="shrp-12.1"

# about your device
export DEVICE="sunstone"
export DT_LINK="https://github.com/hpsstuff/android_device_xiaomi_sunstone.git"
export DT_BRANCH="sunstone-user-11-UKQ1.240624.001-OS2.0.6.0.UMQCNXM-release-keys"  # ✅ correct branch name
export VENDOR="xiaomi"
export TARGET="bootimage"
export TYPE="omni"

# you dont need to edit these
export SYM="_"
