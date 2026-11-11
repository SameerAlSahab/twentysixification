.class public final Landroid/media/tv/extension/scan/ScanConstants;
.super Ljava/lang/Object;
.source "ScanConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/scan/ScanConstants$FavoriteNetworkDetectBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$FavoriteNetworkBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$LcnV2ChannelListDetectBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$LcnV2ChannelListInfoBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$LcnConflictDetectBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$LcnConflictSettingBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$LcnConflictGroupBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$TargetRegionDetectBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$TargetRegionBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$OperatorInfoBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$ScanProgressBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$EventBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$EventId;,
        Landroid/media/tv/extension/scan/ScanConstants$RegionDataBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$CountryRegionDataBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$PackageDataBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$DvbiServiceListBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$ServiceInfoBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$ClearServiceListBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$ScanAction;,
        Landroid/media/tv/extension/scan/ScanConstants$ScanBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$ScanSessionBundleKey;,
        Landroid/media/tv/extension/scan/ScanConstants$OpResult;,
        Landroid/media/tv/extension/scan/ScanConstants$StoreResult;,
        Landroid/media/tv/extension/scan/ScanConstants$ScanResult;,
        Landroid/media/tv/extension/scan/ScanConstants$ScanType;,
        Landroid/media/tv/extension/scan/ScanConstants$BroadcastType;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_CAM_SCAN:I = 0x3

.field public static final blacklist ACTION_FAST_SCAN:I = 0x2

.field public static final blacklist ACTION_NETWORK_CHANGE:I = 0x1

.field public static final blacklist ACTION_RESOLVE_LCN_CONFLICT:I = 0x0

.field public static final blacklist ID_EXTENSION_FAVORITE_NETWORK:I = 0x5

.field public static final blacklist ID_EXTENSION_SELECT_REGION_CHANNEL_LIST:I = 0x6

.field public static final blacklist ID_EXTENSION_SET_BOUQUET_INFO:I = 0x8

.field public static final blacklist ID_EXTENSION_SET_REGION_CHANNEL_LIST:I = 0x7

.field public static final blacklist ID_EXTENSION_TARGET_REGION:I = 0x4

.field public static final blacklist ID_EXTENSION_UPDATE_LCN_INFO:I = 0x2

.field public static final blacklist ID_EXTENSION_UPDATE_LCN_V2_CHANNEL_LIST_ID:I = 0x3

.field public static final blacklist ID_EXTENSION_UPDATE_RECORD:I = 0x1

.field public static final blacklist ID_NETWORK_NAME_UPDATE:I = 0xb

.field public static final blacklist ID_SATELLITE_NAME_UPDATE:I = 0xa

.field public static final blacklist ID_SERVICE_UPDATE:I = 0x9

.field public static final blacklist KEY_APPLICATION_NUM_ADDED:Ljava/lang/String; = "APPLICATION_NUM_ADDED"

.field public static final blacklist KEY_APPLICATION_NUM_DELETED:Ljava/lang/String; = "APPLICATION_NUM_DELETED"

.field public static final blacklist KEY_AUDIO_LANGUAGE_PRIMARY:Ljava/lang/String; = "AUD1_LANG_CODE"

.field public static final blacklist KEY_AUDIO_LANGUAGE_SECONDARY:Ljava/lang/String; = "AUD2_LANG_CODE"

.field public static final blacklist KEY_BANDWIDTH:Ljava/lang/String; = "KEY_BANDWIDTH"

.field public static final blacklist KEY_BROADCAST_TYPE:Ljava/lang/String; = "BROADCAST_TYPE"

.field public static final blacklist KEY_CHANNEL_LIST_ID:Ljava/lang/String; = "CHANNEL_LIST_ID"

.field public static final blacklist KEY_CHANNEL_NUMBER:Ljava/lang/String; = "CHANNEL_NUMBER"

.field public static final blacklist KEY_CH_NUM_ADDED:Ljava/lang/String; = "CH_NUM_ADDED"

.field public static final blacklist KEY_CH_NUM_DELETED:Ljava/lang/String; = "CH_NUM_DELETED"

.field public static final blacklist KEY_COUNTRY_CODE:Ljava/lang/String; = "COUNTRY_CODE"

.field public static final blacklist KEY_COUNTRY_REGION_COUNTRY_CODE:Ljava/lang/String; = "COUNTRY_REGION_COUNTRY_CODE"

.field public static final blacklist KEY_COUNTRY_REGION_ID:Ljava/lang/String; = "COUNTRY_REGION_ID"

