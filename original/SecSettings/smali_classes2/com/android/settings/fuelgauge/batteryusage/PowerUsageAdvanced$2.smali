.class public final Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$2;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 2

    const-string p0, "AdvancedBatteryUsage"

    const-string v0, "onPackageRemoved: "

    const-string v1, ", uid = "

    invoke-static {p2, v0, p1, v1, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sResourceCacheLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sResourceCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sValidForRestrictionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sValidForRestriction:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sUidAndPackageNameCacheLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->sUidAndPackageNameCache:Ljava/util/Map;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
