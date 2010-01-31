# Overrides
PRODUCT_BRAND := I7500
PRODUCT_NAME := I7500
PRODUCT_DEVICE := I7500
PRODUCT_MANUFACTURER := Samsung
BUILD_ID := BETA

PRODUCT_PACKAGE_OVERLAYS := vendor/Samsung/I7500/overlay

PRODUCT_POLICY := android.policy_phone
PRODUCT_PROPERTY_OVERRIDES := \
    ro.config.notification_sound=OnTheHunt.ogg \
    ro.config.alarm_alert=Alarm_Classic.ogg \
    keyguard.no_require_sim=true \
    ro.com.android.dateformat=MM-dd-yyyy 

# Files
PRODUCT_COPY_FILES += vendor/Samsung/I7500/open/etc/apns-conf.xml:system/etc/apns-conf.xml \
		      vendor/Samsung/I7500/proprietary/bin/vold:system/bin/vold

# Sounds
include frameworks/base/data/sounds/AudioPackage2.mk
# TTS languages
include external/svox/pico/lang/PicoLangDeDeInSystem.mk
include external/svox/pico/lang/PicoLangEnGBInSystem.mk
include external/svox/pico/lang/PicoLangEnUsInSystem.mk
include external/svox/pico/lang/PicoLangEsEsInSystem.mk
include external/svox/pico/lang/PicoLangFrFrInSystem.mk
include external/svox/pico/lang/PicoLangItItInSystem.mk

# Packages
PRODUCT_PACKAGES := \
    framework-res \
    AlarmClock \
    AlarmProvider \
    ApplicationsProvider \
    Bluetooth \
    Browser \
    Bugreport \
    Calculator \
    Calendar \
    CalendarProvider \
    Camera \
    CertInstaller \
    Contacts \
    ContactsProvider \
    CustomLocale \
    DownloadProvider \
    DrmProvider \
    DeskClock \
    Email \
    Gallery3D \
    FieldTest \
    GlobalSearch \
    GoogleSearch \
    HTMLViewer \
    IM \
    Launcher2 \
    MediaProvider \
    Mms \
    Music \
    PackageInstaller \
    Phone \
    PicoTts \
    Provision \
    Settings \
    SettingsProvider \
    SoundRecoder \
    SubscribedFeedsProvider \
    Sync \
    SyncProvider \
    Stk \
    TelephonyProvider \
    Term \
    TtsService \
    Updater \
    UserDictionaryProvider \
    VoiceDialer \
    VpnServices \
    WebSearchProvider \

# Locales
PRODUCT_LOCALES := \
ar_EG \
ar_IL \
bg_BG \
ca_ES \
cs_CZ \
da_DK \
de_AT \
de_CH \
de_DE \
de_LI \
el_GR \
en_AU \
en_CA \
en_GB \
en_IE \
en_IN \
en_NZ \
en_SG \
en_US \
en_ZA \
es_ES \
es_US \
fi_FI \
fr_BE \
fr_CA \
fr_CH \
fr_FR \
he_IL \
hi_IN \
hr_HR \
hu_HU \
id_ID \
it_CH \
it_IT \
iw_IL \
ja_JP \
ko_KR \
lt_LT \
lv_LV \
nb_NO \
nl_BE \
nl_NL \
pl_PL \
pt_BR \
pt_PT \
ro_RO \
ru_RU \
sk_SK \
sl_SI \
sr_RS \
sv_SE \
th_TH \
tl_PH \
tr_TR \
uk_UA \
vi_VN \
zh_CN \
zh_TW
 