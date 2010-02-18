# config.mk
# 
# Product-specific compile-time definitions.
#
TARGET_BOARD_PLATFORM := I7500
TARGET_CPU_ABI := armeabi

BOARD_HAVE_BLUETOOTH    := true
BOARD_HAVE_BLUETOOTH_BCM    := true
USE_QEMU_GPS_HARDWARE   := false
BOARD_HAVE_GPS_HARDWARE := true
BOARD_GPS_LIBRARIES := libgps
BOARD_USES_ALSA_AUDIO   := true
BUILD_WITH_ALSA_UTILS := true
BOARD_USES_GENERIC_AUDIO := false
HAVE_HTC_AUDIO_DRIVER := false

WPA_BUILD_SUPPLICANT := true
BOARD_WPA_SUPPLICANT_DRIVER := true

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
TARGET_NO_RADIOIMAGE := true
TARGET_SIMULATOR := false

TARGET_HARDWARE_3D := true
USE_CAMERA_STUB := true

TARGET_PROVIDES_INIT_RC := true

PRIVATE_BUILD_DESC := passion-user 2.1-update1 ERE27 24178 release-keys
BUILD_FINGERPRINT := google/passion/passion/mahimahi:2.1-update1/ERE27/24178:user/release-keys

