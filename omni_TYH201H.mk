#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# device
$(call inherit-product, device/Tianyi1Hao/TYH201H/device.mk)

# Inherit some common omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)
#$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TYH201H
PRODUCT_NAME := omni_TYH201H
PRODUCT_BRAND := Tianyi1Hao
PRODUCT_MODEL := Tianyi1Hao
PRODUCT_MANUFACTURER := Tianyi1Hao
PRODUCT_RELEASE_NAME := Tianyi1Hao
