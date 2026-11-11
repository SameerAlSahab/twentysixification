.class final Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static blacklist angleDynamicDenylist:Z = false

.field private static blacklist deviceConfigWritableNamespacesApi:Z = false

.field private static blacklist dumpImprovements:Z = false

.field private static volatile blacklist isCached:Z = false

.field private static blacklist mmdDeviceConfig:Z = false

.field private static blacklist newStoragePublicApi:Z = false

.field private static blacklist newStorageWriterSystemApi:Z = false

.field private static blacklist publicInternalReadApi:Z = false


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

    .line 20
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.provider.flags"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    .line 21
    const-string v2, "dump_improvements"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->dumpImprovements:Z

    .line 22
    const-string/jumbo v2, "mmd_device_config"

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->mmdDeviceConfig:Z

    .line 23
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->newStoragePublicApi:Z

    .line 24
    const-string/jumbo v2, "new_storage_writer_system_api"

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->newStorageWriterSystemApi:Z

    .line 25
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->publicInternalReadApi:Z

    .line 26
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->angleDynamicDenylist:Z

    .line 27
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->deviceConfigWritableNamespacesApi:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist angleDynamicDenylist()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->init()V

    .line 44
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->angleDynamicDenylist:Z

    return p0
.end method

.method public blacklist deviceConfigWritableNamespacesApi()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->init()V

    .line 52
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->deviceConfigWritableNamespacesApi:Z

    return p0
.end method

.method public blacklist dumpImprovements()Z
    .locals 1

    .line 57
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->init()V

    .line 60
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->dumpImprovements:Z

    return p0
.end method

.method public blacklist mmdDeviceConfig()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->init()V

    .line 68
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->mmdDeviceConfig:Z

    return p0
.end method

.method public blacklist newStoragePublicApi()Z
    .locals 1

    .line 73
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->init()V

    .line 76
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->newStoragePublicApi:Z

    return p0
.end method

.method public blacklist newStorageWriterSystemApi()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->init()V

    .line 84
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->newStorageWriterSystemApi:Z

    return p0
.end method

.method public blacklist publicInternalReadApi()Z
    .locals 1

    .line 89
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->init()V

    .line 92
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/FeatureFlagsImpl;->publicInternalReadApi:Z

    return p0
.end method
