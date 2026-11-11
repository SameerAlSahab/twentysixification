.class public final Lcom/android/server/location/injector/SystemDeviceIdleHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mReceiver:Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;

.field public mRegistrationRequired:Z

.field public mSystemReady:Z


# virtual methods
.method public final onRegistrationStateChanged()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mSystemReady:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mRegistrationRequired:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mReceiver:Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;

    if-nez v4, :cond_1

    new-instance v2, Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;

    invoke-direct {v2, p0}, Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;-><init>(Lcom/android/server/location/injector/SystemDeviceIdleHelper;)V

    iget-object v4, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iput-object v2, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mReceiver:Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mReceiver:Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;

    if-eqz v2, :cond_2

    iput-object v3, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mReceiver:Lcom/android/server/location/injector/SystemDeviceIdleHelper$1;

    iget-object p0, p0, Lcom/android/server/location/injector/SystemDeviceIdleHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