.field public static final blacklist KEY_COUNTRY_REGION_LISTS:Ljava/lang/String; = "COUNTRY_REGION_LISTS"

.field public static final blacklist KEY_COUNTRY_REGION_TEXT:Ljava/lang/String; = "COUNTRY_REGION_TEXT"

.field public static final blacklist KEY_DCSS_BAND_FREQUENCY:Ljava/lang/String; = "DCSS_BAND_FREQUENCY"

.field public static final blacklist KEY_DEFAULT_CHARACTER_SET:Ljava/lang/String; = "DEFAULT_CHAR_SET"

.field public static final blacklist KEY_EVENT_ID:Ljava/lang/String; = "EVENT_ID"

.field public static final blacklist KEY_FAST_SCAN_TABLE_PID:Ljava/lang/String; = "FST_SCAN_PID"

.field public static final blacklist KEY_FAST_SCAN_TABLE_VERSION:Ljava/lang/String; = "FST_SCAN_VERSION"

.field public static final blacklist KEY_FAVORITE_NETWORK_DETECTED:Ljava/lang/String; = "FAVORITE_NETWORK_DETECTED"

.field public static final blacklist KEY_FOUND_CHANNEL_NUM:Ljava/lang/String; = "FOUND_CHANNEL_NUM"

.field public static final blacklist KEY_FREQUENCY:Ljava/lang/String; = "FREQUENCY"

.field public static final blacklist KEY_LCNV2_CHANNEL_LIST_DETECTED:Ljava/lang/String; = "LCNV2_CHANNEL_LIST_DETECTED"

.field public static final blacklist KEY_LCNV2_CHANNEL_LIST_ID:Ljava/lang/String; = "LCNV2_CHANNEL_LIST_ID"

.field public static final blacklist KEY_LCNV2_CHANNEL_LIST_NAME:Ljava/lang/String; = "LCNV2_CHANNEL_LIST_NAME"

.field public static final blacklist KEY_LCN_CONFLICT_DETECTED:Ljava/lang/String; = "LCN_CONFLICT_DETECTED"

.field public static final blacklist KEY_LCN_SELECTED_INDEX:Ljava/lang/String; = "LCN_SELECTED_INDEX"

.field public static final blacklist KEY_LCN_TYPE:Ljava/lang/String; = "LCN_TYPE"

.field public static final blacklist KEY_LNB_INFO_LIST:Ljava/lang/String; = "LNB_INFO_LIST"

.field public static final blacklist KEY_LOGICAL_CHANNEL_NUMBER:Ljava/lang/String; = "LOGICAL_CHANNEL_NUMBER"

.field public static final blacklist KEY_MAJOR_CHANNEL_NUMBER:Ljava/lang/String; = "MAJOR_CHANNEL_NUMBER"

.field public static final blacklist KEY_MENU_LANGUAGE:Ljava/lang/String; = "MENU_LANG_CODE"

.field public static final blacklist KEY_MINOR_CHANNEL_NUMBER:Ljava/lang/String; = "MINOR_CHANNEL_NUMBER"

.field public static final blacklist KEY_MODULATION:Ljava/lang/String; = "KEY_MODULATION"

.field public static final blacklist KEY_NETWORK_ID:Ljava/lang/String; = "NETWORK_ID"

.field public static final blacklist KEY_NETWORK_NAME:Ljava/lang/String; = "NETWORK_NAME"

.field public static final blacklist KEY_NUM_OF_ADDED_BROADCAST_SERVICES:Ljava/lang/String; = "NUM_OF_ADDED_BROADCAST_SERVICES"

.field public static final blacklist KEY_NUM_OF_ADDED_DASH_SERVICES:Ljava/lang/String; = "NUMB_OF_ADDED_DASH_SERVICES"

.field public static final blacklist KEY_OPERATOR_ID:Ljava/lang/String; = "OPERATOR_ID"

.field public static final blacklist KEY_OPERATOR_NAME:Ljava/lang/String; = "OPERATOR_NAME"

.field public static final blacklist KEY_OPERATOR_NETWORK_ID:Ljava/lang/String; = "OPERATOR_NW_ID"

.field public static final blacklist KEY_OPERATOR_SERVICE_LIST_ID:Ljava/lang/String; = "OPERATOR_SL_ID"

.field public static final blacklist KEY_OPERATOR_SERVICE_LIST_NAME:Ljava/lang/String; = "OPERATOR_SL_NAME"

