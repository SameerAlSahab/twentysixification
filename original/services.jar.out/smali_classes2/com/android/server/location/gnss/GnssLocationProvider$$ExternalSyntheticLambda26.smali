.class public final synthetic Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

.field public synthetic f$1:I

.field public synthetic f$2:[B


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda26;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda26;->f$1:I

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda26;->f$2:[B

    sget-object v2, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    const/16 v2, 0x1be

    invoke-static {v2, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    const-string v2, "GnssLocationProvider"

    const-string/jumbo v3, "calling native_inject_psds_data"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->setXtraDownloadedTime()V

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    array-length v3, p0

    invoke-virtual {v2, p0, v3, v1}, Lcom/android/server/location/gnss/hal/GnssNative;->injectPsdsData([BII)V

    iget-object p0, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsBackOff:Lcom/android/server/location/gnss/ExponentialBackOff;

    const-wide/32 v1, 0x249f0

    iput-wide v1, v0, Lcom/android/server/location/gnss/ExponentialBackOff;->mCurrentIntervalMillis:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
