.class public abstract Landroid/internal/os/profiling/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static volatile isCached:Z = false

.field public static profiling25q4:Z = false

.field public static profilingTriggerKillRecents:Z = false


# direct methods
.method public static init()V
    .locals 7

    const-string v0, "FeatureFlagsImplExport"

    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v2, "android.os.profiling"

    invoke-static {v2}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const/4 v4, 0x0

    const v5, 0x36ee81

    if-lt v3, v5, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "profiling_25q4"

    invoke-virtual {v2, v6, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v6

    :goto_0
    sput-boolean v6, Landroid/internal/os/profiling/FeatureFlagsImpl;->profiling25q4:Z

    if-lt v3, v5, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "profiling_trigger_kill_recents"

    invoke-virtual {v2, v3, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    sput-boolean v2, Landroid/internal/os/profiling/FeatureFlagsImpl;->profilingTriggerKillRecents:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    sput-boolean v1, Landroid/internal/os/profiling/FeatureFlagsImpl;->isCached:Z

    return-void
.end method