.field public static final blacklist KEY_ORBITAL_INFORMATION:Ljava/lang/String; = "ORBIT_INFO"

.field public static final blacklist KEY_ORBITAL_POSITION:Ljava/lang/String; = "ORBITAL_POSITION"

.field public static final blacklist KEY_ORBITAL_POSITION_COUNT:Ljava/lang/String; = "ORBIT_NUM"

.field public static final blacklist KEY_ORIGINAL_NETWORK_ID:Ljava/lang/String; = "ORIGINAL_NETWORK_ID"

.field public static final blacklist KEY_OTT_BRAND_ID:Ljava/lang/String; = "OTT_BRAND_ID"

.field public static final blacklist KEY_PACKAGE_ID:Ljava/lang/String; = "PACKAGE_ID"

.field public static final blacklist KEY_PACKAGE_LISTS:Ljava/lang/String; = "PACKAGE_LISTS"

.field public static final blacklist KEY_PACKAGE_ORDER:Ljava/lang/String; = "PACKAGE_ORDER"

.field public static final blacklist KEY_PACKAGE_TEXT:Ljava/lang/String; = "PACKAGE_TEXT"

.field public static final blacklist KEY_PARENTAL_CONTROL_RATING:Ljava/lang/String; = "PARENTAL_CONTROL_RATING"

.field public static final blacklist KEY_PROVIDER_NAME:Ljava/lang/String; = "PROVIDER_NAME"

.field public static final blacklist KEY_QUICK_SCAN_PARAMETER:Ljava/lang/String; = "QUICK_SCAN_PARAM_INFO_LIST"

.field public static final blacklist KEY_RADIO_NUM_ADDED:Ljava/lang/String; = "RADIO_NUM_ADDED"

.field public static final blacklist KEY_RADIO_NUM_DELETED:Ljava/lang/String; = "RADIO_NUM_DELETED"

.field public static final blacklist KEY_REC_ID:Ljava/lang/String; = "RECORD_ID"

.field public static final blacklist KEY_REGION_CODE:Ljava/lang/String; = "KEY_REGION_CODE"

.field public static final blacklist KEY_REGION_ID:Ljava/lang/String; = "REGION_ID"

.field public static final blacklist KEY_REGION_LISTS:Ljava/lang/String; = "REGION_LISTS"

.field public static final blacklist KEY_REGION_ORDER:Ljava/lang/String; = "REGION_ORDER"

.field public static final blacklist KEY_REGION_PARENT_ID:Ljava/lang/String; = "REGION_PARENT_ID"

.field public static final blacklist KEY_REGION_SELECTABLE:Ljava/lang/String; = "REGION_SELECTABLE"

.field public static final blacklist KEY_REGION_SUB_REGION_COUNT:Ljava/lang/String; = "SUB_REGION_COUNT"

.field public static final blacklist KEY_REGION_TEXT:Ljava/lang/String; = "REGION_TEXT"

.field public static final blacklist KEY_SATELLITE_POSITION_INFO:Ljava/lang/String; = "SATELLITE_POSITION_INFO"

.field public static final blacklist KEY_SCAN_DIRECTION:Ljava/lang/String; = "KEY_SCAN_DIRECTION"

.field public static final blacklist KEY_SCAN_TYPE:Ljava/lang/String; = "SCAN_TYPE"

.field public static final blacklist KEY_SERVICE_ID:Ljava/lang/String; = "SERVICE_ID"

.field public static final blacklist KEY_SERVICE_INFO_ID:Ljava/lang/String; = "SERVICE_INFO_ID"

.field public static final blacklist KEY_SERVICE_LIST_LOGO_URI:Ljava/lang/String; = "SERVICE_LIST_LOGO_URI"

.field public static final blacklist KEY_SERVICE_LIST_NAME:Ljava/lang/String; = "SERVICE_LIST_NAME"

.field public static final blacklist KEY_SERVICE_NAME:Ljava/lang/String; = "SERVICE_NAME"

.field public static final blacklist KEY_SERVICE_TYPE:Ljava/lang/String; = "SERVICE_TYPE"

.field public static final blacklist KEY_SINGLE_CABLE_BAND_FREQUENCY:Ljava/lang/String; = "SINGLE_CABLE_BAND_FREQUENCY"

.field public static final blacklist KEY_SLOT_NUMBER:Ljava/lang/String; = "SLOT_NUMBER"

