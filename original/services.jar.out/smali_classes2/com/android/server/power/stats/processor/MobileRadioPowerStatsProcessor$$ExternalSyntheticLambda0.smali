.class public final synthetic Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;

.field public synthetic f$1:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

.field public synthetic f$2:[I

.field public synthetic f$3:Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$Intermediates;


# virtual methods
.method public final accept(I)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;

    iget-object v1, p0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iget-object v2, p0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$2:[I

    iget-object p0, p0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$$ExternalSyntheticLambda0;->f$3:Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$Intermediates;

    iget-object v3, v0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mRxTxPowerEstimators:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;

    iget-object v4, v0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mTmpStateStatsArray:[J

    array-length v5, v2

    iget-object v6, v1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mDeviceStateConfig:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    array-length v7, v6

    if-ne v5, v7, :cond_3

    iget-object v1, v1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mStateStats:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/stats/processor/MultiStateStats;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/android/server/power/stats/processor/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object p1, p1, Lcom/android/server/power/stats/processor/MultiStateStats;->mFactory:Lcom/android/server/power/stats/processor/MultiStateStats$Factory;

    invoke-virtual {p1, v2}, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->getSerialState([I)I

    move-result p1

    invoke-virtual {v5, v4, p1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getCounts([JI)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    iget-object v2, v0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mTmpStateStatsArray:[J

    iget p1, p1, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mStateRxTimePosition:I

    aget-wide v4, v2, p1

    iget-wide v6, p0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    iget-object p1, v3, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iget-wide v8, p1, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->mAveragePowerMahPerMs:D

    long-to-double v4, v4

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    iput-wide v8, p0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$Intermediates;->rxPower:D

    :goto_1
    invoke-static {}, Landroid/telephony/ModemActivityInfo;->getNumTxPowerLevels()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, v0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    iget-object v2, v0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mTmpStateStatsArray:[J

    iget p1, p1, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mStateTxTimesPosition:I

    add-int/2addr p1, v1

    aget-wide v4, v2, p1

    iget-wide v6, p0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    iget-object p1, v3, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;->mTxPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aget-object p1, p1, v1

    iget-wide v8, p1, Lcom/android/server/power/stats/UsageBasedPowerEstimator;->mAveragePowerMahPerMs:D

    long-to-double v4, v4

    mul-double/2addr v8, v4

    add-double/2addr v8, v6

    iput-wide v8, p0, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$Intermediates;->txPower:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    array-length p0, v2

    const-string p1, " expected: "

    array-length v0, v6

    const-string v1, "Invalid number of tracked states: "

    invoke-static {p0, v1, v0, p1}, Lcom/android/server/power/hint/HintManagerService$BinderService$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
