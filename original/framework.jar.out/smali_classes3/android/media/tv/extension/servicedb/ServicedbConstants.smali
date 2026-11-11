.class public final Landroid/media/tv/extension/servicedb/ServicedbConstants;
.super Ljava/lang/Object;
.source "ServicedbConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/servicedb/ServicedbConstants$DvbiServiceListInfoKey;,
        Landroid/media/tv/extension/servicedb/ServicedbConstants$SatelliteInfoKey;,
        Landroid/media/tv/extension/servicedb/ServicedbConstants$NetworkInfoKey;,
        Landroid/media/tv/extension/servicedb/ServicedbConstants$TransportStreamInfoKey;,
        Landroid/media/tv/extension/servicedb/ServicedbConstants$ServiceListInfoKeys;,
        Landroid/media/tv/extension/servicedb/ServicedbConstants$ServiceInfoKeys;,
        Landroid/media/tv/extension/servicedb/ServicedbConstants$ServiceListPrefix;,
        Landroid/media/tv/extension/servicedb/ServicedbConstants$ServiceListType;,
        Landroid/media/tv/extension/servicedb/ServicedbConstants$OptType;,
        Landroid/media/tv/extension/servicedb/ServicedbConstants$RecordType;,
        Landroid/media/tv/extension/servicedb/ServicedbConstants$ResultCode;
    }
.end annotation


# static fields
.field public static final blacklist KEY_BANDWIDTH:Ljava/lang/String; = "bandwidth"

.field public static final blacklist KEY_BROADCAST_TYPE:Ljava/lang/String; = "broadcast_type"

.field public static final blacklist KEY_CHANNEL_LIST_ID:Ljava/lang/String; = "channel_list_id"

.field public static final blacklist KEY_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field public static final blacklist KEY_ENGINE_TYPE:Ljava/lang/String; = "engine_type"

.field public static final blacklist KEY_FAVORITE_NETWORK_CANDIDATE:Ljava/lang/String; = "favorite_network_candidate"

.field public static final blacklist KEY_FREQUENCY:Ljava/lang/String; = "frequency"

.field public static final blacklist KEY_IS_FAVORITE_NETWORK:Ljava/lang/String; = "is_favorite_network"

.field public static final blacklist KEY_MODULATION:Ljava/lang/String; = "modulation"

.field public static final blacklist KEY_NETWORK_ID:Ljava/lang/String; = "network_id"

.field public static final blacklist KEY_NETWORK_NAME:Ljava/lang/String; = "network_name"

.field public static final blacklist KEY_NETWORK_REC_ID:Ljava/lang/String; = "network_rec_id"

.field public static final blacklist KEY_NETWORK_VERSION:Ljava/lang/String; = "network_version"

.field public static final blacklist KEY_OPERATOR_ID:Ljava/lang/String; = "operator_id"

.field public static final blacklist KEY_ORIGINAL_NETWORK_ID:Ljava/lang/String; = "original_network_id"

.field public static final blacklist KEY_PACKAGE_ID:Ljava/lang/String; = "package_id"

.field public static final blacklist KEY_REGION_ID:Ljava/lang/String; = "region_id"

.field public static final blacklist KEY_SATELLITE_LNB_HIGH_FREQ:Ljava/lang/String; = "satellite_lnb_high_freq"

.field public static final blacklist KEY_SATELLITE_LNB_LOW_FREQ:Ljava/lang/String; = "satellite_lnb_low_freq"

.field public static final blacklist KEY_SATELLITE_LNB_TYPE:Ljava/lang/String; = "satellite_lnb_type"

.field public static final blacklist KEY_SATELLITE_NAME:Ljava/lang/String; = "satellite_name"

.field public static final blacklist KEY_SATELLITE_ORBIT_POSITION:Ljava/lang/String; = "satellite_orbit_position"

.field public static final blacklist KEY_SATELLITE_REC_ID:Ljava/lang/String; = "satellite_rec_id"

.field public static final blacklist KEY_SERVICE_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final blacklist KEY_SERVICE_DISPLAY_NUMBER:Ljava/lang/String; = "display_number"

.field public static final blacklist KEY_SERVICE_ID:Ljava/lang/String; = "service_id"

.field public static final blacklist KEY_SERVICE_INFO_ID:Ljava/lang/String; = "service_info_id"

.field public static final blacklist KEY_SERVICE_LIST_LOGO_URI:Ljava/lang/String; = "service_list_logo_uri"

.field public static final blacklist KEY_SERVICE_LIST_NAME:Ljava/lang/String; = "service_list_name"

.field public static final blacklist KEY_SERVICE_LIST_PREFIX:Ljava/lang/String; = "service_list_prefix"

.field public static final blacklist KEY_SERVICE_LIST_PROVIDER_NAME:Ljava/lang/String; = "service_list_provider_name"

.field public static final blacklist KEY_SERVICE_LIST_REC_ID:Ljava/lang/String; = "service_list_rec_id"

.field public static final blacklist KEY_SERVICE_LIST_TYPE:Ljava/lang/String; = "service_list_type"

.field public static final blacklist KEY_SERVICE_TYPE:Ljava/lang/String; = "service_type"

.field public static final blacklist KEY_TRANSPORT_STREAM_ID:Ljava/lang/String; = "transport_stream_id"

.field public static final blacklist KEY_TRANSPORT_STREAM_REC_ID:Ljava/lang/String; = "transport_stream_rec_id"

