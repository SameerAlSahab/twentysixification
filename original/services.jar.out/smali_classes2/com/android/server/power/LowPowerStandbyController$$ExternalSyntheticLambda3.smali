.class public final synthetic Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/LowPowerStandbyController;


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 6

    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/LowPowerStandbyController;

    iget-object p1, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mDeviceConfig:Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "low_power_standby"

    const-string/jumbo v1, "enable_policy"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableCustomPolicy:Z

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController;->mHandler:Lcom/android/server/power/LowPowerStandbyController$LowPowerStandbyHandler;

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/power/LowPowerStandbyController;->mClock:Lcom/android/server/power/LowPowerStandbyController$Clock;

    invoke-interface {v4}, Lcom/android/server/power/LowPowerStandbyController$Clock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyAllowlistChangedLocked()V

    iput-boolean v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableCustomPolicy:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mDeviceConfig:Lcom/android/server/power/LowPowerStandbyController$DeviceConfigWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "low_power_standby"

    const-string/jumbo v1, "enable_standby_ports"

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mEnableStandbyPorts:Z

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
