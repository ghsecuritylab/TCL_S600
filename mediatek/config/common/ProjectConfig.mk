#
# MTK Build Info
#
MTK_BRANCH = ALPS.ICS2.6577.SP
	# Depend on branch

MTK_BUILD_VERNO = ALPS.ICS2.6577.SP.V1.20120605
	# Depend on release week

MTK_WEEK_NO =  
	# Depend on release week

# for build verno customization
CUSTOM_BUILD_VERNO =

MTK_BT_40_LE_STANDALONE = no

# for CTA test
MTK_CTA_SUPPORT = no

# for cmmb chip.
MTK_CMMB_CHIP = 

# Change default USB Storage Type from MTP to UMS (Mass Storage)
MTK_MASS_STORAGE = no

# for launcher unread shortcut feature.
MTK_LAUNCHER_UNREAD_SUPPORT = yes

# for RTSP Streaming to do judgement.
MTK_RTSP_BITRATE_ADAPTATION_SUPPORT = no

MTK_SIM_RECOVERY = no
MTK_VSIM_AUTO_ANSWER = no
MTK_DIGITAL_MIC_SUPPORT = no
MTK_AUDIO_HD_REC_SUPPORT = yes
MTK_WVDRM_SUPPORT = yes

RESOURCE_OVERLAY_SUPPORT=

AUTO_ADD_GLOBAL_DEFINE_BY_NAME=HAVE_XLOG_FEATURE MTK_BT_PROFILE_MAPS MTK_FAN5405_SUPPORT MTK_BT_PROFILE_AVRCP MTK_WB_SPEECH_SUPPORT MTK_WIFI_HOTSPOT_SUPPORT MTK_RMVB_PLAYBACK_SUPPORT MTK_GPS_SUPPORT MTK_BT_PROFILE_OPP MTK_BT_PROFILE_TIMES MTK_BT_PROFILE_A2DP MTK_BRAZIL_CUSTOMIZATION_CLARO CUSTOM_KERNEL_GYROSCOPE MTK_BRAZIL_CUSTOMIZATION MTK_DSPIRDBG MTK_BT_PROFILE_MAPC MTK_FM_RECORDING_SUPPORT MTK_FM_SUPPORT MTK_AUTORAMA_SUPPORT MTK_QVGA_LANDSCAPE_SUPPORT MTK_FM_SHORT_ANTENNA_SUPPORT MTK_BT_PROFILE_TIMEC MTK_AUTO_DETECT_MAGNETOMETER MTK_MULTI_STORAGE_SUPPORT MTK_MATV_ANALOG_SUPPORT CUSTOM_KERNEL_ALSPS MTK_BT_PROFILE_SPP MTK_BT_30_SUPPORT MTK_BT_PROFILE_MANAGER MTK_TB_APP_CALL_FORCE_SPEAKER_ON MTK_BT_PROFILE_HFP MTK_EAP_SIM_AKA MTK_TB_DEBUG_SUPPORT MTK_BT_PROFILE_SIMAP MTK_ASF_PLAYBACK_SUPPORT MTK_DUAL_MIC_SUPPORT MTK_TVOUT_SUPPORT MTK_COMBO_SUPPORT CUSTOM_KERNEL_ACCELEROMETER MTK_WAPI_SUPPORT MTK_FD_SUPPORT MTK_DISPLAY_HIGH_RESOLUTION MTK_BT_FM_OVER_BT_VIA_CONTROLLER HAVE_AACENCODE_FEATURE MTK_BT_21_SUPPORT MTK_BT_PROFILE_HIDH MTK_LCA_SUPPORT MODEM_UMTS_TDD128_MODE MTK_IPV6_SUPPORT MTK_HDMI_SUPPORT MTK_BT_PROFILE_PRXM MTK_CTA_SUPPORT MTK_MASS_STORAGE MTK_FACEBEAUTY_SUPPORT MTK_MAV_SUPPORT MTK_BT_SUPPORT MTK_BT_PROFILE_PBAP MTK_NFC_SUPPORT MTK_CAMERA_BSP_SUPPORT MTK_FM_RX_SUPPORT MTK_BT_PROFILE_PAN MTK_BT_PROFILE_PRXR MTK_BT_40_SUPPORT CUSTOM_KERNEL_MAGNETOMETER MTK_CAMCORDER_PROFILE_MID_MP4 MTK_BT_PROFILE_FTP MTK_VT3G324M_SUPPORT HAVE_AWBENCODE_FEATURE MTK_BT_PROFILE_AVRCP14 MTK_BT_PROFILE_DUN MTK_CAMERA_APP_3DHW_SUPPORT MTK_BT_PROFILE_BIP MTK_BT_PROFILE_BPP MTK_WLAN_SUPPORT MTK_SENSOR_SUPPORT MTK_M4U_SUPPORT MTK_THEMEMANAGER_APP MTK_HDR_SUPPORT MTK_EMMC_SUPPORT MTK_FM_TX_SUPPORT MTK_BRAZIL_CUSTOMIZATION_VIVO MTK_AUTO_DETECT_ACCELEROMETER MTK_WLANBT_SINGLEANT MTK_USES_HD_VIDEO MTK_MMPROFILE_SUPPORT MTK_S3D_SUPPORT MTK_SHARED_SDCARD MTK_FM_50KHZ_SUPPORT MTK_EMMC_SUPPORT_OTP MTK_NCP1851_SUPPORT MTK_COMBO_QUICK_SLEEP_SUPPORT MTK_COMBO_CORE_DUMP_SUPPORT CUSTOM_HAL_FMRADIO MTK_TABLET_PLATFORM CUSTOM_KERNEL_OFN MTK_BSP_PACKAGE MTK_SD_REINIT_SUPPORT MTK_2SDCARD_SWAP

