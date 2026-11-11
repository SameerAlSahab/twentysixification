.class public final synthetic Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/thermal/ThermalManagerService;


# virtual methods
.method public final onPullAtom(ILjava/util/List;)I
    .locals 4

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/thermal/ThermalManagerService;

    const/16 v0, 0x27d9

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    iget-object v1, v1, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mSamples:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mTemperatureWatcher:Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;

    iget-object v2, v2, Lcom/android/server/power/thermal/ThermalManagerService$TemperatureWatcher;->mHeadroomThresholds:[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[F)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x27fe

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mHalWrapper:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;

    invoke-virtual {p1}, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->getThermalHalVersion()I

    move-result p1

    iget-object v2, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mMaxHeadroomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mIsHalSkinForecastSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIIZ)Landroid/util/StatsEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/power/thermal/ThermalManagerService;->mMaxHeadroomListenerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return v0
.end method
