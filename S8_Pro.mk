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
LOCAL_PATH := device/ulefone/S8_Pro

# $(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)

  ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
  else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
  endif

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel:kernel \

DEVICE_PACKAGE_OVERLAYS += vendor/omni/overlay

$(call inherit-product, build/target/product/full.mk)

PRODUCT_COPY_FILES += system/core/rootdir/init.zygote64_32.rc:root/init.zygote64_32.rc
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.zygote=zygote64_32

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

$(call inherit-product-if-exists, vendor/ulefone/S8_Pro/S8_Pro-vendor.mk)
