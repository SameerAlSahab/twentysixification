.class final Lcom/android/internal/hidden_from_bootclasspath/android/service/quicksettings/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/android/service/quicksettings/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static volatile blacklist isCached:Z = false

.field private static blacklist quicksettingsTileCategories:Z = false


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist init()V
    .locals 4

    .line 14
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.service.quicksettings"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v3, 0x36ee81

    if-lt v2, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "quicksettings_tile_categories"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    sput-boolean v1, Lcom/android/internal/hidden_from_bootclasspath/android/service/quicksettings/FeatureFlagsImpl;->quicksettingsTileCategories:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_1
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/service/quicksettings/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist quicksettingsTileCategories()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/service/quicksettings/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/service/quicksettings/FeatureFlagsImpl;->init()V

    .line 32
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/service/quicksettings/FeatureFlagsImpl;->quicksettingsTileCategories:Z

    return p0
.end method
