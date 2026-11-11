.class public final Lcom/android/server/powerstats/PowerStatsService$DeviceConfigListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public mExecutor:Ljava/util/concurrent/Executor;

.field public synthetic this$0:Lcom/android/server/powerstats/PowerStatsService;


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/powerstats/PowerStatsService$DeviceConfigListener;->this$0:Lcom/android/server/powerstats/PowerStatsService;

    iget-object p1, p0, Lcom/android/server/powerstats/PowerStatsService;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string/jumbo v0, "power_monitor_api_enabled"

    const/4 v1, 0x1

    const-string/jumbo v2, "battery_stats"

    invoke-interface {p1, v2, v0, v1}, Landroid/provider/DeviceConfigInterface;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorApiEnabled:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorApiEnabled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitors:[Landroid/os/PowerMonitor;

    iput-object p1, p0, Lcom/android/server/powerstats/PowerStatsService;->mPowerMonitorStates:[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    iput-object p1, p0, Lcom/android/server/powerstats/PowerStatsService;->mFinePowerMonitorStates:[Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;

    :cond_0
    return-void
.end method
