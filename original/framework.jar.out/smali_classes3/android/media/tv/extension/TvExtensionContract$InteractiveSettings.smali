.class public final Landroid/media/tv/extension/TvExtensionContract$InteractiveSettings;
.super Ljava/lang/Object;
.source "TvExtensionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/TvExtensionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InteractiveSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/TvExtensionContract$InteractiveSettings$HBBTV_PRIVACY_POLICY_PERSISTENT_STORAGE;,
        Landroid/media/tv/extension/TvExtensionContract$InteractiveSettings$HBBTV_PRIVACY_DO_NOT_TRACK;,
        Landroid/media/tv/extension/TvExtensionContract$InteractiveSettings$HBBTV_PRIVACY_COOKIES_POLICY;,
        Landroid/media/tv/extension/TvExtensionContract$InteractiveSettings$HBBTV_HAS_DEVICE_ID;,
        Landroid/media/tv/extension/TvExtensionContract$InteractiveSettings$HbbtvBlockTracking;,
        Landroid/media/tv/extension/TvExtensionContract$InteractiveSettings$HbbtvEnable;,
        Landroid/media/tv/extension/TvExtensionContract$InteractiveSettings$GingaAutoStartApplicationState;,
        Landroid/media/tv/extension/TvExtensionContract$InteractiveSettings$GingaState;
    }
.end annotation


# static fields
.field public static final blacklist BLOCK:I = 0x1

.field public static final blacklist COLUMN_GINGA_AUTO_START_APPLICATION_STATE:Ljava/lang/String; = "ginga_auto_start_application_state"

.field public static final blacklist COLUMN_GINGA_STATE:Ljava/lang/String; = "ginga_state"

.field public static final blacklist COLUMN_HBBTV_BLOCK_TRACKING:Ljava/lang/String; = "hbbtv_block_tracking"

.field public static final blacklist COLUMN_HBBTV_DEVICE_ID:Ljava/lang/String; = "hbbtv_has_device_id"

.field public static final blacklist COLUMN_HBBTV_ENABLE:Ljava/lang/String; = "hbbtv_enable"

.field public static final blacklist COLUMN_HBBTV_PRIVACY_POLICY_COOKIES_SETTINGS:Ljava/lang/String; = "hbbtv_privacy_policy_cookies_settings"

.field public static final blacklist COLUMN_HBBTV_PRIVACY_POLICY_DO_NOT_TRACK:Ljava/lang/String; = "hbbtv_privacy_policy_do_not_track"

.field public static final blacklist COLUMN_HBBTV_PRIVACY_POLICY_PERSISTENT_STORAGE:Ljava/lang/String; = "hbbtv_privacy_policy_persistent_storage"

.field public static final blacklist COLUMN_HBBTV_RESET_DEVICE_ID:Ljava/lang/String; = "hbbtv_reset_device_id"

.field public static final blacklist COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final blacklist COLUMN_OPAPP_LAUNCH_PARAMS:Ljava/lang/String; = "opapp_launch_params"

.field public static final blacklist CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist DISABLE:I = 0x0

.field public static final blacklist ENABLE:I = 0x1

.field public static final blacklist HAS_DEVICE_ID:I = 0x1

.field public static final blacklist HBBTV_DEVICE_ID_SEED_TIMESTAMP:Ljava/lang/String; = "hbbtv_device_id_seed_timestamp"

.field public static final blacklist HBBTV_PRIVACY_POLICY_BLOCK_3RD_PARTY_COOKIES:I = 0x1

.field public static final blacklist HBBTV_PRIVACY_POLICY_BLOCK_ALL:I = 0x0

.field public static final blacklist HBBTV_PRIVACY_POLICY_DEFAULT:I = 0x2

.field public static final blacklist HBBTV_PRIVACY_POLICY_DO_NOT_TRACK_DEFAULT:I = 0x2

.field public static final blacklist HBBTV_PRIVACY_POLICY_DO_NOT_TRACK_OFF:I = 0x0

.field public static final blacklist HBBTV_PRIVACY_POLICY_DO_NOT_TRACK_ON:I = 0x1

.field public static final blacklist NONE:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1165
    const-string/jumbo v0, "interactive_settings"

    invoke-static {v0}, Landroid/media/tv/extension/TvExtensionContract;->-$$Nest$smbuildTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/extension/TvExtensionContract$InteractiveSettings;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
