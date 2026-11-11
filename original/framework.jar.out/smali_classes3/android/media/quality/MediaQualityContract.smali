.class public Landroid/media/quality/MediaQualityContract;
.super Ljava/lang/Object;
.source "MediaQualityContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/quality/MediaQualityContract$SoundQuality;,
        Landroid/media/quality/MediaQualityContract$PictureQuality;,
        Landroid/media/quality/MediaQualityContract$BaseParameters;,
        Landroid/media/quality/MediaQualityContract$DolbySoundModeValue;,
        Landroid/media/quality/MediaQualityContract$DigitalOutputModeValue;,
        Landroid/media/quality/MediaQualityContract$ThreeDModeValue;,
        Landroid/media/quality/MediaQualityContract$SoundStyleValue;,
        Landroid/media/quality/MediaQualityContract$DownMixModeValue;,
        Landroid/media/quality/MediaQualityContract$StreamStatusValue;,
        Landroid/media/quality/MediaQualityContract$PictureQualityEventTypeValue;,
        Landroid/media/quality/MediaQualityContract$GammaValue;,
        Landroid/media/quality/MediaQualityContract$PanelTechnology;,
        Landroid/media/quality/MediaQualityContract$ColorSpaceValue;,
        Landroid/media/quality/MediaQualityContract$HdmiRgbRangeValue;,
        Landroid/media/quality/MediaQualityContract$LevelRangeValue;,
        Landroid/media/quality/MediaQualityContract$ColorTempValue;,
        Landroid/media/quality/MediaQualityContract$Level;
    }
.end annotation


# static fields
.field public static final whitelist COLOR_SPACE_ADOBE_RGB:Ljava/lang/String; = "ADOBE_RGB"

.field public static final whitelist COLOR_SPACE_AUTO:Ljava/lang/String; = "AUTO"

.field public static final whitelist COLOR_SPACE_BT2020:Ljava/lang/String; = "BT2020"

.field public static final whitelist COLOR_SPACE_DCI:Ljava/lang/String; = "DCI"

.field public static final whitelist COLOR_SPACE_OFF:Ljava/lang/String; = "OFF"

.field public static final whitelist COLOR_SPACE_ON:Ljava/lang/String; = "ON"

.field public static final whitelist COLOR_SPACE_S_RGB_BT_709:Ljava/lang/String; = "S_RGB_BT_709"

.field public static final whitelist COLOR_SPACE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final whitelist COLOR_TEMP_COOL:Ljava/lang/String; = "color_temp_cool"

.field public static final whitelist COLOR_TEMP_COOL_HDR10PLUS:Ljava/lang/String; = "color_temp_cool_hdr10plus"

.field public static final whitelist COLOR_TEMP_FMMHDR:Ljava/lang/String; = "color_temp_fmmhdr"

.field public static final whitelist COLOR_TEMP_FMMSDR:Ljava/lang/String; = "color_temp_fmmsdr"

.field public static final whitelist COLOR_TEMP_STANDARD:Ljava/lang/String; = "color_temp_standard"

.field public static final whitelist COLOR_TEMP_STANDARD_HDR10PLUS:Ljava/lang/String; = "color_temp_standard_hdr10plus"

.field public static final whitelist COLOR_TEMP_UNKNOWN:Ljava/lang/String; = "color_temp_unknown"

.field public static final whitelist COLOR_TEMP_USER:Ljava/lang/String; = "color_temp_user"

.field public static final whitelist COLOR_TEMP_USER_HDR10PLUS:Ljava/lang/String; = "color_temp_user_hdr10plus"

.field public static final whitelist COLOR_TEMP_WARM:Ljava/lang/String; = "color_temp_warm"

.field public static final whitelist COLOR_TEMP_WARM_HDR10PLUS:Ljava/lang/String; = "color_temp_warm_hdr10plus"

.field public static final whitelist DIGITAL_OUTPUT_MODE_AUTO:Ljava/lang/String; = "AUTO"

.field public static final whitelist DIGITAL_OUTPUT_MODE_BYPASS:Ljava/lang/String; = "BYPASS"

.field public static final whitelist DIGITAL_OUTPUT_MODE_DOLBY_DIGITAL:Ljava/lang/String; = "DolbyDigital"

