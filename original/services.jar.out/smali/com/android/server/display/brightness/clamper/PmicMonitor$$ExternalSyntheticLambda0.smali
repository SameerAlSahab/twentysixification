.class public final synthetic Lcom/android/server/display/brightness/clamper/PmicMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/display/brightness/clamper/PmicMonitor;


# virtual methods
.method public final run()V
    .locals 12

    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/brightness/clamper/PmicMonitor;

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mAvgPowerCircularList:[F

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    move-object v2, v1

    check-cast v2, Lcom/android/server/powerstats/PowerStatsService$LocalService;

    iget-object v2, v2, Lcom/android/server/powerstats/PowerStatsService$LocalService;->this$0:Lcom/android/server/powerstats/PowerStatsService;

    invoke-virtual {v2}, Lcom/android/server/powerstats/PowerStatsService;->getPowerStatsHal()Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;->getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v3, Landroid/util/IntArray;

    invoke-direct {v3}, Landroid/util/IntArray;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v2

    const/4 v7, 0x3

    if-ge v5, v6, :cond_2

    aget-object v6, v2, v5

    iget-byte v8, v6, Landroid/hardware/power/stats/EnergyConsumer;->type:B

    if-ne v8, v7, :cond_1

    iget v6, v6, Landroid/hardware/power/stats/EnergyConsumer;->id:I

    invoke-virtual {v3, v6}, Landroid/util/IntArray;->add(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/util/IntArray;->size()I

    move-result v2

    const-string/jumbo v5, "PmicMonitor"

    if-nez v2, :cond_3

    const-string p0, "DISPLAY energyConsumerIds size is null"

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/util/IntArray;->toArray()[I

    move-result-object v2

    check-cast v1, Lcom/android/server/powerstats/PowerStatsService$LocalService;

    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v6, v1, Lcom/android/server/powerstats/PowerStatsService$LocalService;->this$0:Lcom/android/server/powerstats/PowerStatsService;

    invoke-virtual {v6}, Lcom/android/server/powerstats/PowerStatsService;->getHandler$1()Landroid/os/Handler;

    move-result-object v6

    new-instance v8, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v8, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/powerstats/PowerStatsService$LocalService;

    iput-object v3, v8, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    iput-object v2, v8, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$2:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/power/stats/EnergyConsumerResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :goto_1
    const-string/jumbo v3, "exception reading getEnergyConsumedAsync: "

    invoke-static {v5, v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object v2, v1

    goto :goto_4

    :goto_3
    const-string/jumbo v3, "timeout or interrupt reading getEnergyConsumedAsync failed"

    invoke-static {v5, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_9

    array-length v3, v2

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    aget-object v3, v2, v4

    iget-wide v8, v3, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    long-to-float v6, v8

    iget v8, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mLastEnergyConsumed:F

    sub-float/2addr v6, v8

    iget-wide v8, v3, Landroid/hardware/power/stats/EnergyConsumerResult;->timestampMs:J

    iget-wide v10, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTimestampMillis:J

    sub-long/2addr v8, v10

    long-to-float v3, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v3, v8

    div-float/2addr v6, v3

    div-float/2addr v6, v8

    const/4 v3, 0x1

    :try_start_1
    iget-object v8, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mThermalService:Landroid/os/IThermalService;

    invoke-interface {v8, v7}, Landroid/os/IThermalService;->getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;

    move-result-object v7

    array-length v8, v7

    if-le v8, v3, :cond_5

    const-string/jumbo v8, "Multiple skin temperatures not allowed!"

    invoke-static {v5, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_2
    move-exception v7

    goto :goto_6

    :cond_5
    :goto_5
    array-length v8, v7

    if-lez v8, :cond_6

    aget-object v1, v7, v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :goto_6
    const-string/jumbo v8, "getDisplayTemperature failed"

    invoke-static {v8, v7, v5}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_6
    :goto_7
    iget v5, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerListEnd:I

    aput v6, v0, v5

    iget v7, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTotalAvgPower:F

    add-float/2addr v7, v6

    iput v7, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTotalAvgPower:F

    add-int/2addr v5, v3

    array-length v6, v0

    rem-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerListEnd:I

    iget v6, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerListStart:I

    if-ne v6, v5, :cond_7

    move v5, v3

    goto :goto_8

    :cond_7
    move v5, v4

    :goto_8
    aget-object v2, v2, v4

    iget-wide v8, v2, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    long-to-float v4, v8

    iput v4, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mLastEnergyConsumed:F

    iget-wide v8, v2, Landroid/hardware/power/stats/EnergyConsumerResult;->timestampMs:J

    iput-wide v8, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTimestampMillis:J

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$PowerChangeListener;

    array-length v4, v0

    int-to-float v4, v4

    div-float/2addr v7, v4

    invoke-virtual {v1}, Landroid/os/Temperature;->getStatus()I

    move-result v1

    check-cast v2, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$$ExternalSyntheticLambda2;

    iget-object v2, v2, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;

    iget-object v4, v2, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier;

    iput v1, v6, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$$ExternalSyntheticLambda6;->f$1:I

    iput v7, v6, Lcom/android/server/display/brightness/clamper/BrightnessPowerModifier$$ExternalSyntheticLambda6;->f$2:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    if-eqz v5, :cond_a

    iget v1, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTotalAvgPower:F

    iget v2, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerListStart:I

    aget v4, v0, v2

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mCurrentTotalAvgPower:F

    add-int/2addr v2, v3

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcom/android/server/display/brightness/clamper/PmicMonitor;->mPowerListStart:I

    goto :goto_a

    :cond_9
    :goto_9
    const-string/jumbo p0, "displayResults are null"

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_a
    return-void
.end method
