.class public final Lcom/android/server/power/stats/BatteryStatsDumpHelperImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/BatteryStats$BatteryStatsDumpHelper;


# instance fields
.field public mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;


# virtual methods
.method public final getBatteryUsageStats(Landroid/os/BatteryStats;Z)Landroid/os/BatteryUsageStats;
    .locals 3

    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includePowerModels()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeProcessStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/BatteryUsageStatsQuery$Builder;->includePowerStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeScreenStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeVirtualUids()Landroid/os/BatteryUsageStatsQuery$Builder;

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsDumpHelperImpl;->mBatteryUsageStatsProvider:Lcom/android/server/power/stats/BatteryUsageStatsProvider;

    check-cast p1, Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->getBatteryStatsSession()Lcom/android/server/power/stats/BatteryStatsSession;

    move-result-object p1

    sget-object v0, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/power/stats/BatteryUsageStatsProvider;->getBatteryUsageStats(Lcom/android/server/power/stats/BatteryStatsSession;Landroid/os/BatteryUsageStatsQuery;J)Landroid/os/BatteryUsageStats;

    move-result-object p0

    return-object p0
.end method