AUTO_ADD_GLOBAL_DEFINE_BY_VALUE=MTK_PLATFORM CUSTOM_KERNEL_LENS CUSTOM_KERNEL_MAIN_BACKUP_LENS CUSTOM_KERNEL_LCM MTK_MODEM_SUPPORT MTK_ATV_CHIP CUSTOM_KERNEL_MAIN_IMGSENSOR MTK_BT_CHIP MTK_WLAN_CHIP CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR MTK_IME_INPUT_ENGINE CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR CUSTOM_KERNEL_FLASHLIGHT CUSTOM_KERNEL_SUB_IMGSENSOR CUSTOM_KERNEL_SUB_LENS CUSTOM_KERNEL_IMGSENSOR MTK_FM_RX_AUDIO MTK_COMBO_CHIP MTK_GPS_CHIP CUSTOM_KERNEL_SUB_BACKUP_LENS CUSTOM_KERNEL_MAIN_LENS MTK_FM_TX_AUDIO MTK_FM_CHIP MTK_IME_HANDWRITING_ENGINE

AUTO_ADD_GLOBAL_DEFINE_BY_NAME_VALUE=MTK_LCM_PHYSICAL_ROTATION LCM_WIDTH MTK_SHARE_MODEM_SUPPORT MTK_NEON_SUPPORT MTK_SHARE_MODEM_CURRENT LCM_HEIGHT

#================================================================================
MTK_PRODUCT_LOCALES=en_US es_ES zh_CN zh_TW ru_RU pt_BR fr_FR de_DE tr_TR it_IT in_ID ms_MY vi_VN ar_EG  th_TH  pt_PT   nl_NL hdpi
EVB=no
LCM_HEIGHT=800
LCM_WIDTH=480
MTK_GPS_SUPPORT=yes
MTK_HDMI_SUPPORT=no
MTK_NAND_PAGE_SIZE=2K
MTK_EMMC_SUPPORT=yes
MTK_WLAN_CHIP=MT6620
MTK_GPS_CHIP=MTK_GPS_MT6620
MTK_CHIP_VER=S01
MTK_GPU_CHIP=SGX351_110
MTK_BT_CHIP=MTK_MT6620
MTK_COMBO_CHIP=MT6620E3
MTK_FM_CHIP=MT6620_FM
MTK_ATV_CHIP=
MTK_BSP_PACKAGE=no

BOOT_LOGO=cu_wvga
BUILD_KERNEL=yes
BUILD_MTK_SDK=
BUILD_PRELOADER=yes
BUILD_UBOOT=yes