.field public static final blacklist KEY_SPECIFIC_REGION_SETUP:Ljava/lang/String; = "SPEC_REGN_SETUP"

.field public static final blacklist KEY_START_CHANNEL_NUMBER:Ljava/lang/String; = "KEY_CHANNEL_NUM_START_INDEX"

.field public static final blacklist KEY_SUBTITLE_ENABLED_FLAG:Ljava/lang/String; = "SBTL_ENABLED"

.field public static final blacklist KEY_SUBTITLE_LANGUAGE:Ljava/lang/String; = "SBTL_LANG_CODE"

.field public static final blacklist KEY_SYMBOL_RATE:Ljava/lang/String; = "KEY_SYMBOL_RATE"

.field public static final blacklist KEY_TARGET_REGION_DETECTED:Ljava/lang/String; = "KEY_TARGET_REGION_DETECTED"

.field public static final blacklist KEY_TARGET_REGION_LEVEL:Ljava/lang/String; = "TARGET_REGION_LEVEL"

.field public static final blacklist KEY_TARGET_REGION_NAME:Ljava/lang/String; = "TARGET_REGION_NAME"

.field public static final blacklist KEY_TARGET_REGION_PRIMARY:Ljava/lang/String; = "TARGET_REGION_PRIMARY"

.field public static final blacklist KEY_TARGET_REGION_SECONDARY:Ljava/lang/String; = "TARGET_REGION_SECONDARY"

.field public static final blacklist KEY_TARGET_REGION_TERTIARY:Ljava/lang/String; = "TARGET_REGION_TERTIARY"

.field public static final blacklist KEY_TRANSPONDER_INFO_LIST:Ljava/lang/String; = "TRANSPONDER_INFO_LIST"

.field public static final blacklist KEY_TRANSPORT_STREAM_ID:Ljava/lang/String; = "TRANSPORT_STREAM_ID"

.field public static final blacklist KEY_TV_NUM_ADDED:Ljava/lang/String; = "TV_NUM_ADDED"

.field public static final blacklist KEY_TV_NUM_DELETED:Ljava/lang/String; = "TV_NUM_DELETED"

.field public static final blacklist KEY_URI:Ljava/lang/String; = "URI"

.field public static final blacklist RESULT_FAILED:I = 0x1

.field public static final blacklist RESULT_SUCCEEDED:I = 0x0

.field public static final blacklist SCAN_RESULT_CANCELED:I = 0x1

.field public static final blacklist SCAN_RESULT_FAILED:I = 0x2

.field public static final blacklist SCAN_RESULT_RESOURCE_BUSY:I = 0x3

.field public static final blacklist SCAN_RESULT_SUCCEEDED:I = 0x0

.field public static final blacklist SCAN_TYPE_FULL:Ljava/lang/String; = "FULL"

.field public static final blacklist SCAN_TYPE_MANUAL:Ljava/lang/String; = "MANUAL"

.field public static final blacklist SCAN_TYPE_NETWORK:Ljava/lang/String; = "NETWORK"

.field public static final blacklist SCAN_TYPE_QUICK:Ljava/lang/String; = "QUICK"

.field public static final blacklist SCAN_TYPE_RANGE:Ljava/lang/String; = "RANGE"

.field public static final blacklist SCAN_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final blacklist SCAN_TYPE_UPDATE:Ljava/lang/String; = "UPDATE"

.field public static final blacklist STORE_RESULT_FAILED:I = 0x1

.field public static final blacklist STORE_RESULT_RESOURCE_BUSY:I = 0x2

.field public static final blacklist STORE_RESULT_SUCCEEDED:I = 0x0

.field public static final blacklist TYPE_ATSC:I = 0x15

.field public static final blacklist TYPE_ATSC3:I = 0x17

.field public static final blacklist TYPE_ATSC_C:I = 0x16

.field public static final blacklist TYPE_DTMB:I = 0xb

.field public static final blacklist TYPE_DVB_C:I = 0x2

.field public static final blacklist TYPE_DVB_S:I = 0x3

.field public static final blacklist TYPE_DVB_T:I = 0x1

.field public static final blacklist TYPE_ISDB_ARIB:I = 0x33

.field public static final blacklist TYPE_ISDB_T:I = 0x29

.field public static final blacklist TYPE_ISDB_T3:I = 0x2b

.field public static final blacklist TYPE_ISDB_TB:I = 0x2a

.field public static final blacklist TYPE_NTSC:I = 0x20

.field public static final blacklist TYPE_PAL_SECAM:I = 0x1f


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
