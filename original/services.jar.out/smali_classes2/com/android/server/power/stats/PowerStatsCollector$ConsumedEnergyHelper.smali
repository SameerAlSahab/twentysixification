.class public final Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;


# instance fields
.field public mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

.field public mEnergyConsumerIds:[I

.field public mEnergyConsumerType:I

.field public mFirstCollection:Z

.field public mIsInitialized:Z

.field public mLastConsumedEnergyUws:[J

.field public mLastConsumerEnergyPerUid:Landroid/util/SparseLongArray;

.field public mLastVoltageMv:I

.field public mPerUidAttributionSupported:Z

.field public synthetic this$0:Lcom/android/server/power/stats/PowerStatsCollector;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/PowerStatsCollector;Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->this$0:Lcom/android/server/power/stats/PowerStatsCollector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mFirstCollection:Z

    iput-object p2, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    iput p3, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mEnergyConsumerType:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mPerUidAttributionSupported:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mLastConsumerEnergyPerUid:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public final collectConsumedEnergy(Lcom/android/internal/os/PowerStats;Lcom/android/server/power/stats/format/PowerStatsLayout;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    invoke-virtual {v1}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->ensureInitialized()V

    iget-object v4, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mEnergyConsumerIds:[I

    array-length v4, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move v2, v5

    goto/16 :goto_9

    :cond_1
    check-cast v0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;

    iget-object v4, v0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;->mVoltageSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda4;

    invoke-virtual {v4}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda4;->getAsInt()I

    move-result v4

    iget v6, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mLastVoltageMv:I

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    add-int/2addr v6, v4

    div-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-string/jumbo v8, "PowerStatsCollector"

    if-gtz v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unexpected battery voltage ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mV) when querying energy consumers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_3
    iput v4, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mLastVoltageMv:I

    iget-object v4, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mEnergyConsumerIds:[I

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;->mPowerStatsInternal:Landroid/power/PowerStatsInternal;

    check-cast v0, Lcom/android/server/powerstats/PowerStatsService$LocalService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v9}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v10, v0, Lcom/android/server/powerstats/PowerStatsService$LocalService;->this$0:Lcom/android/server/powerstats/PowerStatsService;

    invoke-virtual {v10}, Lcom/android/server/powerstats/PowerStatsService;->getHandler$1()Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;

    invoke-direct {v11, v7}, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v11, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/powerstats/PowerStatsService$LocalService;

    iput-object v9, v11, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    iput-object v4, v11, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$2:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x4e20

    invoke-virtual {v9, v10, v11, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/power/stats/EnergyConsumerResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "Could not obtain energy consumers from PowerStatsService"

    invoke-static {v8, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    array-length v4, v0

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_3
    iget-object v7, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mEnergyConsumerIds:[I

    array-length v7, v7

    if-ge v4, v7, :cond_e

    array-length v7, v0

    if-ge v4, v7, :cond_e

    aget-object v7, v0, v4

    iget-wide v8, v7, Landroid/hardware/power/stats/EnergyConsumerResult;->energyUWs:J

    iget-object v10, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mLastConsumedEnergyUws:[J

    aget-wide v11, v10, v4

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_5

    sub-long v11, v8, v11

    goto :goto_4

    :cond_5
    move-wide/from16 v11, v16

    :goto_4
    aput-wide v8, v10, v4

    cmp-long v8, v11, v16

    if-gez v8, :cond_6

    move-wide/from16 v11, v16

    :cond_6
    cmp-long v8, v11, v16

    if-nez v8, :cond_8

    iget-boolean v8, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mFirstCollection:Z

    if-nez v8, :cond_8

    :cond_7
    :goto_5
    move/from16 v22, v6

    goto/16 :goto_8

    :cond_8
    iget-object v8, v2, Lcom/android/internal/os/PowerStats;->stats:[J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v11, v9

    div-int/lit8 v15, v6, 0x2

    move-wide/from16 v18, v9

    int-to-long v9, v15

    add-long/2addr v11, v9

    int-to-long v13, v6

    div-long/2addr v11, v13

    iget v15, v3, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceEnergyConsumerPosition:I

    add-int/2addr v15, v4

    aput-wide v11, v8, v15

    iget-boolean v8, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mPerUidAttributionSupported:Z

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    iget-object v7, v7, Landroid/hardware/power/stats/EnergyConsumerResult;->attribution:[Landroid/hardware/power/stats/EnergyConsumerAttribution;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    array-length v8, v7

    move v11, v5

    :goto_6
    if-ge v11, v8, :cond_7

    aget-object v12, v7, v11

    iget-object v15, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->this$0:Lcom/android/server/power/stats/PowerStatsCollector;

    iget-object v15, v15, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    iget v5, v12, Landroid/hardware/power/stats/EnergyConsumerAttribution;->uid:I

    invoke-virtual {v15, v5}, Lcom/android/server/power/stats/PowerStatsUidResolver;->getOwnerUid(I)I

    move-result v5

    iget-object v15, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mLastConsumerEnergyPerUid:Landroid/util/SparseLongArray;

    move/from16 v22, v6

    move-object/from16 v23, v7

    const-wide/16 v6, -0x1

    invoke-virtual {v15, v5, v6, v7}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v20

    iget-object v15, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mLastConsumerEnergyPerUid:Landroid/util/SparseLongArray;

    move-wide/from16 v24, v6

    iget-wide v6, v12, Landroid/hardware/power/stats/EnergyConsumerAttribution;->energyUWs:J

    invoke-virtual {v15, v5, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    cmp-long v6, v20, v24

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    iget-wide v6, v12, Landroid/hardware/power/stats/EnergyConsumerAttribution;->energyUWs:J

    sub-long v6, v6, v20

    cmp-long v12, v6, v16

    if-gtz v12, :cond_c

    goto :goto_7

    :cond_c
    iget-object v12, v2, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [J

    if-nez v12, :cond_d

    iget v12, v3, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidStatsArrayLength:I

    new-array v12, v12, [J

    iget-object v15, v2, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v15, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iget v5, v3, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidEnergyConsumerPosition:I

    add-int v15, v5, v4

    aget-wide v20, v12, v15

    mul-long v6, v6, v18

    add-long/2addr v6, v9

    div-long/2addr v6, v13

    add-long v6, v6, v20

    add-int/2addr v5, v4

    aput-wide v6, v12, v5

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v22

    move-object/from16 v7, v23

    const/4 v5, 0x0

    goto :goto_6

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v22

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_e
    move v2, v5

    iput-boolean v2, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mFirstCollection:Z

    const/4 v0, 0x1

    return v0

    :goto_9
    return v2
.end method

.method public final ensureInitialized()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mIsInitialized:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mEnergyConsumerIds:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    iget v1, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mEnergyConsumerType:I

    check-cast v0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;->getEnergyConsumerIds(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mEnergyConsumerIds:[I

    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mEnergyConsumerIds:[I

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mLastConsumedEnergyUws:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->this$0:Lcom/android/server/power/stats/PowerStatsCollector;

    iget-object v0, v0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {v0, p0}, Lcom/android/server/power/stats/PowerStatsUidResolver;->addListener(Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mIsInitialized:Z

    :cond_1
    return-void
.end method

.method public final getEnergyConsumerCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->ensureInitialized()V

    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mEnergyConsumerIds:[I

    array-length p0, p0

    return p0
.end method

.method public final onAfterIsolatedUidRemoved(II)V
    .locals 2

    iget-object p2, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mLastConsumerEnergyPerUid:Landroid/util/SparseLongArray;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->this$0:Lcom/android/server/power/stats/PowerStatsCollector;

    iget-object p2, p2, Lcom/android/server/power/stats/PowerStatsCollector;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/power/stats/PowerStatsCollector$1$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/PowerStatsCollector$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/power/stats/PowerStatsCollector$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;

    iput p1, v0, Lcom/android/server/power/stats/PowerStatsCollector$1$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onBeforeIsolatedUidRemoved(I)V
    .locals 0

    return-void
.end method

.method public final onIsolatedUidAdded(II)V
    .locals 0

    return-void
.end method
