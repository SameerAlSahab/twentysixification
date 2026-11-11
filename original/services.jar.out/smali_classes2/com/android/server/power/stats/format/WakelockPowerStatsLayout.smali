.class public final Lcom/android/server/power/stats/format/WakelockPowerStatsLayout;
.super Lcom/android/server/power/stats/format/PowerStatsLayout;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/server/power/stats/format/PowerStatsLayout;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionUsageDuration()V

    invoke-virtual {p0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionPowerEstimate()V

    const-string/jumbo v0, "time"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSection(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidDurationPosition:I

    invoke-virtual {p0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSectionPowerEstimate()V

    return-void
.end method
