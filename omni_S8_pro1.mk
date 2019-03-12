#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
LOCAL_PATH := device/ulefone/S8_pro1

# Inherit device configuration
$(call inherit-product, device/ulefone/S8_pro1/S8_pro1.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := S8_pro1
PRODUCT_NAME := omni_S8_pro1
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := S8 Pro 
PRODUCT_MANUFACTURER := Ulefone

# PRODUCT_COPY_FILES += bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata
PRODUCT_COPY_FILES += system/timezone/output_data/iana/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_LOCALES :=sk_SK
