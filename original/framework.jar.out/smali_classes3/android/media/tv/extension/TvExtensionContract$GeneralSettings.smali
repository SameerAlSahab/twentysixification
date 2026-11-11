.class public final Landroid/media/tv/extension/TvExtensionContract$GeneralSettings;
.super Ljava/lang/Object;
.source "TvExtensionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/TvExtensionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/TvExtensionContract$GeneralSettings$BlockUnratedProg;,
        Landroid/media/tv/extension/TvExtensionContract$GeneralSettings$TeletextDecodingLanguage;,
        Landroid/media/tv/extension/TvExtensionContract$GeneralSettings$VisuallyImpairedFaderControl;,
        Landroid/media/tv/extension/TvExtensionContract$GeneralSettings$AudioType;
    }
.end annotation


# static fields
.field public static final blacklist AUDIO_TYPE_AUDIO_DESCRIPTION:I = 0x1

.field public static final blacklist AUDIO_TYPE_AUDIO_DESCRIPTION_AND_SPOKEN_SUBTITLE:I = 0x4

.field public static final blacklist AUDIO_TYPE_FOR_HARD_OF_HEARING:I = 0x3

.field public static final blacklist AUDIO_TYPE_NORMAL:I = 0x0

.field public static final blacklist AUDIO_TYPE_SPOKEN_SUBTITLE:I = 0x2

.field public static final blacklist BLOCK_UNRATED_PROG_OFF:I = 0x0

.field public static final blacklist BLOCK_UNRATED_PROG_ON:I = 0x1

.field public static final blacklist COLUMN_AUDIO_TYPE:Ljava/lang/String; = "audio_type"

.field public static final blacklist COLUMN_BLOCK_UNRATED_PROG:Ljava/lang/String; = "block_unrated_prog"

.field public static final blacklist COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final blacklist COLUMN_PREFERRED_AUDIO_LANG_PRIMARY:Ljava/lang/String; = "audio_primary_language"

.field public static final blacklist COLUMN_PREFERRED_AUDIO_LANG_SECONDARY:Ljava/lang/String; = "audio_secondary_language"

.field public static final blacklist COLUMN_PREFERRED_SUBTITLE_LANG_PRIMARY:Ljava/lang/String; = "subtitle_primary_language"

.field public static final blacklist COLUMN_PREFERRED_SUBTITLE_LANG_SECONDARY:Ljava/lang/String; = "subtitle_secondary_language"

.field public static final blacklist COLUMN_TELETEXT_DECODING_LANGUAGE:Ljava/lang/String; = "teletext_decoding_language"

.field public static final blacklist COLUMN_TELETEXT_DIGITAL_LANGUAGE:Ljava/lang/String; = "teletext_digital_language"

.field public static final blacklist COLUMN_VISUALLY_IMPAIRED_FADER_CONTROL:Ljava/lang/String; = "visually_impaired_fader_control"

.field public static final blacklist COLUMN_VISUALLY_IMPAIRED_MIXING_LEVEL:Ljava/lang/String; = "visually_impaired_mixing_level"

.field public static final blacklist CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist TELETEXT_DECODING_LANGUAGE_ARAB:I = 0x8

.field public static final blacklist TELETEXT_DECODING_LANGUAGE_ARAB_HBRW:I = 0x6

.field public static final blacklist TELETEXT_DECODING_LANGUAGE_BYELORUSSIAN:I = 0x9

.field public static final blacklist TELETEXT_DECODING_LANGUAGE_EAST_EUR:I = 0x1

.field public static final blacklist TELETEXT_DECODING_LANGUAGE_FARSIAN:I = 0x7

.field public static final blacklist TELETEXT_DECODING_LANGUAGE_GREEK:I = 0x4

.field public static final blacklist TELETEXT_DECODING_LANGUAGE_RUSSIA:I = 0x2

.field public static final blacklist TELETEXT_DECODING_LANGUAGE_RUSSIA_2:I = 0x3

.field public static final blacklist TELETEXT_DECODING_LANGUAGE_TURKEY:I = 0x5

.field public static final blacklist TELETEXT_DECODING_LANGUAGE_WEST_EUR:I = 0x0

.field public static final blacklist VISUALLY_IMPAIRED_FADER_CONTROL_OFF:I = 0x0

.field public static final blacklist VISUALLY_IMPAIRED_FADER_CONTROL_ON:I = 0x1


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 590
    const-string v0, "general_settings"

    invoke-static {v0}, Landroid/media/tv/extension/TvExtensionContract;->-$$Nest$smbuildTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/extension/TvExtensionContract$GeneralSettings;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
