.class public final Landroid/media/tv/extension/TvExtensionContract$AnalogTunerSettings;
.super Ljava/lang/Object;
.source "TvExtensionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/TvExtensionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalogTunerSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/TvExtensionContract$AnalogTunerSettings$AnalogSubtitle;,
        Landroid/media/tv/extension/TvExtensionContract$AnalogTunerSettings$ClosedCaptionDisplay;
    }
.end annotation


# static fields
.field public static final blacklist ANALOG_DISPLAY_MUTE:I = 0x2

.field public static final blacklist ANALOG_DISPLAY_OFF:I = 0x0

.field public static final blacklist ANALOG_DISPLAY_ON:I = 0x1

.field public static final blacklist ANALOG_SUBTITLE_DISPLAY_OFF:I = 0x0

.field public static final blacklist ANALOG_SUBTITLE_EIA_608:I = 0x1

.field public static final blacklist ANALOG_SUBTITLE_SCTE:I = 0x3

.field public static final blacklist ANALOG_SUBTITLE_TELETEXT:I = 0x2

.field public static final blacklist COLUMN_ANALOG_SERVICE_SELECTION:Ljava/lang/String; = "analog_service_selection"

.field public static final blacklist COLUMN_CLOSED_CAPTION_DISPLAY:Ljava/lang/String; = "closed_caption_display"

.field public static final blacklist COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final blacklist COLUMN_SUBTITLE_DISPLAY:Ljava/lang/String; = "analog_subtitle_display"

.field public static final blacklist CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 791
    const-string v0, "analog_tuner_settings"

    invoke-static {v0}, Landroid/media/tv/extension/TvExtensionContract;->-$$Nest$smbuildTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/extension/TvExtensionContract$AnalogTunerSettings;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
