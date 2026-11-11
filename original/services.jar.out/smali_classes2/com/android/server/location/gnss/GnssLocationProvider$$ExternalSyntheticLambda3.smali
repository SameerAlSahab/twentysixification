.class public final synthetic Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$1:I

    sget-object v1, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleDownloadPsdsData(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$1:I

    sget-object v1, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleDownloadPsdsData(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$1:I

    new-instance v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    iget-object v2, v2, Lcom/android/server/location/gnss/GnssConfiguration;->mProperties:Ljava/util/Properties;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput v3, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mFailReason:I

    const-string v4, "LONGTERM_PSDS_SERVER_1"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LONGTERM_PSDS_SERVER_2"

    invoke-virtual {v2, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LONGTERM_PSDS_SERVER_3"

    invoke-virtual {v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-eqz v5, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-eqz v6, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    const/4 v10, 0x0

    if-nez v9, :cond_3

    const-string v4, "GnssPsdsDownloader"

    const-string/jumbo v5, "No Long-Term PSDS servers were specified in the GnssConfiguration"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v10, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mLongTermPsdsServers:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mLongTermPsdsServers:[Ljava/lang/String;

    if-eqz v4, :cond_4

    aput-object v4, v9, v8

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    if-eqz v5, :cond_5

    add-int/lit8 v11, v4, 0x1

    aput-object v5, v9, v4

    move v4, v11

    :cond_5
    if-eqz v6, :cond_6

    add-int/lit8 v5, v4, 0x1

    aput-object v6, v9, v4

    move v4, v5

    :cond_6
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iput v4, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    :goto_2
    const-string/jumbo v4, "NORMAL_PSDS_SERVER"

    invoke-virtual {v2, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "REALTIME_PSDS_SERVER"

    invoke-virtual {v2, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    sget-object v6, Landroid/location/LocationConstants$STATE_TYPE;->XTRA:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v6, v9, v10}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mLongTermPsdsServers:[Ljava/lang/String;

    iget v6, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    iput v7, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mFailReason:I

    if-ne p0, v7, :cond_8

    if-nez v2, :cond_8

    :cond_7
    :goto_3
    move-object v3, v10

    goto :goto_4

    :cond_8
    if-le p0, v7, :cond_9

    if-gt p0, v4, :cond_9

    aget-object v9, v3, p0

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    const/16 v9, -0xbc

    if-ne p0, v7, :cond_c

    move-object v3, v10

    :cond_a
    if-nez v3, :cond_d

    iget v3, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    aget-object v3, v2, v3

    invoke-static {v9}, Landroid/net/TrafficStats;->getAndSetThreadStatsTag(I)I

    move-result v11

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/android/server/location/gnss/GnssPsdsDownloader;->doDownload(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget v11, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    add-int/2addr v11, v7

    iput v11, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    array-length v12, v2

    if-ne v11, v12, :cond_b

    iput v8, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    :cond_b
    iget v11, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mNextServerIndex:I

    if-ne v11, v6, :cond_a

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw p0

    :cond_c
    if-le p0, v7, :cond_7

    if-gt p0, v4, :cond_7

    aget-object v2, v3, p0

    invoke-static {v9}, Landroid/net/TrafficStats;->getAndSetThreadStatsTag(I)I

    move-result v3

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/android/server/location/gnss/GnssPsdsDownloader;->doDownload(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object v3, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw p0

    :cond_d
    :goto_4
    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda26;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda26;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iput p0, v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda26;->f$1:I

    iput-object v3, v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda26;->f$2:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string/jumbo v6, "android.hardware.type.watch"

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-ne p0, v7, :cond_11

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    const-string v6, "ENABLE_PSDS_PERIODIC_DOWNLOAD"

    iget-object v2, v2, Lcom/android/server/location/gnss/GnssConfiguration;->mProperties:Ljava/util/Properties;

    invoke-virtual {v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_11

    const-string v2, "GnssLocationProvider"

    const-string/jumbo v6, "scheduling next long term Psds download"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    iget-object v6, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsPeriodicDownloadToken:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;

    invoke-direct {v6, v5}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iput p0, v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v7, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsPeriodicDownloadToken:Ljava/lang/Object;

    const-wide/32 v8, 0x5265c00

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v6, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mPsdsBackOff:Lcom/android/server/location/gnss/ExponentialBackOff;

    iget-wide v7, v6, Lcom/android/server/location/gnss/ExponentialBackOff;->mCurrentIntervalMillis:J

    const-wide/32 v11, 0xdbba00

    cmp-long v9, v7, v11

    if-lez v9, :cond_10

    goto :goto_6

    :cond_10
    const-wide/16 v11, 0x2

    mul-long/2addr v11, v7

    iput-wide v11, v6, Lcom/android/server/location/gnss/ExponentialBackOff;->mCurrentIntervalMillis:J

    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4}, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iput p0, v6, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v6, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_7
    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    move v5, v4

    :goto_8
    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    iget v1, v1, Lcom/android/server/location/gnss/GnssPsdsDownloader;->mFailReason:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNSLocationProviderHelper:Lcom/android/server/location/nsflp/NSLocationProviderHelper;

    sget-object v2, Landroid/location/LocationConstants$STATE_TYPE;->XTRA:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10}, Lcom/android/server/location/nsflp/NSLocationProviderHelper;->reportProviderStatus(Landroid/location/LocationConstants$STATE_TYPE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadPsdsWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v2, "GnssLocationProvider"

    const-string/jumbo v3, "WakeLock released by handleDownloadPsdsData()"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_14
    const-string v2, "GnssLocationProvider"

    const-string/jumbo v3, "WakeLock expired before release in handleDownloadPsdsData()"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iget-object v0, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mDownloadInProgressPsdsTypes:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    iget p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda3;->f$1:I

    sget-object v1, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleDownloadPsdsData(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