CUSTOM_HAL_ANT=mt6620_ant_m3
CUSTOM_HAL_AUDIOFLINGER=audio
CUSTOM_HAL_BLUETOOTH=bluetooth
CUSTOM_HAL_CAMERA=camera
CUSTOM_HAL_COMBO=mt6620
CUSTOM_HAL_EEPROM=dummy_eeprom
CUSTOM_HAL_FLASHLIGHT=constant_flashlight
CUSTOM_HAL_IMGSENSOR=imx073_mipi_raw ov3640_yuv_af siv120b_yuv
CUSTOM_HAL_LENS=fm50af dummy_lens
CUSTOM_HAL_MAIN_BACKUP_IMGSENSOR=
CUSTOM_HAL_MAIN_BACKUP_LENS=
CUSTOM_HAL_MAIN_IMGSENSOR=imx073_mipi_raw
CUSTOM_HAL_MAIN_LENS=fm50af
CUSTOM_HAL_MATV=
CUSTOM_HAL_MSENSORLIB=mmc328x akm8975 ami304 yamaha530 mag3110 akmd8963
CUSTOM_HAL_SENSORS=sensor
CUSTOM_HAL_SUB_BACKUP_IMGSENSOR=
CUSTOM_HAL_SUB_BACKUP_LENS=
CUSTOM_HAL_SUB_IMGSENSOR=hi704_yuv
CUSTOM_HAL_SUB_LENS=dummy_lens
CUSTOM_KERNEL_ACCELEROMETER=
CUSTOM_KERNEL_ALSPS=
CUSTOM_KERNEL_BATTERY=battery
CUSTOM_KERNEL_CAMERA=camera
CUSTOM_KERNEL_CORE=src
CUSTOM_KERNEL_DCT=dct
CUSTOM_KERNEL_EEPROM=dummy_eeprom
CUSTOM_KERNEL_FLASHLIGHT=constant_flashlight
CUSTOM_KERNEL_FM=mt6620
CUSTOM_KERNEL_HEADSET=accdet
CUSTOM_KERNEL_IMGSENSOR=imx073_mipi_raw ov3640_yuv_af siv120b_yuv
CUSTOM_KERNEL_JOGBALL=
CUSTOM_KERNEL_KPD=kpd
CUSTOM_KERNEL_LCM=nt35582_mcu_6575
CUSTOM_KERNEL_LEDS=mt65xx
CUSTOM_KERNEL_LENS=fm50af dummy_lens
CUSTOM_KERNEL_MAGNETOMETER=
CUSTOM_KERNEL_MAIN_BACKUP_IMGSENSOR=
CUSTOM_KERNEL_MAIN_BACKUP_LENS=
CUSTOM_KERNEL_MAIN_IMGSENSOR=imx073_mipi_raw
CUSTOM_KERNEL_MAIN_LENS=fm50af
CUSTOM_KERNEL_MATV=
CUSTOM_KERNEL_OFN=
CUSTOM_KERNEL_RTC=rtc
CUSTOM_KERNEL_SOUND=amp_6329pmic_spk
CUSTOM_KERNEL_SUB_BACKUP_IMGSENSOR=
CUSTOM_KERNEL_SUB_BACKUP_LENS=
CUSTOM_KERNEL_SUB_IMGSENSOR=hi704_yuv
CUSTOM_KERNEL_SUB_LENS=dummy_lens
CUSTOM_KERNEL_TOUCHPANEL=generic
CUSTOM_KERNEL_USB=mt6577
CUSTOM_KERNEL_VIBRATOR=vibrator
CUSTOM_KERNEL_WIFI=
CUSTOM_MODEM=
CUSTOM_PRELOADER_CUSTOM=custom
CUSTOM_SEC_AUTH_SUPPORT=no
CUSTOM_SEC_SIGNTOOL_SUPPORT=no
CUSTOM_UBOOT_LCM=nt35582_mcu_6575

DEFAULT_INPUT_METHOD=com.sohu.inputmethod.sogou.SogouIME
DEFAULT_LATIN_IME_LANGUAGES=en_US

GOOGLE_RELEASE_RIL=no

HAVE_AACENCODE_FEATURE=yes
HAVE_AEE_FEATURE=yes
HAVE_APPC_FEATURE=no
HAVE_AWBENCODE_FEATURE=yes

HAVE_GROUP_SCHEDULING=no

HAVE_MATV_FEATURE=no

HAVE_SRSAUDIOEFFECT_FEATURE=yes

HAVE_VORBISENC_FEATURE=yes

HAVE_XLOG_FEATURE=yes

MODEM_UMTS_TDD128_MODE=no

