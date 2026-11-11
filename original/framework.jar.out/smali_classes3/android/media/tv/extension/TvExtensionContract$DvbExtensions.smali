.class public final Landroid/media/tv/extension/TvExtensionContract$DvbExtensions;
.super Ljava/lang/Object;
.source "TvExtensionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/TvExtensionContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DvbExtensions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/TvExtensionContract$DvbExtensions$TkgsOperatingMode;,
        Landroid/media/tv/extension/TvExtensionContract$DvbExtensions$TkgsAvailability;,
        Landroid/media/tv/extension/TvExtensionContract$DvbExtensions$LcnUserSettings;,
        Landroid/media/tv/extension/TvExtensionContract$DvbExtensions$LcnConflict;
    }
.end annotation


# static fields
.field public static final blacklist COLUMN_CHANNEL_NUM_ADDED:Ljava/lang/String; = "channel_num_added"

.field public static final blacklist COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final blacklist COLUMN_INDONESIA_EWS_LOCATION_CODE:Ljava/lang/String; = "indonesia_ews_location_code"

.field public static final blacklist COLUMN_LCN_CONFLICT:Ljava/lang/String; = "bgm_lcn_conflict_happened"

.field public static final blacklist COLUMN_LCN_USER_SETTING_CABLE:Ljava/lang/String; = "lcn_user_setting_cable"

.field public static final blacklist COLUMN_LCN_USER_SETTING_TERRESTRIAL:Ljava/lang/String; = "lcn_user_setting_terrestrial"

.field public static final blacklist COLUMN_TKGS_AVAIL_COND:Ljava/lang/String; = "tkgs_avail_cond"

.field public static final blacklist COLUMN_TKGS_HIDDEN_LOCATOR_LIST:Ljava/lang/String; = "tkgs_hidden_locator_list"

.field public static final blacklist COLUMN_TKGS_OPER_MODE:Ljava/lang/String; = "tkgs_oper_mode"

.field public static final blacklist COLUMN_TKGS_TABLE_VERSION:Ljava/lang/String; = "tkgs_table_version"

.field public static final blacklist COLUMN_TKGS_USER_MESSAGE:Ljava/lang/String; = "tkgs_user_message"

.field public static final blacklist COLUMN_TKGS_VISIBLE_LOCATOR_LIST:Ljava/lang/String; = "tkgs_visible_locator_list"

.field public static final blacklist CONTENT_URI:Landroid/net/Uri;

.field public static final blacklist LCN_CONFICT_HAS_OCCURRED:I = 0x1

.field public static final blacklist LCN_CONFLICT_HAS_NOT_OCCURRED:I = 0x0

.field public static final blacklist LCN_NONE:I = 0x0

.field public static final blacklist LCN_OFF:I = 0x2

.field public static final blacklist LCN_ON:I = 0x1

.field public static final blacklist TKGS_AVAILABILITY_COND_CERTIFICATION:I = 0x1

.field public static final blacklist TKGS_AVAILABILITY_COND_NORMAL:I = 0x0

.field public static final blacklist TKGS_OPERATING_MODE_AUTO:I = 0x0

.field public static final blacklist TKGS_OPERATING_MODE_CUST:I = 0x1

.field public static final blacklist TKGS_OPERATING_MODE_OFF:I = 0x2


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 837
    const-string v0, "dvb_extensions"

    invoke-static {v0}, Landroid/media/tv/extension/TvExtensionContract;->-$$Nest$smbuildTableUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroid/media/tv/extension/TvExtensionContract$DvbExtensions;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
