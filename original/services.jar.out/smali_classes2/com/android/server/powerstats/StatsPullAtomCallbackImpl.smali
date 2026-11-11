.class public final Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public mChannels:Ljava/util/Map;

.field public mEntityNames:Ljava/util/Map;

.field public mPowerStatsInternal:Lcom/android/server/powerstats/PowerStatsService$LocalService;

.field public mStateNames:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;

    return-void
.end method


# virtual methods
.method public final onPullAtom(ILjava/util/List;)I
    .locals 13

    const/16 v0, 0x2715

    const-string/jumbo v1, "StatsPullAtomCallbackImpl"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2736

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mPowerStatsInternal:Lcom/android/server/powerstats/PowerStatsService$LocalService;

    new-array v7, v5, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v8}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v9, v0, Lcom/android/server/powerstats/PowerStatsService$LocalService;->this$0:Lcom/android/server/powerstats/PowerStatsService;

    invoke-virtual {v9}, Lcom/android/server/powerstats/PowerStatsService;->getHandler$1()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;

    invoke-direct {v10, v5}, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v10, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/powerstats/PowerStatsService$LocalService;

    iput-object v8, v10, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CompletableFuture;

    iput-object v7, v10, Lcom/android/server/powerstats/PowerStatsService$LocalService$$ExternalSyntheticLambda0;->f$2:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8, v3, v4, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/power/stats/EnergyMeasurement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move v1, v5

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroid/hardware/power/stats/EnergyMeasurement;->durationMs:J

    iget-wide v6, v2, Landroid/hardware/power/stats/EnergyMeasurement;->timestampMs:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mChannels:Ljava/util/Map;

    iget v4, v2, Landroid/hardware/power/stats/EnergyMeasurement;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/power/stats/Channel;

    iget-object v7, v3, Landroid/hardware/power/stats/Channel;->subsystem:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mChannels:Ljava/util/Map;

    iget v4, v2, Landroid/hardware/power/stats/EnergyMeasurement;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/power/stats/Channel;

    iget-object v8, v3, Landroid/hardware/power/stats/Channel;->name:Ljava/lang/String;

    iget-wide v9, v2, Landroid/hardware/power/stats/EnergyMeasurement;->durationMs:J

    iget-wide v11, v2, Landroid/hardware/power/stats/EnergyMeasurement;->energyUWs:J

    move v6, p1

    invoke-static/range {v6 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;Ljava/lang/String;JJ)Landroid/util/StatsEvent;

    move-result-object p1

    move v7, v6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v7, p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move p1, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to readEnergyMeterAsync"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    :cond_2
    move v7, p1

    const-string/jumbo p0, "Unknown tagId="

    invoke-static {v7, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v5

    :cond_3
    move v7, p1

    :try_start_1
    iget-object p1, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mPowerStatsInternal:Lcom/android/server/powerstats/PowerStatsService$LocalService;

    new-array v0, v5, [I

    invoke-virtual {p1, v0}, Lcom/android/server/powerstats/PowerStatsService$LocalService;->getStateResidencyAsync([I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/power/stats/StateResidencyResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_4

    :goto_2
    return v6

    :cond_4
    move v0, v5

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_6

    aget-object v1, p1, v0

    move v2, v5

    :goto_4
    iget-object v3, v1, Landroid/hardware/power/stats/StateResidencyResult;->stateResidencyData:[Landroid/hardware/power/stats/StateResidency;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mEntityNames:Ljava/util/Map;

    iget v6, v1, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/powerstats/StatsPullAtomCallbackImpl;->mStateNames:Ljava/util/Map;

    iget v8, v1, Landroid/hardware/power/stats/StateResidencyResult;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget v8, v3, Landroid/hardware/power/stats/StateResidency;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-wide v9, v3, Landroid/hardware/power/stats/StateResidency;->totalStateEntryCount:J

    iget-wide v11, v3, Landroid/hardware/power/stats/StateResidency;->totalTimeInStateMs:J

    move v6, v7

    move-object v7, v4

    invoke-static/range {v6 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(ILjava/lang/String;Ljava/lang/String;JJ)Landroid/util/StatsEvent;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v7, v6

    goto :goto_4

    :cond_5
    move v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return v5

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed to getStateResidencyAsync"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6
.end method
