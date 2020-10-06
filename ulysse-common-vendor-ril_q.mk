# Copyright (C) 2019-2020 The LineageOS Project
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

# This file is generated by device/xiaomi/ulysse-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/xiaomi/ulysse-common/ril_q/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/ulysse-common/ril_q/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/xiaomi/ulysse-common/ril_q/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/ulysse-common/ril_q/product/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qti-telephony-common.jar \
    vendor/xiaomi/ulysse-common/ril_q/vendor/bin/adpl:$(TARGET_COPY_OUT_VENDOR)/bin/adpl \
    vendor/xiaomi/ulysse-common/ril_q/vendor/etc/init/dataadpl.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dataadpl.rc \
    vendor/xiaomi/ulysse-common/ril_q/vendor/etc/init/dataqti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dataqti.rc \
    vendor/xiaomi/ulysse-common/ril_q/vendor/etc/init/netmgrd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/netmgrd.rc \
    vendor/xiaomi/ulysse-common/ril_q/vendor/etc/init/port-bridge.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/port-bridge.rc \
    vendor/xiaomi/ulysse-common/ril_q/vendor/etc/init/vendor.qti.rmt_storage.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.rmt_storage.rc \
    vendor/xiaomi/ulysse-common/ril_q/vendor/etc/init/vendor.qti.tftp.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.tftp.rc

PRODUCT_PACKAGES += \
    qcrilmsgtunnel