.field public static final whitelist DIGITAL_OUTPUT_MODE_DOLBY_DIGITAL_PLUS:Ljava/lang/String; = "DolbyDigitalPlus"

.field public static final whitelist DIGITAL_OUTPUT_MODE_DOLBY_MAT:Ljava/lang/String; = "DolbyMat"

.field public static final whitelist DIGITAL_OUTPUT_MODE_PCM:Ljava/lang/String; = "PCM"

.field public static final whitelist DIGITAL_OUTPUT_MODE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final whitelist DOLBY_SOUND_MODE_GAME:Ljava/lang/String; = "GAME"

.field public static final whitelist DOLBY_SOUND_MODE_MOVIE:Ljava/lang/String; = "MOVIE"

.field public static final whitelist DOLBY_SOUND_MODE_MUSIC:Ljava/lang/String; = "MUSIC"

.field public static final whitelist DOLBY_SOUND_MODE_NEWS:Ljava/lang/String; = "NEWS"

.field public static final whitelist DOLBY_SOUND_MODE_STADIUM:Ljava/lang/String; = "STADIUM"

.field public static final whitelist DOLBY_SOUND_MODE_STANDARD:Ljava/lang/String; = "STANDARD"

.field public static final whitelist DOLBY_SOUND_MODE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final whitelist DOLBY_SOUND_MODE_USER:Ljava/lang/String; = "USER"

.field public static final whitelist DOWN_MIX_MODE_STEREO:Ljava/lang/String; = "STEREO"

.field public static final whitelist DOWN_MIX_MODE_SURROUND:Ljava/lang/String; = "SURROUND"

.field public static final whitelist DOWN_MIX_MODE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final whitelist EXTRA_PICTURE_QUALITY_EVENT_TYPE_FRAME_CHANGE:Ljava/lang/String; = "android.media.quality.extra.PICTURE_QUALITY_EVENT_TYPE_FRAME_CHANGE"

.field public static final whitelist GAMMA_BRIGHT:Ljava/lang/String; = "BRIGHT"

.field public static final whitelist GAMMA_DARK:Ljava/lang/String; = "DARK"

.field public static final whitelist GAMMA_MIDDLE:Ljava/lang/String; = "MIDDLE"

.field public static final whitelist GAMMA_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final whitelist HDMIRGB_RANGE_AUTO:Ljava/lang/String; = "AUTO"

.field public static final whitelist HDMIRGB_RANGE_FULL:Ljava/lang/String; = "FULL"

.field public static final whitelist HDMIRGB_RANGE_LIMITED:Ljava/lang/String; = "LIMITED"

.field public static final whitelist HDMIRGB_RANGE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final whitelist LEVEL_HIGH:Ljava/lang/String; = "level_high"

.field public static final whitelist LEVEL_LOW:Ljava/lang/String; = "level_low"

.field public static final whitelist LEVEL_MEDIUM:Ljava/lang/String; = "level_medium"

.field public static final whitelist LEVEL_OFF:Ljava/lang/String; = "level_off"

.field public static final whitelist LEVEL_RANGE_AUTO:Ljava/lang/String; = "AUTO"

.field public static final whitelist LEVEL_RANGE_FULL:Ljava/lang/String; = "FULL"

.field public static final whitelist LEVEL_RANGE_LIMITED:Ljava/lang/String; = "LIMITED"

.field public static final whitelist LEVEL_RANGE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final whitelist LEVEL_UNKNOWN:Ljava/lang/String; = "level_unknown"

.field public static final whitelist LEVEL_USER:Ljava/lang/String; = "level_user"

.field public static final whitelist PANEL_TECHNOLOGY_OLED:I = 0x0

.field public static final whitelist PANEL_TECHNOLOGY_UNKNOWN:I = -0x1

.field public static final whitelist PICTURE_QUALITY_EVENT_TYPE_BBD_RESULT:Ljava/lang/String; = "BBD_RESULT"

.field public static final whitelist PICTURE_QUALITY_EVENT_TYPE_CAPTUREPOINT_INFO_CHANGE:Ljava/lang/String; = "CAPTUREPOINT_INFO_CHANGE"

.field public static final whitelist PICTURE_QUALITY_EVENT_TYPE_DOLBY_APO_CHANGE:Ljava/lang/String; = "DOLBY_APO_CHANGE"

