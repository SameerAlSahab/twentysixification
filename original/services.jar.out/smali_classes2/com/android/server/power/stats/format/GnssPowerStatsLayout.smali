.class public final Lcom/android/server/power/stats/format/GnssPowerStatsLayout;
.super Lcom/android/server/power/stats/format/BinaryStatePowerStatsLayout;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDeviceSignalLevelTimePosition:I

.field public final mUidSignalLevelTimePosition:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/server/power/stats/format/BinaryStatePowerStatsLayout;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string/jumbo v2, "level"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/stats/format/GnssPowerStatsLayout;->mDeviceSignalLevelTimePosition:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSection(IILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/format/GnssPowerStatsLayout;->mUidSignalLevelTimePosition:I

    return-void
.end method


# virtual methods
.method public final toExtras(Landroid/os/PersistableBundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    const-string/jumbo v0, "dt-sig"

    iget v1, p0, Lcom/android/server/power/stats/format/GnssPowerStatsLayout;->mDeviceSignalLevelTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "ut-sig"

    iget p0, p0, Lcom/android/server/power/stats/format/GnssPowerStatsLayout;->mUidSignalLevelTimePosition:I

    invoke-virtual {p1, v0, p0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
