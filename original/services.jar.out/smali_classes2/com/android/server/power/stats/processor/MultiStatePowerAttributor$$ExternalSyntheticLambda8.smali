.class public final synthetic Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/internal/os/PowerProfile;

.field public synthetic f$1:Lcom/android/internal/os/CpuScalingPolicies;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda8;->f$0:Lcom/android/internal/os/PowerProfile;

    iget-object p0, p0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda8;->f$1:Lcom/android/internal/os/CpuScalingPolicies;

    new-instance v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    invoke-virtual {p0}, Lcom/android/internal/os/CpuScalingPolicies;->getScalingStepCount()I

    move-result v2

    iput v2, v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCpuScalingStepCount:I

    new-array v3, v2, [I

    iput-object v3, v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mScalingStepToCluster:[I

    new-array v2, v2, [D

    iput-object v2, v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPowerMultipliersByScalingStep:[D

    invoke-virtual {p0}, Lcom/android/internal/os/CpuScalingPolicies;->getPolicies()[I

    move-result-object v2

    array-length v3, v2

    iput v3, v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCpuClusterCount:I

    new-array v3, v3, [D

    iput-object v3, v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPowerMultipliersByCluster:[D

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mCpuClusterCount:I

    const-wide v7, 0x414b774000000000L    # 3600000.0

    if-ge v4, v6, :cond_1

    aget v6, v2, v4

    iget-object v9, v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPowerMultipliersByCluster:[D

    invoke-virtual {v0, v6}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuScalingPolicy(I)D

    move-result-wide v10

    div-double/2addr v10, v7

    aput-wide v10, v9, v4

    invoke-virtual {p0, v6}, Lcom/android/internal/os/CpuScalingPolicies;->getFrequencies(I)[I

    move-result-object v9

    move v10, v3

    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_0

    iget-object v11, v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mScalingStepToCluster:[I

    aput v4, v11, v5

    iget-object v11, v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPowerMultipliersByScalingStep:[D

    invoke-virtual {v0, v6, v10}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForCpuScalingStep(II)D

    move-result-wide v12

    div-double/2addr v12, v7

    aput-wide v12, v11, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "cpu.active"

    invoke-virtual {v0, p0}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v7

    iput-wide v2, v1, Lcom/android/server/power/stats/processor/CpuPowerStatsProcessor;->mPowerMultiplierForCpuActive:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method
