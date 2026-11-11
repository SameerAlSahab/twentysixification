.class public final synthetic Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

.field public synthetic f$1:J


# virtual methods
.method public final onAlarm()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-wide v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;->f$1:J

    iget-object p0, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v3, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v6, v5, v1

    const-string v8, "GnssLocationProvider"

    iget-object v9, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mBatchingAlarm:Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda10;

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object v10

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->flushBatch()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
