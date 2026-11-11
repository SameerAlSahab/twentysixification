.class public final Lcom/android/server/battery/batteryInfo/BattInfoManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAsocData:Lcom/android/server/battery/batteryInfo/AsocData;

.field public mAuthentificationResults:[Z

.field public mBatteryCount:I

.field public mBatteryType:I

.field public mBatteryUsageSinceLastAsocUpdate:J

.field public mContext:Landroid/content/Context;

.field public mCurrentBatteryUsage:J

.field public mDischargeLevelData:Lcom/android/server/battery/batteryInfo/DischargeLevelData;

.field public mDischargeSocLock:Ljava/lang/Object;

.field public mFirstUseDateData:Lcom/android/server/battery/batteryInfo/FirstUseDateData;

.field public mFullBatteryStartTime:J

.field public mFullBatteryStartTimeWithTemperature:J

.field public mFullStatusUsageData:Lcom/android/server/battery/batteryInfo/FullStatusUsageData;

.field public mFullStatusUsageDataHigh:Lcom/android/server/battery/batteryInfo/FullStatusUsageDataHigh;

.field public mFullStatusUsageDataLow:Lcom/android/server/battery/batteryInfo/FullStatusUsageDataLow;

.field public mHandler:Landroid/os/Handler;

.field public mIcAuthListener:Lcom/android/server/BatteryService$$ExternalSyntheticLambda11;

.field public mInitCheckStatusCount:I

.field public mInitFinished:Z

.field public mIsHighTemperatureMode:Z

.field public mLastBattSocList:[J

.field public mMultiSocBatteryUsages:[J

.field public mQrData:Lcom/android/server/battery/batteryInfo/QrData;

.field public mSupportsAsoc:Z

.field public mSupportsFullStatusUsage:Z

.field public mSupportsFullStatusUsageWithTemperature:Z

.field public mWorkerThread:Landroid/os/HandlerThread;


# virtual methods
.method public final getAsocValue()[J
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitFinished:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "[SS][BattInfo]BattInfoManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "[getAsocValue]InitFinished False"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsAsoc:Z

    if-nez v0, :cond_1

    const-string/jumbo p0, "[getAsocValue]unsupported"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAsocData:Lcom/android/server/battery/batteryInfo/AsocData;

    invoke-virtual {p0}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/battery/batteryInfo/AsocData$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public final getDischargeLevel()[J
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitFinished:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "[SS][BattInfo]BattInfoManager"

    const-string/jumbo v0, "[getDischargeLevel]InitFinished False"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mDischargeLevelData:Lcom/android/server/battery/batteryInfo/DischargeLevelData;

    invoke-virtual {p0}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/battery/batteryInfo/AsocData$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public final getFullStatusUsage()[J
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitFinished:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "[SS][BattInfo]BattInfoManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "[getFullStatusUsage]InitFinished False"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsFullStatusUsage:Z

    if-nez v0, :cond_1

    const-string/jumbo p0, "[getFullStatusUsage]unsupported"

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageData:Lcom/android/server/battery/batteryInfo/FullStatusUsageData;

    invoke-virtual {p0}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/battery/batteryInfo/AsocData$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public final getFullStatusUsageHigh()[J
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitFinished:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "[SS][BattInfo]BattInfoManager"

    const-string/jumbo v0, "[getFullStatusUsageHigh]InitFinished False"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageDataHigh:Lcom/android/server/battery/batteryInfo/FullStatusUsageDataHigh;

    invoke-virtual {p0}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/battery/batteryInfo/AsocData$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public final getFullStatusUsageLow()[J
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitFinished:Z

    if-nez v0, :cond_0

    const-string/jumbo p0, "[SS][BattInfo]BattInfoManager"

    const-string/jumbo v0, "[getFullStatusUsageLow]InitFinished False"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageDataLow:Lcom/android/server/battery/batteryInfo/FullStatusUsageDataLow;

    invoke-virtual {p0}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/server/battery/batteryInfo/AsocData$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    return-object p0
.end method

.method public final getIcAuthenticationResults()[Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitFinished:Z

    const-string/jumbo v1, "[SS][BattInfo]BattInfoManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "[getIcAuthenticationResults]InitFinished False"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[getIcAuthenticationResults]IcAuthenticationResults:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    return-object p0
.end method

.method public final init()V
    .locals 24

    move-object/from16 v1, p0

    const-string/jumbo v0, "[SS][BattInfo]BattInfoManager"

    const-string/jumbo v2, "[init]init"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/sys/class/power_supply/sbp-fg/qr_code"

    const-string v2, "/sys/class/power_supply/sec_auth/batt_auth"

    const-string v3, "/sys/class/power_supply/sec_auth/presence"

    iget v4, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryCount:I

    new-array v5, v4, [Z

    iget v6, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v6, :cond_0

    aput-boolean v10, v5, v10

    goto/16 :goto_3

    :cond_0
    const-wide/16 v12, 0x1

    if-ne v6, v9, :cond_3

    invoke-static {v3}, Lcom/android/server/battery/BattUtils;->readNodeAsLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/android/server/battery/BattUtils;->readNodeAsLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    aput-boolean v0, v5, v10

    const-string v0, "/sys/class/power_supply/sec_auth_2nd/presence"

    invoke-static {v0}, Lcom/android/server/battery/BattUtils;->readNodeAsLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_2

    const-string v0, "/sys/class/power_supply/sec_auth_2nd/batt_auth"

    invoke-static {v0}, Lcom/android/server/battery/BattUtils;->readNodeAsLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    aput-boolean v0, v5, v11

    goto :goto_3

    :cond_3
    if-ne v6, v11, :cond_5

    invoke-static {v3}, Lcom/android/server/battery/BattUtils;->readNodeAsLong(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/android/server/battery/BattUtils;->readNodeAsLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-nez v0, :cond_4

    move v0, v11

    goto :goto_2

    :cond_4
    move v0, v10

    :goto_2
    aput-boolean v0, v5, v10

    goto :goto_3

    :cond_5
    if-ne v6, v8, :cond_6

    invoke-static {v0, v11}, Lcom/android/server/battery/BattUtils;->readNode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    aput-boolean v0, v5, v10

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    invoke-static {v0, v11}, Lcom/android/server/battery/BattUtils;->readNode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    aput-boolean v0, v5, v10

    const-string v0, "/sys/class/power_supply/sbp-fg-2/qr_code"

    invoke-static {v0, v11}, Lcom/android/server/battery/BattUtils;->readNode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    aput-boolean v0, v5, v11

    :cond_7
    :goto_3
    const-string/jumbo v0, "[SS][BattInfo]BattInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[checkIcAuthenticationResults]result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    iget v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    if-eq v0, v9, :cond_8

    if-ne v0, v11, :cond_9

    :cond_8
    invoke-static {v10, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v10}, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitCheckStatusCount:I

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_9

    add-int/2addr v0, v11

    iput v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitCheckStatusCount:I

    const-string/jumbo v0, "[SS][BattInfo]BattInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[handleMessage]DualAuth IcAuthentication fails. retry count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitCheckStatusCount:I

    invoke-static {v2, v3, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v11}, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    const-string v0, "/data/log/battery_service/battery_service_main_history"

    const-string v2, "Final IcAuthenticationResults"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Final IcAuthenticationResults:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    invoke-static {v4}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,Retry Count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitCheckStatusCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/server/battery/BatteryLogger;->writeToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Final IcAuthenticationResults:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/server/battery/BattLogBuffer;->addLog(ILjava/lang/String;)V

    iget v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    if-eq v0, v9, :cond_a

    if-ne v0, v11, :cond_c

    :cond_a
    iget-object v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mIcAuthListener:Lcom/android/server/BatteryService$$ExternalSyntheticLambda11;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    if-eqz v0, :cond_b

    array-length v2, v0

    if-lez v2, :cond_b

    array-length v0, v0

    invoke-static {v10, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v11}, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v11

    goto :goto_4

    :cond_b
    move v0, v10

    :goto_4
    :try_start_0
    iget-object v2, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mIcAuthListener:Lcom/android/server/BatteryService$$ExternalSyntheticLambda11;

    iget-object v2, v2, Lcom/android/server/BatteryService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/BatteryService;

    iget-object v3, v2, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/BatteryService$$ExternalSyntheticLambda22;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/BatteryService$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/BatteryService;

    iput-boolean v0, v4, Lcom/android/server/BatteryService$$ExternalSyntheticLambda22;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "[SS][BattInfo]BattInfoManager"

    const-string/jumbo v3, "[IcAuthListener] callback error"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_5
    new-instance v0, Lcom/android/server/battery/batteryInfo/QrData;

    iget v2, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    iget v3, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryCount:I

    iget-object v4, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    const-string v5, "/sys/class/power_supply/sbp-fg/qr_code"

    const-string v6, "/efs/FactoryApp/HwParamBattQR_2nd"

    const-string v12, "/sys/class/power_supply/sec_auth/qr_code"

    const-string v13, "/efs/FactoryApp/HwParamBattQR"

    invoke-direct {v0}, Lcom/android/server/battery/batteryInfo/BaseData;-><init>()V

    iput v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    iput v3, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    iput-object v4, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-ne v2, v11, :cond_e

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-ne v2, v9, :cond_f

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v3, "/sys/class/power_supply/sec_auth_2nd/qr_code"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-ne v2, v8, :cond_10

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-ne v2, v7, :cond_11

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v3, "/sys/class/power_supply/sbp-fg-2/qr_code"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_6
    iget v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    new-array v3, v3, [Z

    move v4, v10

    :goto_7
    iget v5, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    if-ge v4, v5, :cond_14

    iget-object v5, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    aget-boolean v5, v5, v4

    if-nez v5, :cond_12

    const-string/jumbo v5, "[checkQrEquals]Authentification false => skip_"

    invoke-static {v4, v5, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    iget-object v5, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/android/server/battery/BattUtils;->readNode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/android/server/battery/BattUtils;->readNode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    aput-boolean v11, v3, v4

    goto :goto_8

    :cond_13
    aput-boolean v10, v3, v4

    :goto_8
    const-string/jumbo v12, "[checkQrEquals]efsQr:"

    const-string v13, " ,authQr:"

    const-string v14, " =>Equal:"

    invoke-static {v12, v5, v13, v6, v14}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-boolean v6, v3, v4

    invoke-static {v2, v5, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    const-string v2, "/data/log/battery_service/battery_service_main_history"

    const-string v4, "Check QR Equals"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isQrEquals:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/android/server/battery/BatteryLogger;->writeToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/server/battery/batteryInfo/QrData;->mIsQrEquals:[Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "[syncAuthAndEfs]"

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v10

    :goto_a
    iget v5, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    if-ge v4, v5, :cond_18

    iget-object v5, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    aget-boolean v5, v5, v4

    if-nez v5, :cond_15

    const-string/jumbo v5, "[syncAuthAndEfs]Authentification false => skip_"

    invoke-static {v4, v5, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    aget-boolean v5, v3, v4

    if-nez v5, :cond_16

    iget-object v5, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/android/server/battery/BattUtils;->readNode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "[syncAuthAndEfs]sync efs QR with auth"

    invoke-static {v2, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/android/server/battery/BattUtils;->writeNode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_16
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/server/battery/batteryInfo/QrData;->mIsQrEquals:[Z

    :cond_18
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/android/server/battery/batteryInfo/BaseData;->setPermissionsEfs(I)V

    invoke-virtual {v0}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/server/battery/batteryInfo/BaseData;->saveInfoHistory()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mQrData:Lcom/android/server/battery/batteryInfo/QrData;

    new-instance v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;

    iget v4, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    iget v5, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryCount:I

    iget-object v6, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    iget-object v0, v0, Lcom/android/server/battery/batteryInfo/QrData;->mIsQrEquals:[Z

    iget-object v12, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mContext:Landroid/content/Context;

    iget-object v13, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v3}, Lcom/android/server/battery/batteryInfo/BaseData;-><init>()V

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mLockForFudReceiver:Ljava/lang/Object;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->authFaiExpiredPaths:Ljava/util/ArrayList;

    new-instance v15, Ljava/lang/Object;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mLockForDateChangedReceiver:Ljava/lang/Object;

    new-instance v15, Lcom/android/server/battery/batteryInfo/FirstUseDateData$1;

    invoke-direct {v15, v11}, Lcom/android/server/battery/batteryInfo/FirstUseDateData$1;-><init>(I)V

    iput-object v3, v15, Lcom/android/server/battery/batteryInfo/FirstUseDateData$1;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mUpdateDateRunnable:Lcom/android/server/battery/batteryInfo/FirstUseDateData$1;

    iput v4, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    iput v5, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    iput-object v6, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    iput-object v0, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mIsQrEquals:[Z

    iput-object v12, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mHandler:Landroid/os/Handler;

    iget v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    iget v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    if-nez v0, :cond_19

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v4, "/efs/FactoryApp/batt_beginning_date"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v4, "/efs/FactoryApp/batt_beginning_date_2nd"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_19
    if-ne v0, v11, :cond_1a

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v4, "/efs/FactoryApp/batt_beginning_date"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v4, "/sys/class/power_supply/sec_auth/first_use_date"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/sys/class/power_supply/sec_auth/fai_expired"

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    new-array v0, v0, [Z

    iput-object v0, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mShouldCheckFaiExpireds:[Z

    goto :goto_c

    :cond_1a
    if-ne v0, v9, :cond_1b

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v4, "/efs/FactoryApp/batt_beginning_date"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v4, "/efs/FactoryApp/batt_beginning_date_2nd"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v4, "/sys/class/power_supply/sec_auth/first_use_date"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v4, "/sys/class/power_supply/sec_auth_2nd/first_use_date"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/sys/class/power_supply/sec_auth/fai_expired"

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "/sys/class/power_supply/sec_auth_2nd/fai_expired"

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    new-array v0, v0, [Z

    iput-object v0, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mShouldCheckFaiExpireds:[Z

    goto :goto_c

    :cond_1b
    if-ne v0, v8, :cond_1c

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v4, "/efs/FactoryApp/batt_beginning_date"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v4, "/sys/class/power_supply/sbp-fg/first_use_date"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    if-ne v0, v7, :cond_1d

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v4, "/efs/FactoryApp/batt_beginning_date"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v4, "/efs/FactoryApp/batt_beginning_date_2nd"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v4, "/sys/class/power_supply/sbp-fg/first_use_date"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v4, "/sys/class/power_supply/sbp-fg-2/first_use_date"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_c
    iget v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    if-eqz v0, :cond_1f

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    move v4, v10

    :goto_d
    iget v5, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    if-ge v4, v5, :cond_1f

    iget-object v5, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    aget-boolean v5, v5, v4

    if-nez v5, :cond_1e

    const-string/jumbo v5, "[syncAuthAndEfs]Authentification false => skip_"

    invoke-static {v4, v5, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    iget-object v5, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/android/server/battery/BattUtils;->readNode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/android/server/battery/BattUtils;->writeNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[syncAuthAndEfs]sync efs FirstUseDate with auth:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,result:"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual {v3, v2}, Lcom/android/server/battery/batteryInfo/BaseData;->setPermissionsEfs(I)V

    invoke-virtual {v3}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/server/battery/batteryInfo/FirstUseDateData$$ExternalSyntheticLambda0;

    invoke-direct {v2, v10}, Lcom/android/server/battery/batteryInfo/FirstUseDateData$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v2, Lcom/android/server/battery/batteryInfo/FirstUseDateData$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/battery/batteryInfo/FirstUseDateData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[activateFirstUseDateCheckIfRequired]Already all of FirstUseDate Exist"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_20
    iget-object v2, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mLockForFudReceiver:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v3}, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->unregisterFudReceiver()V

    new-instance v14, Landroid/content/IntentFilter;

    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "android.intent.action.TIME_SET"

    invoke-virtual {v14, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {v14, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "com.sec.android.app.setupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {v14, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v13, Lcom/android/server/battery/batteryInfo/FirstUseDateData$DateChangedReceiver;

    invoke-direct {v13, v3, v11}, Lcom/android/server/battery/batteryInfo/FirstUseDateData$DateChangedReceiver;-><init>(Lcom/android/server/battery/batteryInfo/FirstUseDateData;I)V

    iput-object v13, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mWriteFirstUseDateReceiver:Lcom/android/server/battery/batteryInfo/FirstUseDateData$DateChangedReceiver;

    iget-object v12, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mContext:Landroid/content/Context;

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerFudReceiver"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[activateFirstUseDateCheckIfRequired]writeFirstUseDateReceiver Registered For FirstUseDate"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mHandler:Landroid/os/Handler;

    iget-object v2, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mUpdateDateRunnable:Lcom/android/server/battery/batteryInfo/FirstUseDateData$1;

    const-wide/32 v4, 0xafc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_f
    iget v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    if-eq v0, v11, :cond_21

    if-ne v0, v9, :cond_2a

    :cond_21
    const-string v0, " => write 1, result:"

    iget-object v2, v3, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    const-string v4, "1"

    iget-object v5, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mIsQrEquals:[Z

    if-nez v5, :cond_22

    goto/16 :goto_12

    :cond_22
    move v6, v10

    :goto_10
    iget v12, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    if-ge v6, v12, :cond_26

    iget-object v12, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    aget-boolean v12, v12, v6

    if-eqz v12, :cond_25

    aget-boolean v12, v5, v6

    if-nez v12, :cond_23

    goto :goto_11

    :cond_23
    iget-object v12, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->authFaiExpiredPaths:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v10}, Lcom/android/server/battery/BattUtils;->readNode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_11

    :cond_24
    iget-object v13, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->authFaiExpiredPaths:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v4}, Lcom/android/server/battery/BattUtils;->writeNode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-string/jumbo v14, "[recoverInvalidFaiExpiredForSameQr] invalid fai_expired_"

    const-string v15, " faiExpiredStr:"

    invoke-static {v6, v14, v15, v12, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v14, "/data/log/battery_service/battery_service_main_history"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AuthIcRecovery"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v15, "type:fai_expired ,index:"

    const-string v8, " ,faiExpiredStr:"

    invoke-static {v6, v15, v8, v12, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v7, v8}, Lcom/android/server/battery/BatteryLogger;->writeToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_11
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    goto :goto_10

    :cond_26
    :goto_12
    move v0, v10

    :goto_13
    iget v2, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    if-ge v0, v2, :cond_29

    iget-object v2, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_27

    iget-object v2, v3, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "[activateFaiExpiredCheckIfRequired]Authentification false => skip_"

    invoke-static {v0, v4, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_27
    iget-object v2, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->authFaiExpiredPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/android/server/battery/BattUtils;->readNode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "[activateFaiExpiredCheckIfRequired]faiExpiredStr:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mShouldCheckFaiExpireds:[Z

    aput-boolean v11, v4, v0

    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->authFaiExpiredPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v2, v4}, Lcom/android/server/battery/BattUtils;->writeNode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_28
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_29
    const-string v0, "/data/log/battery_service/battery_service_main_history"

    const-string v2, "FaiExpiredCheck"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shouldCheckFaiExpireds:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mShouldCheckFaiExpireds:[Z

    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/android/server/battery/BatteryLogger;->writeToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mShouldCheckFaiExpireds:[Z

    array-length v0, v0

    invoke-static {v10, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/server/battery/batteryInfo/FirstUseDateData$$ExternalSyntheticLambda1;

    invoke-direct {v2, v10}, Lcom/android/server/battery/batteryInfo/FirstUseDateData$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v3, v2, Lcom/android/server/battery/batteryInfo/FirstUseDateData$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/battery/batteryInfo/FirstUseDateData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mLockForDateChangedReceiver:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v3}, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->unregisterDateChangedReceiver()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v4, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lcom/android/server/battery/batteryInfo/FirstUseDateData$DateChangedReceiver;

    invoke-direct {v4, v3, v10}, Lcom/android/server/battery/batteryInfo/FirstUseDateData$DateChangedReceiver;-><init>(Lcom/android/server/battery/batteryInfo/FirstUseDateData;I)V

    iput-object v4, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mDateChangedReceiver:Lcom/android/server/battery/batteryInfo/FirstUseDateData$DateChangedReceiver;

    iget-object v5, v3, Lcom/android/server/battery/batteryInfo/FirstUseDateData;->mContext:Landroid/content/Context;

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v23}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerDateChangedReceiver"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[activateFaiExpiredCheckIfRequired]DateChangedReceiver Registered For FAI Expired"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2a
    :goto_15
    invoke-virtual {v3}, Lcom/android/server/battery/batteryInfo/BaseData;->saveInfoHistory()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFirstUseDateData:Lcom/android/server/battery/batteryInfo/FirstUseDateData;

    iget-boolean v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsAsoc:Z

    const/16 v4, 0x3ef

    if-eqz v0, :cond_37

    new-instance v5, Lcom/android/server/battery/batteryInfo/AsocData;

    iget v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    iget v6, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryCount:I

    iget-object v7, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    iget-object v8, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mQrData:Lcom/android/server/battery/batteryInfo/QrData;

    iget-object v8, v8, Lcom/android/server/battery/batteryInfo/QrData;->mIsQrEquals:[Z

    const-string v12, "/efs/FactoryApp/batt_hist"

    const-string v13, "/sys/class/power_supply/sec_auth/asoc"

    const-string v14, "/efs/FactoryApp/asoc"

    invoke-direct {v5}, Lcom/android/server/battery/batteryInfo/BaseData;-><init>()V

    iput v0, v5, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    iput v6, v5, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    iput-object v7, v5, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    new-array v6, v6, [Ljava/lang/Long;

    iput-object v6, v5, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    if-nez v0, :cond_2b

    iget-object v0, v5, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    if-ne v0, v11, :cond_2c

    iget-object v0, v5, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    if-ne v0, v9, :cond_2d

    iget-object v0, v5, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v6, "/efs/FactoryApp/asoc_2nd"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v6, "/sys/class/power_supply/sec_auth_2nd/asoc"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_16
    invoke-virtual {v5}, Lcom/android/server/battery/batteryInfo/BaseData;->saveInfoHistory()V

    iget v0, v5, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    if-eq v0, v11, :cond_2f

    if-ne v0, v9, :cond_2e

    goto :goto_17

    :cond_2e
    move-object/from16 v20, v12

    const-wide/16 v18, 0x0

    goto/16 :goto_1e

    :cond_2f
    :goto_17
    iget-object v0, v5, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    move v6, v10

    :goto_18
    iget v7, v5, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    if-ge v6, v7, :cond_2e

    iget-object v7, v5, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    aget-boolean v7, v7, v6

    if-nez v7, :cond_30

    const-string/jumbo v7, "[syncAuthAndEfsForAuth]Authentification false => skip_"

    invoke-static {v6, v7, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v12

    const-wide/16 v18, 0x0

    goto/16 :goto_1d

    :cond_30
    aget-boolean v7, v8, v6

    const-wide/16 v13, 0x64

    if-eqz v7, :cond_33

    iget-object v7, v5, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v18, 0x0

    invoke-static {v7}, Lcom/android/server/battery/BattUtils;->readNodeAsLong$1(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v7, v5, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v20, v12

    invoke-static {v7}, Lcom/android/server/battery/BattUtils;->readNodeAsLong$1(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v7, v11, v18

    if-ltz v7, :cond_32

    cmp-long v7, v11, v13

    if-gtz v7, :cond_32

    cmp-long v7, v11, v2

    if-ltz v7, :cond_31

    goto :goto_19

    :cond_31
    move-wide v13, v11

    goto :goto_1a

    :cond_32
    :goto_19
    move-wide v13, v2

    :goto_1a
    const-string/jumbo v7, "[syncAuthAndEfsForAuth]efsAsoc:"

    const-string v15, " ,authAsoc:"

    invoke-static {v7, v2, v3, v15}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " =>worseAsoc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v13, v14, v2}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    iget-object v2, v5, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v13, v14, v2}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    goto :goto_1d

    :cond_33
    move-object/from16 v20, v12

    const-wide/16 v18, 0x0

    iget-object v2, v5, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/battery/BattUtils;->readNodeAsLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v11, 0xffff

    cmp-long v7, v2, v11

    if-eqz v7, :cond_35

    cmp-long v7, v2, v18

    if-gez v7, :cond_34

    goto :goto_1b

    :cond_34
    move-wide v13, v2

    goto :goto_1c

    :cond_35
    :goto_1b
    const-string/jumbo v2, "[syncAuthAndEfsForAuth]init authAsoc:100"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v13, v14, v2}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    :goto_1c
    const-string/jumbo v2, "[syncAuthAndEfsForAuth]sync efs asoc with auth"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v13, v14, v2}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v20

    const/4 v11, 0x1

    goto/16 :goto_18

    :goto_1e
    invoke-virtual {v5, v4}, Lcom/android/server/battery/batteryInfo/BaseData;->setPermissionsEfs(I)V

    invoke-virtual {v5}, Lcom/android/server/battery/batteryInfo/AsocData;->updateAndSet()V

    invoke-virtual {v5}, Lcom/android/server/battery/batteryInfo/BaseData;->saveInfoHistory()V

    invoke-static/range {v20 .. v20}, Lcom/android/server/battery/BattUtils;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string/jumbo v2, "[SS]BattUtils"

    :try_start_4
    new-array v0, v10, [Ljava/lang/String;

    move-object/from16 v3, v20

    invoke-static {v3, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v10, 0x1

    goto :goto_1f

    :catch_0
    move-exception v0

    const-string/jumbo v3, "[deleteNode]Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1f
    const-string/jumbo v0, "[deleteNode]path:/efs/FactoryApp/batt_hist ,result:"

    invoke-static {v0, v2, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_36
    iput-object v5, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAsocData:Lcom/android/server/battery/batteryInfo/AsocData;

    goto :goto_20

    :cond_37
    const-wide/16 v18, 0x0

    :goto_20
    iget v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryCount:I

    iget-object v2, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    invoke-static {}, Lcom/android/server/battery/BattFeatures;->isDualSocDischargeLevelEnabled()Z

    move-result v3

    if-eqz v3, :cond_39

    iget v3, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_39

    const/4 v5, 0x4

    if-ne v3, v5, :cond_38

    goto :goto_21

    :cond_38
    sget-object v0, Lcom/android/server/battery/BattFeatures;->PATH_BATTERY_BATT_SOC_LIST:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    new-array v3, v0, [J

    iput-object v3, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mLastBattSocList:[J

    const-wide/16 v5, -0x1

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    new-array v3, v0, [J

    iput-object v3, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mMultiSocBatteryUsages:[J

    :cond_39
    :goto_21
    new-instance v3, Lcom/android/server/battery/batteryInfo/DischargeLevelData;

    iget v5, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    iget-object v6, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mQrData:Lcom/android/server/battery/batteryInfo/QrData;

    iget-object v6, v6, Lcom/android/server/battery/batteryInfo/QrData;->mIsQrEquals:[Z

    const-string v7, "/sys/class/power_supply/sbp-fg/cycle"

    const-string v8, "/sys/class/power_supply/sec_auth_2nd/batt_discharge_level"

    const-string v10, "/sys/class/power_supply/sec_auth/batt_discharge_level"

    const-string v11, "/efs/FactoryApp/batt_discharge_level_2nd"

    const-string v12, "/efs/FactoryApp/batt_discharge_level"

    invoke-direct {v3}, Lcom/android/server/battery/batteryInfo/BaseData;-><init>()V

    iput v5, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    iput v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    iput-object v2, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    new-array v0, v0, [Ljava/lang/Long;

    iput-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    invoke-static {}, Lcom/android/server/battery/BattFeatures;->isDualSocDischargeLevelEnabled()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3c

    const/4 v2, 0x4

    if-eq v5, v2, :cond_3c

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->initializeIfNotExist()V

    const/4 v15, 0x1

    if-eq v5, v15, :cond_3a

    if-ne v5, v9, :cond_3b

    :cond_3a
    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->syncAuthAndEfsForAuth$1([Z)V

    :cond_3b
    invoke-virtual {v3, v4}, Lcom/android/server/battery/batteryInfo/BaseData;->setPermissionsEfs(I)V

    invoke-virtual {v3}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/android/server/battery/batteryInfo/BaseData;->saveInfoHistory()V

    goto/16 :goto_26

    :cond_3c
    iget v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    if-nez v0, :cond_3d

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3d
    const/4 v15, 0x1

    if-ne v0, v15, :cond_3e

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3e
    if-ne v0, v9, :cond_3f

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3f
    const/4 v2, 0x2

    if-ne v0, v2, :cond_40

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_40
    const/4 v2, 0x4

    if-ne v0, v2, :cond_41

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v2, "/sys/class/power_supply/sbp-fg-2/cycle"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_22
    iget v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    const/4 v15, 0x1

    if-eq v0, v15, :cond_45

    if-ne v0, v9, :cond_42

    goto :goto_24

    :cond_42
    const/4 v2, 0x2

    if-eq v0, v2, :cond_43

    const/4 v2, 0x4

    if-ne v0, v2, :cond_44

    :cond_43
    move-wide/from16 v5, v18

    goto :goto_23

    :cond_44
    if-nez v0, :cond_46

    invoke-virtual {v3}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->initializeIfNotExist()V

    goto :goto_25

    :goto_23
    invoke-virtual {v3, v5, v6}, Lcom/android/server/battery/batteryInfo/DischargeLevelData;->updateEfsFromSBP(J)V

    goto :goto_25

    :cond_45
    :goto_24
    invoke-virtual {v3, v6}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->syncAuthAndEfsForAuth$1([Z)V

    :cond_46
    :goto_25
    invoke-virtual {v3, v4}, Lcom/android/server/battery/batteryInfo/BaseData;->setPermissionsEfs(I)V

    invoke-virtual {v3}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/android/server/battery/batteryInfo/BaseData;->saveInfoHistory()V

    :goto_26
    iput-object v3, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mDischargeLevelData:Lcom/android/server/battery/batteryInfo/DischargeLevelData;

    iget-boolean v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsFullStatusUsage:Z

    if-eqz v0, :cond_59

    new-instance v0, Lcom/android/server/battery/batteryInfo/FullStatusUsageData;

    iget v2, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    iget v3, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryCount:I

    iget-object v5, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    iget-object v6, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mQrData:Lcom/android/server/battery/batteryInfo/QrData;

    iget-object v6, v6, Lcom/android/server/battery/batteryInfo/QrData;->mIsQrEquals:[Z

    const-string v7, "/sys/class/power_supply/sec_auth/batt_full_status_usage"

    const-string v8, "/efs/FactoryApp/batt_full_status_usage"

    invoke-direct {v0}, Lcom/android/server/battery/batteryInfo/BaseData;-><init>()V

    iput v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    iput v3, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    iput-object v5, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    new-array v3, v3, [Ljava/lang/Long;

    iput-object v3, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    if-nez v2, :cond_47

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_47
    const/4 v15, 0x1

    if-ne v2, v15, :cond_48

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_48
    if-ne v2, v9, :cond_49

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v3, "/efs/FactoryApp/batt_full_status_usage_2nd"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v3, "/sys/class/power_supply/sec_auth_2nd/batt_full_status_usage"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_27
    iget v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_4b

    if-ne v2, v9, :cond_4a

    goto :goto_28

    :cond_4a
    if-nez v2, :cond_4c

    invoke-virtual {v0}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->initializeIfNotExist()V

    goto :goto_29

    :cond_4b
    :goto_28
    invoke-virtual {v0, v6}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->syncAuthAndEfsForAuth$1([Z)V

    :cond_4c
    :goto_29
    invoke-virtual {v0, v4}, Lcom/android/server/battery/batteryInfo/BaseData;->setPermissionsEfs(I)V

    invoke-virtual {v0}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/server/battery/batteryInfo/BaseData;->saveInfoHistory()V

    iput-object v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageData:Lcom/android/server/battery/batteryInfo/FullStatusUsageData;

    iget-boolean v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsFullStatusUsageWithTemperature:Z

    if-eqz v0, :cond_59

    new-instance v0, Lcom/android/server/battery/batteryInfo/FullStatusUsageDataHigh;

    iget v2, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    iget v3, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryCount:I

    iget-object v5, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    iget-object v6, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mQrData:Lcom/android/server/battery/batteryInfo/QrData;

    iget-object v6, v6, Lcom/android/server/battery/batteryInfo/QrData;->mIsQrEquals:[Z

    const-string v7, "/sys/class/power_supply/sec_auth/high_batt_full_status_usage"

    const-string v8, "/efs/FactoryApp/high_batt_full_status_usage"

    invoke-direct {v0}, Lcom/android/server/battery/batteryInfo/BaseData;-><init>()V

    iput v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    iput v3, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    iput-object v5, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    new-array v3, v3, [Ljava/lang/Long;

    iput-object v3, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    if-nez v2, :cond_4d

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4d
    const/4 v15, 0x1

    if-ne v2, v15, :cond_4e

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4e
    if-ne v2, v9, :cond_4f

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v3, "/efs/FactoryApp/high_batt_full_status_usage_2nd"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v3, "/sys/class/power_supply/sec_auth_2nd/high_batt_full_status_usage"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_2a
    iget v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_51

    if-ne v2, v9, :cond_50

    goto :goto_2b

    :cond_50
    if-nez v2, :cond_52

    invoke-virtual {v0}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->initializeIfNotExist()V

    goto :goto_2c

    :cond_51
    :goto_2b
    invoke-virtual {v0, v6}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->syncAuthAndEfsForAuth$1([Z)V

    :cond_52
    :goto_2c
    invoke-virtual {v0, v4}, Lcom/android/server/battery/batteryInfo/BaseData;->setPermissionsEfs(I)V

    invoke-virtual {v0}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/server/battery/batteryInfo/BaseData;->saveInfoHistory()V

    iput-object v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageDataHigh:Lcom/android/server/battery/batteryInfo/FullStatusUsageDataHigh;

    new-instance v0, Lcom/android/server/battery/batteryInfo/FullStatusUsageDataLow;

    iget v2, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    iget v3, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryCount:I

    iget-object v5, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAuthentificationResults:[Z

    iget-object v6, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mQrData:Lcom/android/server/battery/batteryInfo/QrData;

    iget-object v6, v6, Lcom/android/server/battery/batteryInfo/QrData;->mIsQrEquals:[Z

    const-string v7, "/sys/class/power_supply/sec_auth/low_batt_full_status_usage"

    const-string v8, "/efs/FactoryApp/low_batt_full_status_usage"

    invoke-direct {v0}, Lcom/android/server/battery/batteryInfo/BaseData;-><init>()V

    iput v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    iput v3, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryCount:I

    iput-object v5, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mAuthentificationResults:[Z

    new-array v3, v3, [Ljava/lang/Long;

    iput-object v3, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    if-nez v2, :cond_53

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_53
    const/4 v15, 0x1

    if-ne v2, v15, :cond_54

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_54
    if-ne v2, v9, :cond_55

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->efsPaths:Ljava/util/ArrayList;

    const-string v3, "/efs/FactoryApp/low_batt_full_status_usage_2nd"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->authPaths:Ljava/util/ArrayList;

    const-string v3, "/sys/class/power_supply/sec_auth_2nd/low_batt_full_status_usage"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_2d
    iget v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_57

    if-ne v2, v9, :cond_56

    goto :goto_2e

    :cond_56
    if-nez v2, :cond_58

    invoke-virtual {v0}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->initializeIfNotExist()V

    goto :goto_2f

    :cond_57
    :goto_2e
    invoke-virtual {v0, v6}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->syncAuthAndEfsForAuth$1([Z)V

    :cond_58
    :goto_2f
    invoke-virtual {v0, v4}, Lcom/android/server/battery/batteryInfo/BaseData;->setPermissionsEfs(I)V

    invoke-virtual {v0}, Lcom/android/server/battery/batteryInfo/BaseData;->readEfsValues()[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/server/battery/batteryInfo/BaseData;->saveInfoHistory()V

    iput-object v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageDataLow:Lcom/android/server/battery/batteryInfo/FullStatusUsageDataLow;

    :cond_59
    sget-boolean v0, Lcom/android/server/battery/BattFeatures;->FEATURE_SAVE_BATTERY_CYCLE:Z

    if-eqz v0, :cond_5a

    invoke-virtual {v1}, Lcom/android/server/battery/batteryInfo/BattInfoManager;->processCycle()V

    :cond_5a
    const/4 v15, 0x1

    iput-boolean v15, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitFinished:Z

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final processAsoc(JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitFinished:Z

    const-string/jumbo v1, "[SS][BattInfo]BattInfoManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "[processAsoc]InitFinished False"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    cmp-long v0, p3, p1

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-gez v0, :cond_2

    iget-wide v4, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryUsageSinceLastAsocUpdate:J

    sub-long/2addr p1, p3

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryUsageSinceLastAsocUpdate:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "[processAsoc]mBatteryUsageSinceLastAsocUpdate:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryUsageSinceLastAsocUpdate:J

    invoke-static {p1, p2, p3, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mAsocData:Lcom/android/server/battery/batteryInfo/AsocData;

    iget-object p2, p1, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Long;

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lcom/android/server/battery/batteryInfo/AsocData$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "[isValueInvalid]Invalid - mCurrentValues:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryUsageSinceLastAsocUpdate:J

    const-wide/16 p3, 0x64

    cmp-long p1, p1, p3

    if-ltz p1, :cond_4

    :goto_0
    iput-wide v2, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryUsageSinceLastAsocUpdate:J

    iget-object p1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/battery/batteryInfo/BattInfoManager$1;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/server/battery/batteryInfo/BattInfoManager$1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/battery/batteryInfo/BattInfoManager$1;->this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final processCycle()V
    .locals 9

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsFullStatusUsage:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsFullStatusUsageWithTemperature:Z

    iget-object v1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mDischargeLevelData:Lcom/android/server/battery/batteryInfo/DischargeLevelData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageDataHigh:Lcom/android/server/battery/batteryInfo/FullStatusUsageDataHigh;

    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageDataLow:Lcom/android/server/battery/batteryInfo/FullStatusUsageDataLow;

    iget-object v2, v1, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Long;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/battery/batteryInfo/AsocData$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v2

    iget-object v4, v1, Lcom/android/server/battery/batteryInfo/BaseData;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[setCycle]mCurrentValues:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=> maxDischargeLevel:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lcom/android/server/battery/batteryInfo/AsocData$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[setCycle]FullStatusUsageHigh mCurrentValues:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => maxFullStatusUsageHigh:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/battery/batteryInfo/AsocData$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[setCycle]FullStatusUsageLow mCurrentValues:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BaseData;->mCurrentValues:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " => maxFullStatusUsageLow:"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide/16 v7, 0x64

    div-long/2addr v2, v7

    long-to-double v5, v5

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    long-to-double v0, v0

    const-wide v7, 0x4082c00000000000L    # 600.0

    div-double/2addr v0, v7

    add-double/2addr v0, v5

    double-to-long v0, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "!@[setCycle]cycleStr:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/sys/class/power_supply/battery/battery_cycle"

    invoke-static {v0, p0}, Lcom/android/server/battery/BattUtils;->writeNode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageData:Lcom/android/server/battery/batteryInfo/FullStatusUsageData;

    invoke-virtual {v1, p0}, Lcom/android/server/battery/batteryInfo/DischargeLevelData;->setCycle(Lcom/android/server/battery/batteryInfo/FullStatusUsageData;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mDischargeLevelData:Lcom/android/server/battery/batteryInfo/DischargeLevelData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/battery/batteryInfo/DischargeLevelData;->setCycle(Lcom/android/server/battery/batteryInfo/FullStatusUsageData;)V

    return-void
.end method

.method public final processDischargingLevel(JJZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitFinished:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "[SS][BattInfo]BattInfoManager"

    const-string/jumbo v1, "[processDischargingLevel]InitFinished False"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/android/server/battery/BattFeatures;->isDualSocDischargeLevelEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mBatteryType:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    const/4 v7, 0x4

    if-ne v1, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mDischargeSocLock:Ljava/lang/Object;

    monitor-enter v1

    move-wide v7, v5

    :goto_0
    :try_start_0
    sget-object v9, Lcom/android/server/battery/BattFeatures;->PATH_BATTERY_BATT_SOC_LIST:[Ljava/lang/String;

    array-length v10, v9

    if-ge v2, v10, :cond_4

    aget-object v9, v9, v2

    invoke-static {v9}, Lcom/android/server/battery/BattUtils;->readNodeAsLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-gez v11, :cond_2

    const-string/jumbo v11, "[SS][BattInfo]BattInfoManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "[processDischargingLevelPerPack] invalid soc_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ,skip"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v11, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mLastBattSocList:[J

    aget-wide v12, v11, v2

    cmp-long v14, v12, v5

    if-lez v14, :cond_3

    cmp-long v14, v9, v12

    if-gez v14, :cond_3

    iget-object v14, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mMultiSocBatteryUsages:[J

    aget-wide v15, v14, v2

    sub-long/2addr v12, v9

    add-long/2addr v12, v15

    aput-wide v12, v14, v2

    :cond_3
    aput-wide v9, v11, v2

    iget-object v9, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mMultiSocBatteryUsages:[J

    aget-wide v9, v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "[SS][BattInfo]BattInfoManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "[processDischargingLevelPerPack] usages:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mMultiSocBatteryUsages:[J

    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p5, :cond_5

    cmp-long v2, v7, v3

    if-gez v2, :cond_5

    monitor-exit v1

    return-void

    :cond_5
    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mMultiSocBatteryUsages:[J

    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-object v3, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mMultiSocBatteryUsages:[J

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    iput-object v2, v3, Lcom/android/server/battery/batteryInfo/BattInfoManager$$ExternalSyntheticLambda4;->f$1:[J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    cmp-long v1, p1, v5

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v1, p3, p1

    if-gez v1, :cond_8

    iget-wide v7, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mCurrentBatteryUsage:J

    sub-long v9, p1, p3

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mCurrentBatteryUsage:J

    const-string/jumbo v1, "[SS][BattInfo]BattInfoManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[processDischargingLevel]mCurrentBatteryUsage:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mCurrentBatteryUsage:J

    invoke-static {v7, v8, v9, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_8
    if-nez p5, :cond_9

    iget-wide v7, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mCurrentBatteryUsage:J

    cmp-long v1, v7, v3

    if-gez v1, :cond_9

    :goto_4
    return-void

    :cond_9
    iget-wide v3, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mCurrentBatteryUsage:J

    iput-wide v5, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mCurrentBatteryUsage:J

    iget-object v1, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;

    invoke-direct {v5, v2}, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    iput-wide v3, v5, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->val$currentbatteryUsage:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final processFullStatusUsage(JZ)V
    .locals 12

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitFinished:Z

    const-string/jumbo v1, "[SS][BattInfo]BattInfoManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "[processFullStatusUsage]InitFinished False"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x64

    if-nez v0, :cond_1

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTime:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "[processFullStatusUsage]FullBatteryStartTime:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTime:J

    invoke-static {p1, p2, p3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTime:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0xea60

    div-long/2addr v8, v10

    if-nez p3, :cond_3

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    const-wide/16 v10, 0xa

    cmp-long p3, v8, v10

    if-gez p3, :cond_3

    :cond_2
    return-void

    :cond_3
    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    iput-wide v6, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTime:J

    const-string/jumbo p1, "[processFullStatusUsage]time to save. maintains 100%"

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iput-wide v4, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTime:J

    const-string/jumbo p1, "[processFullStatusUsage]time to save. end of 100%"

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    iput-wide v8, p2, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->val$currentbatteryUsage:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final processFullStatusUsageWithTemperature(IJZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-boolean v5, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mInitFinished:Z

    const-string/jumbo v6, "[SS][BattInfo]BattInfoManager"

    if-nez v5, :cond_0

    const-string/jumbo v0, "[processFullStatusUsageWithTemperature]InitFinished False"

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v5, 0x140

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-wide v7, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTimeWithTemperature:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const-string v8, " ,batteryTemperature:"

    const-wide/16 v11, 0x64

    if-nez v7, :cond_2

    cmp-long v2, v2, v11

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTimeWithTemperature:J

    iput-boolean v5, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mIsHighTemperatureMode:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[processFullStatusUsageWithTemperature]FullBatteryStartTimeWithTemperature:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTimeWithTemperature:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ,IsHighTemperatureMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mIsHighTemperatureMode:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v15, v11

    iget-wide v11, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTimeWithTemperature:J

    sub-long v11, v13, v11

    const-wide/32 v17, 0xea60

    div-long v11, v11, v17

    if-nez v4, :cond_3

    cmp-long v7, v2, v15

    if-nez v7, :cond_3

    const-wide/16 v17, 0xa

    cmp-long v7, v11, v17

    if-gez v7, :cond_3

    iget-boolean v7, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mIsHighTemperatureMode:Z

    if-ne v7, v5, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v15

    const-string/jumbo v15, "[processFullStatusUsageWithTemperature]isShutdown:"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,batteryLevel:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v2, v2, v17

    if-nez v2, :cond_5

    iput-wide v13, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTimeWithTemperature:J

    iget-boolean v2, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mIsHighTemperatureMode:Z

    if-eq v2, v5, :cond_4

    const-string/jumbo v2, "[processFullStatusUsageWithTemperature]time to save. batteryTemperature:"

    const-string v3, " ,HighTemperatureMode:"

    invoke-static {v1, v2, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mIsHighTemperatureMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "[processFullStatusUsageWithTemperature]time to save. maintains 100%"

    invoke-static {v6, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iput-wide v9, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullBatteryStartTimeWithTemperature:J

    const-string/jumbo v1, "[processFullStatusUsageWithTemperature]time to save. end of 100%"

    invoke-static {v6, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-boolean v1, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mIsHighTemperatureMode:Z

    if-eq v1, v5, :cond_6

    iput-boolean v5, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mIsHighTemperatureMode:Z

    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/battery/batteryInfo/BattInfoManager$5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/battery/batteryInfo/BattInfoManager$5;->this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    iput-boolean v1, v3, Lcom/android/server/battery/batteryInfo/BattInfoManager$5;->val$prevIsHighTemperatureModeForHandler:Z

    iput-wide v11, v3, Lcom/android/server/battery/batteryInfo/BattInfoManager$5;->val$minutesSinceStart:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final supportsAsoc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsAsoc:Z

    return p0
.end method

.method public final supportsFullStatusUsage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsFullStatusUsage:Z

    return p0
.end method

.method public final supportsFullStatusUsageWithTemperature()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsFullStatusUsageWithTemperature:Z

    return p0
.end method
