.class public final Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public mIsIndoor:Z

.field public mSensorData:F

.field public mTimestamp:J

.field public synthetic this$0:Lcom/android/server/wm/PrivacyDisplayController;


# virtual methods
.method public final dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "mSensorData: "

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mSensorData:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", (isIndoor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mIsIndoor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "mTimestamp: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mTimestamp:J

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mIsIndoor:Z

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    iput p1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mSensorData:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mTimestamp:J

    iget-boolean p1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mIsIndoor:Z

    if-eqz p1, :cond_0

    iget v2, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mSensorData:F

    const v3, 0x461c4000    # 10000.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iput-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mIsIndoor:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mSensorData:F

    const/high16 v1, 0x457a0000    # 4000.0f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mIsIndoor:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mIsIndoor:Z

    if-eq v0, p1, :cond_4

    const-string/jumbo p1, "PrivacyDisplayController"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSensorChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mIsIndoor:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "indoor"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "outdoor"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mSensorData:F

    invoke-static {v0, v1, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object p1, p1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->mIsIndoor:Z

    invoke-virtual {v0, v1}, Lcom/android/server/wm/PrivacyDisplayController;->updateEnvironmentReceiverLocked(Z)V

    iget-object p0, p0, Lcom/android/server/wm/PrivacyDisplayController$MySensorEventListener;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mContextEngineManager:Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/android/server/wm/PrivacyDisplayController;->mScreenActivated:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/samsung/android/ce/sdk/impl/ContextEngineManagerImpl;->mRequestManagerImpl:Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;

    const-string/jumbo v0, "RequestManager"

    const-string/jumbo v1, "triggerEnvironmentInference"

    const-string/jumbo v2, "hit"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/ce/sdk/common/DLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x4e22

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/ce/sdk/impl/RequestManagerImpl;->internalRequest(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "KEY_TRIGGER_ENVIRONMENT_INFERENCE_RESULT_SET"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method