MTK_2SDCARD_SWAP=no

MTK_ACWFDIALOG_APP=yes

MTK_AGPS_APP=yes

MTK_ANDROIDFACTORYMODE_APP=yes

MTK_APKINSTALLER_APP=no

MTK_ASD_SUPPORT=yes
MTK_ASF_PLAYBACK_SUPPORT=no

MTK_AUDIO_APE_SUPPORT=yes
MTK_AUTORAMA_SUPPORT=yes
MTK_AUTO_DETECT_ACCELEROMETER=no
MTK_AUTO_DETECT_MAGNETOMETER=no

MTK_AVI_PLAYBACK_SUPPORT=yes

MTK_BRAZIL_CUSTOMIZATION=no
MTK_BRAZIL_CUSTOMIZATION_CLARO=no
MTK_BRAZIL_CUSTOMIZATION_TIM=no
MTK_BRAZIL_CUSTOMIZATION_VIVO=no

MTK_BT_21_SUPPORT=yes
MTK_BT_30_HS_SUPPORT=yes
MTK_BT_30_SUPPORT=yes
MTK_BT_40_SUPPORT=yes
MTK_BT_FM_OVER_BT_VIA_CONTROLLER=yes
MTK_BT_PROFILE_A2DP=yes
MTK_BT_PROFILE_AVRCP=yes
MTK_BT_PROFILE_AVRCP14=yes
MTK_BT_PROFILE_BIP=yes
MTK_BT_PROFILE_BPP=yes
MTK_BT_PROFILE_DUN=yes
MTK_BT_PROFILE_FTP=yes
MTK_BT_PROFILE_HFP=yes
MTK_BT_PROFILE_HIDH=yes
MTK_BT_PROFILE_MANAGER=yes
MTK_BT_PROFILE_MAPC=yes
MTK_BT_PROFILE_MAPS=yes
MTK_BT_PROFILE_OPP=yes
MTK_BT_PROFILE_PAN=yes
MTK_BT_PROFILE_PBAP=yes
MTK_BT_PROFILE_PRXM=yes
MTK_BT_PROFILE_PRXR=yes
MTK_BT_PROFILE_SIMAP=yes
MTK_BT_PROFILE_SPP=yes
MTK_BT_PROFILE_TIMEC=no
MTK_BT_PROFILE_TIMES=no
MTK_BT_SUPPORT=yes

MTK_CALENDAR_IMPORTER_APP=yes
MTK_CAMCORDER_PROFILE_MID_MP4=no
MTK_CAMERA_APP=no
MTK_CAMERA_APP_3DHW_SUPPORT=yes
MTK_CAMERA_BSP_SUPPORT=yes

MTK_COMBO_SUPPORT=yes

MTK_DEFAULT_DATA_OFF=no

MTK_DIALER_SEARCH_SUPPORT=yes
MTK_DISPLAY_HIGH_RESOLUTION=no
MTK_DITHERING_SUPPORT=yes

MTK_DM_APP=no
MTK_DM_ENTRY_DISPLAY=no

MTK_DRM_APP=yes

MTK_DSPIRDBG=no

MTK_DUAL_MIC_SUPPORT=yes

MTK_EAP_SIM_AKA=no

MTK_EMULATOR_SUPPORT=no

MTK_ENGINEERMODE_APP=yes
MTK_ENGINEERMODE_INTERNAL_APP=yes

MTK_FACEBEAUTY_SUPPORT=yes
MTK_FAN5405_SUPPORT=no

MTK_FD_FORCE_REL_SUPPORT=yes
MTK_FD_SUPPORT=yes

MTK_FILEMANAGER_APP=yes

MTK_FLV_PLAYBACK_SUPPORT=no

MTK_FMRADIO_APP=yes
MTK_FM_RECORDING_SUPPORT=yes
MTK_FM_RX_AUDIO=FM_DIGITAL_INPUT
MTK_FM_RX_SUPPORT=yes
MTK_FM_SHORT_ANTENNA_SUPPORT=yes
MTK_FM_SUPPORT=yes
MTK_FM_TX_AUDIO=FM_DIGITAL_OUTPUT
#PR285464-Yingwei-20120608-S
MTK_FM_TX_SUPPORT=no
#PR285464-Yingwei-20120608-E

MTK_FOTA_ENTRY=no
MTK_FOTA_SUPPORT=no

