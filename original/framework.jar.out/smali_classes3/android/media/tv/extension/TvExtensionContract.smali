.class public Landroid/media/tv/extension/TvExtensionContract;
.super Ljava/lang/Object;
.source "TvExtensionContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/TvExtensionContract$InteractiveSettings;,
        Landroid/media/tv/extension/TvExtensionContract$CCStyleSettings;,
        Landroid/media/tv/extension/TvExtensionContract$DvbExtensions;,
        Landroid/media/tv/extension/TvExtensionContract$AnalogTunerSettings;,
        Landroid/media/tv/extension/TvExtensionContract$DigitalTunerSettings;,
        Landroid/media/tv/extension/TvExtensionContract$GeneralSettings;,
        Landroid/media/tv/extension/TvExtensionContract$TunerOperators;,
        Landroid/media/tv/extension/TvExtensionContract$GlobalSettings;,
        Landroid/media/tv/extension/TvExtensionContract$KeyValueColumns;
    }
.end annotation


# static fields
.field public static final blacklist ANALOG_TUNER_SETTING_TABLE:Ljava/lang/String; = "analog_tuner_settings"

.field public static final blacklist AUTHORITY:Ljava/lang/String; = "android.media.tv.extension"

.field public static final blacklist AUTHORITY_URI:Landroid/net/Uri;

.field public static final blacklist CC_STYLE_SETTINGS:Ljava/lang/String; = "cc_style_settings"

.field public static final blacklist DIGITAL_TUNER_SETTING_TABLE:Ljava/lang/String; = "digital_tuner_settings"

.field public static final blacklist DVB_EXTENSION_TABLE:Ljava/lang/String; = "dvb_extensions"

.field public static final blacklist GENERAL_SETTING_TABLE:Ljava/lang/String; = "general_settings"

.field public static final blacklist GLOBAL_SETTING_TABLE:Ljava/lang/String; = "global_settings"

.field public static final blacklist INTERACTIVE_SETTING_TABLE:Ljava/lang/String; = "interactive_settings"

.field public static final blacklist TUNER_OPERATOR_TABLE:Ljava/lang/String; = "tuner_operator"


# direct methods
.method static bridge synthetic blacklist -$$Nest$smbuildTableUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Landroid/media/tv/extension/TvExtensionContract;->buildTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    const-string v0, "content://android.media.tv.extension"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/extension/TvExtensionContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist buildTableUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1315
    sget-object v0, Landroid/media/tv/extension/TvExtensionContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
