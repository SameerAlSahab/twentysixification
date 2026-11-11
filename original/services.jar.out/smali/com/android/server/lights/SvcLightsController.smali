.class public final Lcom/android/server/lights/SvcLightsController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAlarmListener:Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda0;

.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mContext:Landroid/content/Context;

.field public mCurrentRequest:Lcom/android/server/lights/SvcLightsController$LightRequest;

.field public mDelayForLedAutoBrightness:J

.field public mHandler:Landroid/os/Handler;

.field public mIsLowLedBrightness:Z

.field public mLightSensor:Landroid/hardware/Sensor;

.field public mLightSensorEnabled:Z

.field public mLightSensorListener:Lcom/android/server/lights/SvcLightsController$1;

.field public mLock:Ljava/lang/Object;

.field public mPrevRequest:Lcom/android/server/lights/SvcLightsController$LightRequest;

.field public mReady:Z

.field public mRequestMap:Ljava/util/HashMap;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mUseAutoBrightnessForLed:Z

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static getPriority(II)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v1

    :pswitch_1
    return v3

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    return v2

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :cond_1
    :goto_0
    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    :goto_1
    const/16 p0, 0x9

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isSvcLedLights(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final findLightRequestLocked(Landroid/os/IBinder;Lcom/android/server/lights/LogicalLight;)Lcom/android/server/lights/SvcLightsController$LightRequest;
    .locals 2

    iget-object p0, p0, Lcom/android/server/lights/SvcLightsController;->mRequestMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda12;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda4;->f$0:Landroid/os/IBinder;

    iput-object p2, v0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/lights/LogicalLight;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/lights/SvcLightsController$LightRequest;

    return-object p0
.end method

.method public final requestLightLocked(Landroid/os/IBinder;Lcom/android/server/lights/LogicalLight;IIIII)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/lights/SvcLightsController;->findLightRequestLocked(Landroid/os/IBinder;Lcom/android/server/lights/LogicalLight;)Lcom/android/server/lights/SvcLightsController$LightRequest;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/server/lights/SvcLightsController$LightRequest;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->this$0:Lcom/android/server/lights/SvcLightsController;

    iput-object p1, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mLock:Landroid/os/IBinder;

    iput p3, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mPriority:I

    iput p4, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mColor:I

    iput p5, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mMode:I

    iput p6, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mOnMs:I

    iput p7, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mOffMs:I

    iput-object p2, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mLight:Lcom/android/server/lights/LogicalLight;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-interface {p1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string/jumbo p0, "LightRequest is already dead."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/server/lights/SvcLightsController;->mRequestMap:Ljava/util/HashMap;

    iget p5, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mPriority:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p5, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mLock:Landroid/os/IBinder;

    if-nez p5, :cond_3

    iget p5, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mPriority:I

    if-ge p5, p3, :cond_3

    goto :goto_0

    :cond_3
    iget p5, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mColor:I

    if-ne p5, p4, :cond_5

    iget p5, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mPriority:I

    if-ne p5, p3, :cond_5

    iget p5, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mOnMs:I

    if-ne p5, p6, :cond_5

    iget p5, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mOffMs:I

    if-ne p5, p7, :cond_5

    iget-object p5, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mLight:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {p5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    iput p4, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mColor:I

    iput p3, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mPriority:I

    iput p6, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mOnMs:I

    iput p7, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mOffMs:I

    iput-object p2, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mLight:Lcom/android/server/lights/LogicalLight;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/android/server/lights/SvcLightsController;->mRequestMap:Ljava/util/HashMap;

    iget p2, v0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mPriority:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/lights/SvcLightsController;->scheduleAutoBrightnessLocked()V

    :cond_6
    return-void
.end method

.method public final scheduleAutoBrightnessLocked()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/lights/SvcLightsController;->setLightSensorEnabledLocked(Z)V

    iget-object v1, p0, Lcom/android/server/lights/SvcLightsController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/lights/SvcLightsController;->mDelayForLedAutoBrightness:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final setFlashing(Landroid/os/IBinder;Lcom/android/server/lights/LogicalLight;IIIII)V
    .locals 1

    iget-object p3, p0, Lcom/android/server/lights/SvcLightsController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/lights/SvcLightsController;

    iput p5, v0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda3;->f$1:I

    iput-object p2, v0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/lights/LogicalLight;

    iput-object p1, v0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda3;->f$3:Landroid/os/IBinder;

    iput p4, v0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda3;->f$5:I

    iput p6, v0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda3;->f$6:I

    iput p7, v0, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda3;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setLightSensorEnabledLocked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mLightSensorListener:Lcom/android/server/lights/SvcLightsController$1;

    iget-boolean v1, p0, Lcom/android/server/lights/SvcLightsController;->mUseAutoBrightnessForLed:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/lights/SvcLightsController;->mLightSensorEnabled:Z

    if-eqz p1, :cond_1

    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/lights/SvcLightsController;->mLightSensorEnabled:Z

    iget-object p1, p0, Lcom/android/server/lights/SvcLightsController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/lights/SvcLightsController;->mLightSensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/android/server/lights/SvcLightsController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/lights/SvcLightsController;->mLightSensorEnabled:Z

    iget-object p0, p0, Lcom/android/server/lights/SvcLightsController;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final turnOffInternalLocked(Lcom/android/server/lights/SvcLightsController$LightRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/server/lights/SvcLightsController;->mRequestMap:Ljava/util/HashMap;

    iget v2, p1, Lcom/android/server/lights/SvcLightsController$LightRequest;->mPriority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/android/server/lights/SvcLightsController$LightRequest;->mLock:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, p1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget v1, Lcom/android/server/power/Slog;->$r8$clinit:I

    const-string/jumbo v1, "SvcLightsController"

    const-string v2, "Failed to unlink LightRequest"

    invoke-static {v1, v2, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/android/server/lights/SvcLightsController;->mRequestMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/server/lights/SvcLightsController$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v1

    long-to-int p1, v1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/lights/SvcLightsController;->scheduleAutoBrightnessLocked()V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public final updateLightRequestLocked(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/lights/SvcLightsController;->mUseAutoBrightnessForLed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/lights/SvcLightsController;->mIsLowLedBrightness:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/android/server/lights/SvcLightsController;->mIsLowLedBrightness:Z

    const-string v0, "/sys/class/sec/led/led_lowpower"

    sget v1, Lcom/android/server/power/PowerManagerUtil;->AUTO_BRIGHTNESS_TYPE:I

    const-string/jumbo v1, "PowerManagerUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fileWriteInt to /sys/class/sec/led/led_lowpower, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/android/server/lights/SvcLightsController;->mCurrentRequest:Lcom/android/server/lights/SvcLightsController$LightRequest;

    iput-object p1, p0, Lcom/android/server/lights/SvcLightsController;->mPrevRequest:Lcom/android/server/lights/SvcLightsController$LightRequest;

    const/4 p1, 0x1

    move v0, p1

    :goto_3
    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/server/lights/SvcLightsController;->mRequestMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/lights/SvcLightsController$LightRequest;

    goto :goto_4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    iput-object v2, p0, Lcom/android/server/lights/SvcLightsController;->mCurrentRequest:Lcom/android/server/lights/SvcLightsController$LightRequest;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/android/server/lights/SvcLightsController;->mPrevRequest:Lcom/android/server/lights/SvcLightsController$LightRequest;

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    if-eqz v2, :cond_4

    iget p0, v2, Lcom/android/server/lights/SvcLightsController$LightRequest;->mColor:I

    iget v0, v2, Lcom/android/server/lights/SvcLightsController$LightRequest;->mMode:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :pswitch_0
    iget v1, v2, Lcom/android/server/lights/SvcLightsController$LightRequest;->mOnMs:I

    iget v3, v2, Lcom/android/server/lights/SvcLightsController$LightRequest;->mOffMs:I

    iget-object v2, v2, Lcom/android/server/lights/SvcLightsController$LightRequest;->mLight:Lcom/android/server/lights/LogicalLight;

    goto :goto_5

    :cond_4
    iget-object p0, p0, Lcom/android/server/lights/SvcLightsController;->mPrevRequest:Lcom/android/server/lights/SvcLightsController$LightRequest;

    iget-object v2, p0, Lcom/android/server/lights/SvcLightsController$LightRequest;->mLight:Lcom/android/server/lights/LogicalLight;

    const/4 p0, 0x0

    move v0, p0

    move v1, v0

    move v3, v1

    :goto_5
    check-cast v2, Lcom/android/server/lights/LightsService$LightImpl;

    monitor-enter v2

    :try_start_5
    iget-object v4, v2, Lcom/android/server/lights/LightsService$LightImpl;->this$0:Lcom/android/server/lights/LightsService;

    iput-boolean p1, v4, Lcom/android/server/lights/LightsService;->mIsSvcLightChanged:Z

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/android/server/lights/LightsService$LightImpl;->setLightLocked(IIII)V

    monitor-exit v2

    :goto_6
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
