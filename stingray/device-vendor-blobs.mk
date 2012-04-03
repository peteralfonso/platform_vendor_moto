# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/moto/stingray/extract-files.sh - DO NOT EDIT


# All the blobs necessary for stingray
PRODUCT_COPY_FILES += \
    vendor/moto/stingray/proprietary/akmd2:system/bin/akmd2 \
    vendor/moto/stingray/proprietary/batch:system/bin/batch \
    vendor/moto/stingray/proprietary/brcm_guci_drv:system/bin/brcm_guci_drv \
    vendor/moto/stingray/proprietary/bugtogo.sh:system/bin/bugtogo.sh \
    vendor/moto/stingray/proprietary/bypassfactory:system/bin/bypassfactory \
    vendor/moto/stingray/proprietary/ftmipcd:system/bin/ftmipcd \
    vendor/moto/stingray/proprietary/location:system/bin/location \
    vendor/moto/stingray/proprietary/savebpver:system/bin/savebpver \
    vendor/moto/stingray/proprietary/tcmd:system/bin/tcmd \
    vendor/moto/stingray/proprietary/cpcap_gain.bin:system/etc/cpcap_gain.bin \
    vendor/moto/stingray/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/moto/stingray/proprietary/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \
    vendor/moto/stingray/proprietary/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf \
    vendor/moto/stingray/proprietary/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/moto/stingray/proprietary/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/moto/stingray/proprietary/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \
    vendor/moto/stingray/proprietary/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/moto/stingray/proprietary/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/moto/stingray/proprietary/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/moto/stingray/proprietary/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/moto/stingray/proprietary/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \
    vendor/moto/stingray/proprietary/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/moto/stingray/proprietary/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/moto/stingray/proprietary/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    vendor/moto/stingray/proprietary/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/moto/stingray/proprietary/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \
    vendor/moto/stingray/proprietary/nvmm_sw_mp3dec.axf:system/etc/firmware/nvmm_sw_mp3dec.axf \
    vendor/moto/stingray/proprietary/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/moto/stingray/proprietary/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    vendor/moto/stingray/proprietary/gps.conf:system/etc/gps.conf \
    vendor/moto/stingray/proprietary/gpsconfig.xml:system/etc/gpsconfig.xml \
    vendor/moto/stingray/proprietary/location.cfg:system/etc/location.cfg \
    vendor/moto/stingray/proprietary/key_code_map.txt:system/etc/motorola/12m/key_code_map.txt \
    vendor/moto/stingray/proprietary/tcmd_leds.cfg:system/etc/motorola/12m/tcmd_leds.cfg \
    vendor/moto/stingray/proprietary/suplcerts.bks:system/etc/security/suplcerts.bks \
    vendor/moto/stingray/proprietary/voip_aud_params.bin:system/etc/voip_aud_params.bin \
    vendor/moto/stingray/proprietary/bcm4329.cal:system/etc/wifi/bcm4329.cal \
    vendor/moto/stingray/proprietary/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
    vendor/moto/stingray/proprietary/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/moto/stingray/proprietary/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/moto/stingray/proprietary/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/moto/stingray/proprietary/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
    vendor/moto/stingray/proprietary/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/moto/stingray/proprietary/camera.stingray.so:system/lib/hw/camera.stingray.so \
    vendor/moto/stingray/proprietary/gps.stingray.so:system/lib/hw/gps.stingray.so \
    vendor/moto/stingray/proprietary/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/moto/stingray/proprietary/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/moto/stingray/proprietary/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/moto/stingray/proprietary/libims_client_jni.so:system/lib/libims_client_jni.so \
    vendor/moto/stingray/proprietary/libmoto_ecnswrapper.so:system/lib/libmoto_ecnswrapper.so \
    vendor/moto/stingray/proprietary/libmoto_lte_ril.so:system/lib/libmoto_lte_ril.so \
    vendor/moto/stingray/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/moto/stingray/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/moto/stingray/proprietary/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
    vendor/moto/stingray/proprietary/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
    vendor/moto/stingray/proprietary/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/moto/stingray/proprietary/libnvmm.so:system/lib/libnvmm.so \
    vendor/moto/stingray/proprietary/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/moto/stingray/proprietary/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/moto/stingray/proprietary/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/moto/stingray/proprietary/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/moto/stingray/proprietary/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/moto/stingray/proprietary/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
    vendor/moto/stingray/proprietary/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/moto/stingray/proprietary/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/moto/stingray/proprietary/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/moto/stingray/proprietary/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/moto/stingray/proprietary/libnvomx.so:system/lib/libnvomx.so \
    vendor/moto/stingray/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/moto/stingray/proprietary/libnvos.so:system/lib/libnvos.so \
    vendor/moto/stingray/proprietary/libnvrm.so:system/lib/libnvrm.so \
    vendor/moto/stingray/proprietary/libnvrm_channel.so:system/lib/libnvrm_channel.so \
    vendor/moto/stingray/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/moto/stingray/proprietary/libnvsm.so:system/lib/libnvsm.so \
    vendor/moto/stingray/proprietary/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/moto/stingray/proprietary/libpkip.so:system/lib/libpkip.so \
    vendor/moto/stingray/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/moto/stingray/proprietary/libtpa.so:system/lib/libtpa.so \
    vendor/moto/stingray/proprietary/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/moto/stingray/proprietary/bootanimation-encrypted.zip:system/media/bootanimation-encrypted.zip \
    vendor/moto/stingray/proprietary/bootanimation.zip:system/media/bootanimation.zip \
    vendor/moto/stingray/proprietary/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    vendor/moto/stingray/proprietary/fw_bcm4329_mfg.bin:system/vendor/firmware/fw_bcm4329_mfg.bin

# All the apks necessary for stingray
PRODUCT_PACKAGES += \
    AppDirectedSmsService \
    MotoImsServer \
    MotoLocationProxy \
    MotoLteTelephony \
    MotoModemUtil \
    MotoSimUiHelper \
    StingrayProgramMenu \
    StingrayProgramMenuSystem \
    VZWAPNLib \
    VZWAPNService