MTK_GALLERY3D_APP=yes
MTK_GALLERY_APP=yes

MTK_GOOGLEOTA_SUPPORT=no

MTK_HDR_SUPPORT=yes

MTK_HEADSET_ICON_SUPPORT=no

MTK_IME_ARABIC_SUPPORT=no
MTK_IME_ENGLISH_SUPPORT=yes
MTK_IME_FRENCH_SUPPORT=no
MTK_IME_GERMAN_SUPPORT=no
MTK_IME_HANDWRITING_ENGINE=none
MTK_IME_HANDWRITING_SUPPORT=yes
MTK_IME_HINDI_SUPPORT=no
MTK_IME_INDONESIAN_SUPPORT=no
MTK_IME_INPUT_ENGINE=none
MTK_IME_ITALIAN_SUPPORT=no
MTK_IME_MALAY_SUPPORT=no
MTK_IME_PINYIN_SUPPORT=yes
MTK_IME_PORTUGUESE_SUPPORT=no
MTK_IME_RUSSIAN_SUPPORT=no
MTK_IME_SPANISH_SUPPORT=no
MTK_IME_STROKE_SUPPORT=yes
MTK_IME_SUPPORT=no
MTK_IME_THAI_SUPPORT=no
MTK_IME_TURKISH_SUPPORT=no
MTK_IME_VIETNAM_SUPPORT=no
MTK_IME_ZHUYIN_SUPPORT=yes

MTK_INCLUDE_MODEM_DB_IN_IMAGE=yes
MTK_INPUTMETHOD_PINYINIME_APP=no
MTK_INTERNAL=no
MTK_INTERNAL_LANG_SET=no

MTK_IPO_SUPPORT=yes
MTK_IPV6_SUPPORT=yes

MTK_LAUNCHERPLUS_APP=yes
MTK_LAUNCHER_ALLAPPSGRID=yes

MTK_LCA_SUPPORT=no
MTK_LCM_PHYSICAL_ROTATION=0

MTK_LIVEWALLPAPER_APP=yes

MTK_LOCKSCREEN_TYPE=2
MTK_LOG2SERVER_APP=no

MTK_M4U_SUPPORT=yes

MTK_MATV_ANALOG_SUPPORT=no
MTK_MAV_SUPPORT=yes

MTK_MDLOGGER_SUPPORT=yes

MTK_MFV_MPEG4_EXTRA=no

MTK_MODEM_SUPPORT=modem_3g

MTK_MT519X_FM_SUPPORT=no
MTK_MTKPS_PLAYBACK_SUPPORT=no

MTK_MULTI_STORAGE_SUPPORT=yes
MTK_MUSIC_LRC_SUPPORT=no

# for NEON HW control. Sava Chan (26676)
MTK_NEON_SUPPORT=no


MTK_NETWORK_TYPE_DISPLAY=no
MTK_NEW_IPTABLES_SUPPORT=yes

MTK_NFC_SUPPORT=no

MTK_OGM_PLAYBACK_SUPPORT=no

MTK_OMACP_SUPPORT=yes
MTK_OMA_DOWNLOAD_SUPPORT=yes

MTK_PHONE_VOICE_RECORDING=yes
MTK_PHONE_VT_MM_RINGTONE=no
MTK_PHONE_VT_VOICE_ANSWER=no

MTK_QVGA_LANDSCAPE_SUPPORT=no

# for RAT WCDMA PREFERRED network mode
MTK_RAT_WCDMA_PREFERRED=yes

MTK_RELEASE_PACKAGE=rel_customer_basic
MTK_RESOURCE_OPTIMIZATION=

MTK_RMVB_PLAYBACK_SUPPORT=no

MTK_RTP_OVER_RTSP_SUPPORT=yes

MTK_SCOMO_ENTRY=no
MTK_SCREEN_OFF_WIFI_OFF=no
MTK_SD_REINIT_SUPPORT=no
MTK_SEARCH_DB_SUPPORT=yes
MTK_SEC_BOOT=ATTR_SBOOT_ONLY_ENABLE_ON_SCHIP
MTK_SEC_CHIP_SUPPORT=yes
MTK_SEC_MODEM_AUTH=no
MTK_SEC_MODEM_ENCODE=no
MTK_SEC_SECRO_AC_SUPPORT=no
MTK_SEC_USBDL=ATTR_SUSBDL_ONLY_ENABLE_ON_SCHIP
MTK_SEND_RR_SUPPORT=yes
MTK_SENSOR_SUPPORT=no

