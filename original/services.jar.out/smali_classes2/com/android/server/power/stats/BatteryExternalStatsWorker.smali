.class public Lcom/android/server/power/stats/BatteryExternalStatsWorker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mClock:Lcom/android/internal/os/Clock;

.field public mCurrentReason:Ljava/lang/String;

.field public final mHandler:Landroid/os/Handler;

.field public final mInjector:Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

.field public mLastCollectionTimeStamp:J

.field public mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

.field public mOnBattery:Z

.field public mOnBatteryScreenOff:Z

.field public mPerDisplayScreenStates:[I

.field public final mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public mTelephony:Landroid/telephony/TelephonyManager;

.field public mUpdateFlags:I

.field public mUseLatestStates:Z

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mWorkerLock:Ljava/lang/Object;

.field public final mWriteTask:Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/os/Handler;Lcom/android/internal/os/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentReason:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUseLatestStates:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWorkerLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWifiManager:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mTelephony:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    new-instance v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;->this$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWriteTask:Lcom/android/server/power/stats/BatteryExternalStatsWorker$1;

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mInjector:Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

    iput-object p2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iput-object p3, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mClock:Lcom/android/internal/os/Clock;

    return-void
.end method

.method public static awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/os/SynchronousResultReceiver;->awaitResult(J)Landroid/os/SynchronousResultReceiver$Result;

    move-result-object v1

    iget-object v2, v1, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setDefusable(Z)V

    iget-object v1, v1, Landroid/os/SynchronousResultReceiver$Result;->bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "controller_activity"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeout reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/SynchronousResultReceiver;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " stats"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BatteryExternalStatsWorker"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public extractDeltaLocked(Landroid/os/connectivity/WifiActivityEnergyInfo;)Landroid/os/connectivity/WifiActivityEnergyInfo;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    :cond_0
    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getTimeSinceBootMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-virtual {v4}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getTimeSinceBootMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-virtual {v4}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerScanDurationMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-virtual {v6}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v6

    iget-object v8, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-virtual {v8}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v8

    iget-object v10, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-virtual {v10}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v10

    iget-object v12, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-virtual {v12}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerEnergyUsedMicroJoules()J

    move-result-wide v12

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getTimeSinceBootMillis()J

    move-result-wide v15

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getStackState()I

    move-result v17

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v18

    sub-long v18, v18, v8

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerScanDurationMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v14, v18, v4

    if-ltz v14, :cond_2

    cmp-long v14, v8, v4

    if-ltz v14, :cond_2

    cmp-long v14, v6, v4

    if-ltz v14, :cond_2

    cmp-long v14, v10, v4

    if-gez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerEnergyUsedMicroJoules()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    move-wide/from16 v26, v2

    :goto_0
    move-wide/from16 v22, v6

    move-wide/from16 v20, v8

    move-wide/from16 v24, v10

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    const-wide/16 v8, 0x2ee

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerEnergyUsedMicroJoules()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerRxDurationMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerTxDurationMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerIdleDurationMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/connectivity/WifiActivityEnergyInfo;->getControllerScanDurationMillis()J

    move-result-wide v10

    move-wide/from16 v18, v6

    move-wide v6, v10

    move-wide v10, v8

    move-wide v8, v2

    goto :goto_2

    :cond_3
    move-wide v6, v4

    move-wide v8, v6

    move-wide v10, v8

    move-wide/from16 v18, v10

    :goto_2
    const/4 v2, 0x1

    move-wide/from16 v26, v4

    move v4, v2

    goto :goto_0

    :goto_3
    iput-object v1, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mLastWifiInfo:Landroid/os/connectivity/WifiActivityEnergyInfo;

    new-instance v14, Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-direct/range {v14 .. v27}, Landroid/os/connectivity/WifiActivityEnergyInfo;-><init>(JIJJJJJ)V

    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WiFi energy data was reset, new WiFi energy data is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryExternalStatsWorker"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v14
.end method

.method public final declared-synchronized scheduleSync(ILjava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->scheduleSyncLocked(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final scheduleSyncLocked(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    iput-object p2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mCurrentReason:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mClock:Lcom/android/internal/os/Clock;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/stats/BatteryExternalStatsWorker;

    iput-wide v2, v6, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda1;->f$1:J

    iput-wide v4, v6, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda1;->f$2:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget p2, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mUpdateFlags:I

    return-void
.end method

.method public final updateExternalStatsLocked(Ljava/lang/String;IZZZJJ)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string/jumbo v3, "bluetooth info is invalid: "

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    const-string v5, "BatteryExternalStatsWorker"

    const-string/jumbo v6, "update stats : "

    const-string v7, " ("

    const-string v8, ")"

    move-object/from16 v15, p1

    invoke-static {v2, v6, v15, v7, v8}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/os/SynchronousResultReceiver;

    const-string/jumbo v6, "wifi"

    invoke-direct {v5, v6}, Landroid/os/SynchronousResultReceiver;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-instance v7, Lcom/android/server/power/stats/BatteryExternalStatsWorker$2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/android/server/power/stats/BatteryExternalStatsWorker$$ExternalSyntheticLambda5;->f$0:Landroid/os/SynchronousResultReceiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7, v8}, Landroid/net/wifi/WifiManager;->getWifiActivityEnergyInfoAsync(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$OnWifiActivityEnergyInfoListener;)V

    const-string v6, "BatteryExternalStatsWorker"

    const-string v7, "Fetch WiFi data"

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v6, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateRailStatsLocked()V

    const-string v7, "BatteryExternalStatsWorker"

    const-string/jumbo v8, "Update Rail Energy data"

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v6, 0x0

    move-object v5, v4

    :goto_1
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/android/server/power/stats/BatteryStatsImpl;->getPowerStatsCollector(I)Lcom/android/server/power/stats/PowerStatsCollector;

    move-result-object v7

    iget-boolean v8, v7, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/android/server/power/stats/PowerStatsCollector;->schedule()Z

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Landroid/os/SynchronousResultReceiver;

    const-string/jumbo v9, "bluetooth"

    invoke-direct {v8, v9}, Landroid/os/SynchronousResultReceiver;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/android/server/power/stats/BatteryExternalStatsWorker$3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lcom/android/server/power/stats/BatteryExternalStatsWorker$3;->val$resultReceiver:Landroid/os/SynchronousResultReceiver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9, v10}, Landroid/bluetooth/BluetoothAdapter;->requestControllerActivityEnergyInfo(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;)V

    const-string v7, "BatteryExternalStatsWorker"

    const-string v9, "Fetch Bluetooth data"

    invoke-static {v7, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v4

    :goto_3
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lcom/android/server/power/stats/BatteryStatsImpl;->getPowerStatsCollector(I)Lcom/android/server/power/stats/PowerStatsCollector;

    move-result-object v7

    iget-boolean v9, v7, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/android/server/power/stats/PowerStatsCollector;->schedule()Z

    goto :goto_4

    :cond_4
    iget-object v7, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mTelephony:Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_5

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v7, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mTelephony:Landroid/telephony/TelephonyManager;

    new-instance v9, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/server/power/stats/BatteryExternalStatsWorker$4;->val$temp:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9, v10}, Landroid/telephony/TelephonyManager;->requestModemActivityInfo(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    const-string v7, "BatteryExternalStatsWorker"

    const-string v9, "Fetch modem data"

    invoke-static {v7, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v6

    :try_start_1
    iget-object v7, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateRailStatsLocked()V

    const-string v7, "BatteryExternalStatsWorker"

    const-string/jumbo v9, "Update Rail Energy data"

    invoke-static {v7, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    :goto_5
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_7

    iget-object v7, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->fillLowPowerStats()V

    :cond_7
    invoke-static {v5}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/connectivity/WifiActivityEnergyInfo;

    invoke-static {v8}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->awaitControllerInfo(Landroid/os/SynchronousResultReceiver;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothActivityEnergyInfo;

    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7d0

    invoke-virtual {v0, v9, v10, v8}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ModemActivityInfo;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_6
    const-string v8, "BatteryExternalStatsWorker"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "exception reading modem stats: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_7
    const-string v8, "BatteryExternalStatsWorker"

    const-string/jumbo v9, "timeout or interrupt reading modem stats: "

    invoke-static {v9, v0, v8}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_8
    const-wide/16 v8, 0x3e8

    mul-long v8, v8, p6

    iget-object v10, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v10

    :try_start_3
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mHistory:Lcom/android/internal/os/BatteryStatsHistory;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v14, 0xe

    const/16 v16, 0x0

    move-wide/from16 v12, p8

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-wide v6, v8

    move-object/from16 v19, v10

    move-wide/from16 v10, p6

    move-object v9, v0

    :try_start_4
    invoke-virtual/range {v9 .. v16}, Lcom/android/internal/os/BatteryStatsHistory;->recordEvent(JJILjava/lang/String;I)V

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_9

    if-eqz p5, :cond_8

    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v8, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    iget-boolean v8, v8, Lcom/android/server/power/stats/counters/TimeBase;->mRunning:Z

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/server/power/stats/counters/TimeBase;

    iget-boolean v0, v0, Lcom/android/server/power/stats/counters/TimeBase;->mRunning:Z

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_8
    move/from16 v8, p3

    move/from16 v0, p4

    :goto_9
    iget-object v9, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v9, v8, v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateCpuTimeLocked(ZZ)V

    const-string v0, "BatteryExternalStatsWorker"

    const-string/jumbo v8, "Update CPU state"

    invoke-static {v0, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/16 v0, 0x7f

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v6, v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateKernelWakelocksLocked(J)V

    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v6, v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateKernelMemoryBandwidthLocked(J)V

    const-string v0, "BatteryExternalStatsWorker"

    const-string/jumbo v2, "Update Kernel wakelock & memory state"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v17, :cond_b

    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v0, v6, v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateRpmStatsLocked(J)V

    const-string v0, "BatteryExternalStatsWorker"

    const-string/jumbo v2, "Update RPM state"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-object/from16 v9, v18

    invoke-virtual/range {v8 .. v13}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateBluetoothStateLocked(Landroid/bluetooth/BluetoothActivityEnergyInfo;JJ)V

    const-string v0, "BatteryExternalStatsWorker"

    const-string/jumbo v2, "Update bluetooth state"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_c
    move-object/from16 v9, v18

    const-string v0, "BatteryExternalStatsWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_a
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v0, "BatteryExternalStatsWorker"

    const-string/jumbo v2, "mStats lock released"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/os/connectivity/WifiActivityEnergyInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mInjector:Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

    const-class v2, Landroid/app/usage/NetworkStatsManager;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/app/usage/NetworkStatsManager;

    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v1, v5}, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->extractDeltaLocked(Landroid/os/connectivity/WifiActivityEnergyInfo;)Landroid/os/connectivity/WifiActivityEnergyInfo;

    move-result-object v21

    move-wide/from16 v22, p6

    move-wide/from16 v24, p8

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v26}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateWifiState(Landroid/os/connectivity/WifiActivityEnergyInfo;JJLandroid/app/usage/NetworkStatsManager;)V

    const-string v0, "BatteryExternalStatsWorker"

    const-string/jumbo v2, "Update wifi state"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_e
    const-string v0, "BatteryExternalStatsWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wifi info is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    iget-object v0, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mInjector:Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;

    const-class v2, Landroid/app/usage/NetworkStatsManager;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryExternalStatsWorker$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/app/usage/NetworkStatsManager;

    iget-object v10, v1, Lcom/android/server/power/stats/BatteryExternalStatsWorker;->mStats:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move-object v11, v4

    invoke-virtual/range {v10 .. v16}, Lcom/android/server/power/stats/BatteryStatsImpl;->noteModemControllerActivity(Landroid/telephony/ModemActivityInfo;JJLandroid/app/usage/NetworkStatsManager;)V

    const-string v0, "BatteryExternalStatsWorker"

    const-string/jumbo v1, "Update modem state"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const-string v0, "BatteryExternalStatsWorker"

    const-string/jumbo v1, "done updateExternalStatsLocked"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v19, v10

    :goto_c
    :try_start_5
    monitor-exit v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