.field public static final whitelist PICTURE_QUALITY_EVENT_TYPE_DOLBY_IQ_CHANGE:Ljava/lang/String; = "DOLBY_IQ_CHANGE"

.field public static final whitelist PICTURE_QUALITY_EVENT_TYPE_NONE:Ljava/lang/String; = "NONE"

.field public static final whitelist PICTURE_QUALITY_EVENT_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final whitelist PICTURE_QUALITY_EVENT_TYPE_VIDEOPATH_CHANGE:Ljava/lang/String; = "VIDEOPATH_CHANGE"

.field public static final whitelist PICTURE_QUALITY_EVENT_TYPE_VIDEO_DELAY_CHANGE:Ljava/lang/String; = "VIDEO_DELAY_CHANGE"

.field public static final whitelist SOUND_STYLE_AUTO:Ljava/lang/String; = "AUTO"

.field public static final whitelist SOUND_STYLE_MOVIE:Ljava/lang/String; = "MOVIE"

.field public static final whitelist SOUND_STYLE_MUSIC:Ljava/lang/String; = "MUSIC"

.field public static final whitelist SOUND_STYLE_NEWS:Ljava/lang/String; = "NEWS"

.field public static final whitelist SOUND_STYLE_SPORTS:Ljava/lang/String; = "SPORTS"

.field public static final whitelist SOUND_STYLE_STANDARD:Ljava/lang/String; = "STANDARD"

.field public static final whitelist SOUND_STYLE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final whitelist SOUND_STYLE_USER:Ljava/lang/String; = "USER"

.field public static final whitelist SOUND_STYLE_VIVID:Ljava/lang/String; = "VIVID"

.field public static final whitelist STREAM_STATUS_DOLBY_VISION:Ljava/lang/String; = "DOLBYVISION"

.field public static final whitelist STREAM_STATUS_FMM_DOLBY:Ljava/lang/String; = "FMMDOLBY"

.field public static final whitelist STREAM_STATUS_FMM_HDR10:Ljava/lang/String; = "FMMHDR10"

.field public static final whitelist STREAM_STATUS_FMM_HDR10_PLUS:Ljava/lang/String; = "FMMHDR10PLUS"

.field public static final whitelist STREAM_STATUS_FMM_HDR_VIVID:Ljava/lang/String; = "FMMHDRVIVID"

.field public static final whitelist STREAM_STATUS_FMM_HLG:Ljava/lang/String; = "FMMHLG"

.field public static final whitelist STREAM_STATUS_FMM_SDR:Ljava/lang/String; = "FMMSDR"

.field public static final whitelist STREAM_STATUS_FMM_TCH:Ljava/lang/String; = "FMMTCH"

.field public static final whitelist STREAM_STATUS_HDR10:Ljava/lang/String; = "HDR10"

.field public static final whitelist STREAM_STATUS_HDR10_PLUS:Ljava/lang/String; = "HDR10PLUS"

.field public static final whitelist STREAM_STATUS_HDR_VIVID:Ljava/lang/String; = "HDRVIVID"

.field public static final whitelist STREAM_STATUS_HLG:Ljava/lang/String; = "HLG"

.field public static final whitelist STREAM_STATUS_IMAX_HDR10:Ljava/lang/String; = "IMAXHDR10"

.field public static final whitelist STREAM_STATUS_IMAX_HDR10_PLUS:Ljava/lang/String; = "IMAXHDR10PLUS"

.field public static final whitelist STREAM_STATUS_IMAX_SDR:Ljava/lang/String; = "IMAXSDR"

.field public static final whitelist STREAM_STATUS_SDR:Ljava/lang/String; = "SDR"

.field public static final whitelist STREAM_STATUS_TCH:Ljava/lang/String; = "TCH"

.field public static final whitelist STREAM_STATUS_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final whitelist THREE_D_MODE_FRAME_PACKING:Ljava/lang/String; = "frame_packing"

.field public static final whitelist THREE_D_MODE_OFF:Ljava/lang/String; = "off"

.field public static final whitelist THREE_D_MODE_SIDE_BY_SIDE:Ljava/lang/String; = "side_by_side"

.field public static final whitelist THREE_D_MODE_TOP_AND_BOTTOM:Ljava/lang/String; = "top_and_bottom"

.field public static final whitelist THREE_D_MODE_UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 2783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