# using customization key/cert. for app. signing
MTK_SIGNATURE_CUSTOMIZATION = no

MTK_SMARTSWITCH_SUPPORT=no
MTK_SMSREG_APP=no
MTK_SMS_FILTER_SUPPORT=yes
MTK_SMS_NATIONAL_LANGUAGE_SUPPORT=no
MTK_SMS_TURKISH_TABLE_ALWAYS_SUPPORT=yes

MTK_SNS_FACEBOOK_APP=yes
MTK_SNS_FLICKR_APP=yes
MTK_SNS_KAIXIN_APP=yes
MTK_SNS_RENREN_APP=yes
MTK_SNS_SINAWEIBO_APP=yes
MTK_SNS_SINAWEIBO_TEST=no
MTK_SNS_SUPPORT=yes
MTK_SNS_TWITTER_APP=yes

MTK_SOUNDRECORDER_APP=no

MTK_SPECIAL_FACTORY_RESET=no

MTK_TABLET_PLATFORM=no

MTK_TB_APP_CALL_FORCE_SPEAKER_ON=no
MTK_TB_APP_LANDSCAPE_SUPPORT=no
MTK_TB_DEBUG_SUPPORT=no

MTK_THEMEMANAGER_APP=yes

MTK_TTY_SUPPORT=no

MTK_TVOUT_SUPPORT=no

MTK_USES_HD_VIDEO=yes
MTK_USES_STAGEFRIGHT_DEFAULT_CODE=no

MTK_VIDEOPLAYER2_APP=yes
MTK_VIDEOPLAYER_APP=yes
MTK_VIDEOWIDGET_APP=yes

MTK_VLW_APP=yes

MTK_VT3G324M_SUPPORT=yes

MTK_WAPPUSH_SUPPORT=yes

MTK_WB_SPEECH_SUPPORT=yes

MTK_WCDMA_SUPPORT=no

MTK_WEATHER_PROVIDER_APP=yes
MTK_WEATHER_WIDGET_APP=yes

MTK_WIFI_P2P_SUPPORT=yes

MTK_WLANBT_SINGLEANT=no

# Enable this feature option to let Wi-Fi Setting UI to show Hotspot Support 
MTK_WAPI_SUPPORT=no
MTK_WLAN_SUPPORT=yes
MTK_WIFI_HOTSPOT_SUPPORT = yes

MTK_WML_SUPPORT=yes

MTK_WORLD_CLOCK_WIDGET_APP=yes

MTK_WPA2PSK_SUPPORT=no

MTK_YGPS_APP=yes

MTK_YMCAPROP_SUPPORT=no

MTK_SWIP_VORBIS=no
MTK_SWIP_AAC=no
MULTI_CH_PLAYBACK_SUPPORT=no

OPTR_SPEC_SEG_DEF=NONE

TARGET_ARCH_VARIANT=

# enable HW acceleration by default
USE_OPENGL_RENDERER=true

# for TDD projects only
MTK_DATADIALOG_APP=no
MTK_TODOS_APP=no
# for cmmb chip.
HAVE_CMMB_FEATURE=no
GEMINI=no
MTK_GEMINI_3G_SWITCH=no
MTK_GEMINI_ENHANCEMENT=no
MTK_SHARE_MODEM_CURRENT=1
MTK_SHARE_MODEM_SUPPORT=1

# only for athens15/17 projects
MTK_BACKUPANDRESTORE_APP=no
MTK_PDP_WHEN_NEEDED=no
MTK_NOTEBOOK_SUPPORT=no

MTK_S3D_SUPPORT=no

MTK_MMPROFILE_SUPPORT=no

MTK_BT_POWER_EFFICIENCY_ENHANCEMENT=no

MTK_SHARED_SDCARD=no

MTK_FM_50KHZ_SUPPORT = no
MTK_EMMC_SUPPORT_OTP = yes
MTK_PHONE_NUMBER_GEODESCRIPTION = yes
MTK_AUDIOPROFILE_SELECT_MMS_RINGTONE_SUPPORT=no
#Added by jrd.lipeng for audio parameters customization(PR277804)
JRD_AUDIO_PARAMS_CUST = yes
