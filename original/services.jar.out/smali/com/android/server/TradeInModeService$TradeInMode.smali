.class public final Lcom/android/server/TradeInModeService$TradeInMode;
.super Landroid/os/ITradeInMode$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/TradeInModeService;


# direct methods
.method public constructor <init>(Lcom/android/server/TradeInModeService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-direct {p0}, Landroid/os/ITradeInMode$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final enforceEnterTradeInModePermission()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    iget-object p0, p0, Lcom/android/server/TradeInModeService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.ENTER_TRADE_IN_MODE"

    const-string/jumbo v1, "caller missing ENTER_TRADE_IN_MODE permission"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final enforceTestingPermissions()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceEnterTradeInModePermission()V

    invoke-static {}, Lcom/android/server/TradeInModeService;->isDebuggable()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "ro.debuggable must be set to 1"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final enterEvaluationMode()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceEnterTradeInModePermission()V

    iget-object v0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-static {v0}, Lcom/android/server/TradeInModeService;->-$$Nest$mcheckEvaluationModePreconditions(Lcom/android/server/TradeInModeService;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-static {v0}, Lcom/android/server/TradeInModeService;->-$$Nest$mscheduleTradeInModeWipe(Lcom/android/server/TradeInModeService;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-virtual {v2}, Lcom/android/server/TradeInModeService;->removeNetworkWatch()V

    iget-object v2, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-virtual {v2}, Lcom/android/server/TradeInModeService;->removeAccountsWatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "persist.adb.tradeinmode"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    iget-object v0, p0, Lcom/android/server/TradeInModeService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/TradeInModeService;->mBroadcastReceiver:Lcom/android/server/TradeInModeService$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p0, "TradeInModeService"

    const-string v0, "IllegalArgumentException occured in unregisterReceiver mBroadcastReceiver"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string/jumbo p0, "ctl.restart"

    const-string/jumbo v0, "adbd"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final getFoldCount(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceEnterTradeInModePermission()V

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->getHingeCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Hinge "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than hinge count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "TradeInModeService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-static {p0}, Lcom/android/server/TradeInModeService;->-$$Nest$mgetHealthService(Lcom/android/server/TradeInModeService;)Lcom/android/server/health/HealthServiceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/health/HealthServiceWrapper;->getHingeInfo()[Landroid/hardware/health/HingeInfo;

    move-result-object p0

    aget-object p0, p0, p1

    iget p0, p0, Landroid/hardware/health/HingeInfo;->numTimesFolded:I

    return p0
.end method

.method public final getHingeCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceEnterTradeInModePermission()V

    iget-object p0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-static {p0}, Lcom/android/server/TradeInModeService;->-$$Nest$mgetHealthService(Lcom/android/server/TradeInModeService;)Lcom/android/server/health/HealthServiceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/health/HealthServiceWrapper;->getHingeInfo()[Landroid/hardware/health/HingeInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public final getHingeLifeSpan(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceEnterTradeInModePermission()V

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->getHingeCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Hinge "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than hinge count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "TradeInModeService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-static {p0}, Lcom/android/server/TradeInModeService;->-$$Nest$mgetHealthService(Lcom/android/server/TradeInModeService;)Lcom/android/server/health/HealthServiceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/health/HealthServiceWrapper;->getHingeInfo()[Landroid/hardware/health/HingeInfo;

    move-result-object p0

    aget-object p0, p0, p1

    iget p0, p0, Landroid/hardware/health/HingeInfo;->expectedHingeLifespan:I

    return p0
.end method

.method public final getMoistureIntrusionDetected(J)I
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceEnterTradeInModePermission()V

    iget-object p0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    iget-object p0, p0, Lcom/android/server/TradeInModeService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Lcom/android/server/TradeInModeService$TradeInMode$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/TradeInModeService$TradeInMode$1;->val$sensorValueHolder:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v3, Lcom/android/server/TradeInModeService$TradeInMode$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    const/4 v4, -0x1

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return v4

    :goto_0
    invoke-virtual {p0, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    throw p1

    :catch_0
    invoke-virtual {p0, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return v4
.end method

.method public final getScreenPartStatus()[I
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceEnterTradeInModePermission()V

    invoke-static {}, Lcom/android/server/display/DisplayControl;->getPhysicalDisplayIds()[J

    move-result-object p0

    array-length p0, p0

    new-array p0, p0, [I

    invoke-static {}, Lcom/android/server/display/DisplayControl;->getPhysicalDisplayIds()[J

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Landroid/view/SurfaceControl;->getStaticDisplayInfo(J)Landroid/view/SurfaceControl$StaticDisplayInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v5, v4, Landroid/view/SurfaceControl$StaticDisplayInfo;->isInternal:Z

    if-eqz v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Landroid/view/SurfaceControl$StaticDisplayInfo;->screenPartStatus:I

    aput v4, p0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final isEvaluationModeAllowed()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceEnterTradeInModePermission()V

    iget-object p0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-static {p0}, Lcom/android/server/TradeInModeService;->-$$Nest$mcheckEvaluationModePreconditions(Lcom/android/server/TradeInModeService;)Z

    move-result p0

    return p0
.end method

.method public final isTesting()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceTestingPermissions()V

    invoke-static {}, Lcom/android/server/TradeInModeService;->isForceEnabledForTesting()Z

    move-result p0

    return p0
.end method

.method public final scheduleWipeForTesting()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceTestingPermissions()V

    iget-object p0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-static {p0}, Lcom/android/server/TradeInModeService;->-$$Nest$mscheduleTradeInModeWipe(Lcom/android/server/TradeInModeService;)Z

    return-void
.end method

.method public final start()Z
    .locals 8

    const-string/jumbo v0, "TradeInMode - start"

    const-string/jumbo v1, "TradeInModeService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/sys/class/sec/switch/attached_dev"

    invoke-static {v0}, Lcom/android/server/TradeInModeService;->readSysFs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/sys/class/sec/ccic/cc_pin_status"

    invoke-static {v2}, Lcom/android/server/TradeInModeService;->readSysFs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string/jumbo v2, "USB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "JIG USB ON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string/jumbo p0, "Not starting trade-in mode, JIG state detected"

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceEnterTradeInModePermission()V

    invoke-static {}, Lcom/android/server/TradeInModeService;->getTradeInModeState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    const-string p0, "Cannot enter trade-in mode in state: "

    invoke-static {v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-virtual {v0}, Lcom/android/server/TradeInModeService;->isDeviceSetup()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "Not starting trade-in mode, device is setup."

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    invoke-static {}, Lcom/android/server/TradeInModeService;->isDebuggable()Z

    move-result v0

    iget-object v4, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    const-string/jumbo v5, "adb_enabled"

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/server/TradeInModeService;->isForceEnabledForTesting()Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo p0, "Not starting trade-in mode, device is debuggable."

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    iget-object v0, v4, Lcom/android/server/TradeInModeService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    const-string/jumbo p0, "Not starting trade-in mode, adb is already enabled."

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    :try_start_0
    iget-object p0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    const-string v0, "Enabling trade-in mode."

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "persist.adb.tradeinmode"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/TradeInModeService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string/jumbo v0, "user_setup_complete"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "device_provisioned"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/TradeInModeService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Lcom/android/server/TradeInModeService$SettingsObserver;

    invoke-direct {v5, p0}, Lcom/android/server/TradeInModeService$SettingsObserver;-><init>(Lcom/android/server/TradeInModeService;)V

    invoke-virtual {v4, v0, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService;->watchForNetworkChange()V

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService;->watchForAccountsCreated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final startTesting()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceTestingPermissions()V

    const-string/jumbo p0, "persist.adb.test_tradeinmode"

    const-string v0, "1"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "persist.adb.tradeinmode"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopTesting()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService$TradeInMode;->enforceTestingPermissions()V

    invoke-static {}, Lcom/android/server/TradeInModeService;->isForceEnabledForTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/TradeInModeService$TradeInMode;->this$0:Lcom/android/server/TradeInModeService;

    invoke-virtual {p0}, Lcom/android/server/TradeInModeService;->leaveTestMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_0
    const-string/jumbo p0, "testing must have been started"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method
