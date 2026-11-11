.class public abstract Landroid/internal/os/profiling/Flags;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static profiling25q4()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, Landroid/internal/os/profiling/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/internal/os/profiling/FeatureFlagsImpl;->init()V

    :cond_1
    sget-boolean v0, Landroid/internal/os/profiling/FeatureFlagsImpl;->profiling25q4:Z

    return v0
.end method

.method public static profilingTriggerColdStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static profilingTriggerKillExcessiveCpuUsage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static profilingTriggerKillRecents()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, Landroid/internal/os/profiling/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/internal/os/profiling/FeatureFlagsImpl;->init()V

    :cond_1
    sget-boolean v0, Landroid/internal/os/profiling/FeatureFlagsImpl;->profilingTriggerKillRecents:Z

    return v0
.end method

.method public static profilingTriggerOom()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static systemTriggeredProfilingNew()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
