#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
# Copyright (C) 2021 Evolution-X
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=jasmine_sprout
export DEVICE_SPECIFIED_COMMON=wayne-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_SPECIFIED_COMMON}/setup-makefiles.sh" "$@"