.field public static final blacklist KEY_TUNER_MODE:Ljava/lang/String; = "tuner_mode"

.field public static final blacklist KEY_URL:Ljava/lang/String; = "url"

.field public static final blacklist KEY_VERSION:Ljava/lang/String; = "version_number"

.field public static final blacklist OPT_ADD_CHANNEL_FAVORITE:I = 0x4

.field public static final blacklist OPT_REMOVE_CHANNEL_FAVORITE:I = 0x5

.field public static final blacklist OPT_UPDATE_CHANNEL_DELETE:I = 0x3

.field public static final blacklist OPT_UPDATE_CHANNEL_LOCK:I = 0x2

.field public static final blacklist OPT_UPDATE_CHANNEL_NAME:I = 0x0

.field public static final blacklist OPT_UPDATE_CHANNEL_NUM:I = 0x1

.field public static final blacklist RECORD_TYPE_FILTER:Ljava/lang/String; = "FILTER"

.field public static final blacklist RECORD_TYPE_NETWORK_INFO:Ljava/lang/String; = "NETWORK_INFO"

.field public static final blacklist RECORD_TYPE_SATELLITE_INFO:Ljava/lang/String; = "STELLITE_INFO"

.field public static final blacklist RECORD_TYPE_SERVICE_INFO:Ljava/lang/String; = "SERVICE_INFO"

.field public static final blacklist RECORD_TYPE_TRANSPORT_STREAM_INFO:Ljava/lang/String; = "TRANSPORT_STREAM_INFO"

.field public static final blacklist RESULT_ERROR:I = -0x1

.field public static final blacklist RESULT_ERROR_LOCKED:I = -0x65

.field public static final blacklist RESULT_ERROR_SERVICE_NOT_EXIST:I = -0x66

.field public static final blacklist RESULT_SUCCESS:I = 0x0

.field public static final blacklist SERVICE_LIST_ATV_CABLE:Ljava/lang/String; = "SERVICE_LIST_ATV_CABLE"

.field public static final blacklist SERVICE_LIST_ATV_TERRESTRIAL:Ljava/lang/String; = "SERVICE_LIST_ATV_TERRESTRIAL"

.field public static final blacklist SERVICE_LIST_CABLE:Ljava/lang/String; = "SERVICE_LIST_CABLE"

.field public static final blacklist SERVICE_LIST_CAM_CABLE:Ljava/lang/String; = "SERVICE_LIST_CAM_CABLE"

.field public static final blacklist SERVICE_LIST_CAM_SATELLITE:Ljava/lang/String; = "SERVICE_LIST_CAM_SATELLITE"

.field public static final blacklist SERVICE_LIST_CAM_TERRESTRIAL:Ljava/lang/String; = "SERVICE_LIST_CAM_TERRESTRIAL"

.field public static final blacklist SERVICE_LIST_GENERAL_SATELLITE:Ljava/lang/String; = "SERVICE_LIST_GENERAL_SATELLITE"

.field public static final blacklist SERVICE_LIST_PREFERRED_SATELLITE:Ljava/lang/String; = "SERVICE_LIST_PREFERRED_SATELLITE"

.field public static final blacklist SERVICE_LIST_SATELLITE:Ljava/lang/String; = "SERVICE_LIST_SATELLITE"

.field public static final blacklist SERVICE_LIST_TERRESTRIAL:Ljava/lang/String; = "SERVICE_LIST_TERRESTRIAL"

.field public static final blacklist SERVICE_LIST_TYPE_ATSC3_TERR:Ljava/lang/String; = "ATSC3_TERR"

.field public static final blacklist SERVICE_LIST_TYPE_ATSC_CABLE:Ljava/lang/String; = "ATSC_CABLE"

.field public static final blacklist SERVICE_LIST_TYPE_ATSC_TERR:Ljava/lang/String; = "ATSC_TERR"

.field public static final blacklist SERVICE_LIST_TYPE_DVB_CABLE:Ljava/lang/String; = "DVB_CABLE"

.field public static final blacklist SERVICE_LIST_TYPE_DVB_CAM:Ljava/lang/String; = "DVB_CAM"

.field public static final blacklist SERVICE_LIST_TYPE_DVB_GENERAL_SATELLITE:Ljava/lang/String; = "DVB_GENERAL_SATELLITE"

.field public static final blacklist SERVICE_LIST_TYPE_DVB_PREFERRED_SATELLITE:Ljava/lang/String; = "DVB_PREFERRED_SATELLITE"

.field public static final blacklist SERVICE_LIST_TYPE_ISDB_INTERNATIONAL_TERR:Ljava/lang/String; = "ISDB_INTERNATIONAL_TERR"

.field public static final blacklist SERVICE_LIST_TYPE_ISDB_JP_ADVBS:Ljava/lang/String; = "ISDB_JP_ADVBS"

.field public static final blacklist SERVICE_LIST_TYPE_ISDB_JP_ADVCS:Ljava/lang/String; = "ISDB_JP_ADVCS"

.field public static final blacklist SERVICE_LIST_TYPE_ISDB_JP_BS:Ljava/lang/String; = "ISDB_JP_BS"

.field public static final blacklist SERVICE_LIST_TYPE_ISDB_JP_CS:Ljava/lang/String; = "ISDB_JP_CS"

.field public static final blacklist SERVICE_LIST_TYPE_ISDB_JP_TERR:Ljava/lang/String; = "ISDB_JP_TERR"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
