.class public final Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;
.super Lcom/android/server/power/stats/processor/PowerStatsProcessor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field public mMobileRadioStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

.field public mMobileRadioStatsLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

.field public mStatsLayout:Lcom/android/server/power/stats/format/PhoneCallPowerStatsLayout;

.field public mTmpDeviceStats:[J

.field public mTmpMobileRadioDeviceStats:[J


# virtual methods
.method public final finish(Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;J)V
    .locals 1

    iget-object p2, p0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iput-object p2, p1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object p2, p1, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mAggregatedPowerStats:Lcom/android/server/power/stats/processor/AggregatedPowerStats;

    const/16 p3, 0x8

    iget-object p2, p2, Lcom/android/server/power/stats/processor/AggregatedPowerStats;->mPowerComponentStats:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;->mMobileRadioStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    invoke-virtual {p3, v0}, Lcom/android/internal/os/PowerStats$Descriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;->mMobileRadioStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    new-instance v0, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    invoke-direct {v0, p3}, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v0, p0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;->mMobileRadioStatsLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    iget-object p3, p0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;->mMobileRadioStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget p3, p3, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array p3, p3, [J

    iput-object p3, p0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;->mTmpMobileRadioDeviceStats:[J

    :goto_1
    iget-object p3, p2, Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;->mConfig:Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;

    invoke-virtual {p3}, Lcom/android/server/power/stats/processor/AggregatedPowerStatsConfig$PowerComponent;->getDeviceStateConfig()[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    move-result-object p3

    new-instance v0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;

    iput-object p2, v0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    iput-object p1, v0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/power/stats/processor/PowerComponentAggregatedPowerStats;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 p1, 0x0

    invoke-static {v0, p3, p0, p1}, Lcom/android/server/power/stats/processor/MultiStateStats$States;->forEachTrackedStateCombination(Ljava/util/function/Consumer;[Lcom/android/server/power/stats/processor/MultiStateStats$States;[II)V

    return-void
.end method
