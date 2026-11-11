.class public Lcom/android/server/power/stats/format/EnergyConsumerPowerStatsLayout;
.super Lcom/android/server/power/stats/format/PowerStatsLayout;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/power/stats/format/PowerStatsLayout;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionEnergyConsumers(I)V

    invoke-virtual {p0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionPowerEstimate()V

    const-string/jumbo v1, "energy"

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSection(IILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidEnergyConsumerPosition:I

    iput v0, p0, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidEnergyConsumerCount:I

    invoke-virtual {p0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSectionPowerEstimate()V

    return-void
.end method
