.class public final Landroid/media/tv/extension/TvExtensionContract$DigitalTunerSettings;
.super Ljava/lang/Object;
.source "TvExtensionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/TvExtensionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DigitalTunerSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/TvExtensionContract$DigitalTunerSettings$DigitalCCDisplay;,
        Landroid/media/tv/extension/TvExtensionContract$DigitalTunerSettings$SuperImposeSetup;,
        Landroid/media/tv/extension/TvExtensionContract$DigitalTunerSettings$DigitalSubtitleDisplay;
    }
.end annotation


# static fields
.field public static final blacklist COLUMN_CC_DISPLAY:Ljava/lang/String; = "digital_cc_display"

.field public static final blacklist COLUMN_DIGITAL_SUBTITLE_DISPLAY:Ljava/lang/String; = "digital_subtitle_display"

.field public static final blacklist COLUMN_DIGITAL_SUBTITLE_TRACK:Ljava/lang/String; = "digital_subtitle_track"

.field public static final blacklist COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final blacklist COLUMN_SUPERIMPOSE:Ljava/lang/String; = "superimpose"

.field public static final blacklist CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist DIGITAL_CC_DISPLAY_MUTE:I = 0x2

.field public static final blacklist DIGITAL_CC_DISPLAY_OFF:I = 0x0

.field public static final blacklist DIGITAL_CC_DISPLAY_ON:I = 0x1

.field public static final blacklist DIGITAL_SUBTITLE_DISPLAY_HEARING_IMPAIRED:I = 0x2

.field public static final blacklist DIGITAL_SUBTITLE_DISPLAY_OFF:I = 0x0

.field public static final blacklist DIGITAL_SUBTITLE_DISPLAY_ON:I = 0x1

.field public static final blacklist SUPERIMPOSE_SETUP_LANG1:I = 0x1

.field public static final blacklist SUPERIMPOSE_SETUP_LANG2:I = 0x2

.field public static final blacklist SUPERIMPOSE_SETUP_OFF:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 729
    const-string v0, "digital_tuner_settings"

    invoke-static {v0}, Landroid/media/tv/extension/TvExtensionContract;->-$$Nest$smbuildTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/extension/TvExtensionContract$DigitalTunerSettings;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
