.class public final Lcom/android/server/power/stats/format/SensorPowerStatsLayout;
.super Lcom/android/server/power/stats/format/PowerStatsLayout;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mSensorPositions:Landroid/util/SparseIntArray;


# virtual methods
.method public final toExtras(Landroid/os/PersistableBundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    iget-object v0, p0, Lcom/android/server/power/stats/format/SensorPowerStatsLayout;->mSensorPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/android/server/power/stats/format/SensorPowerStatsLayout;->mSensorPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/power/stats/format/SensorPowerStatsLayout;->mSensorPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/server/power/stats/format/SensorPowerStatsLayout;->mSensorPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Lcom/android/server/power/stats/format/SensorPowerStatsLayout;->mSensorPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "dshs"

    invoke-static {p1, p0, v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->putIntArray(Landroid/os/PersistableBundle;Ljava/lang/String;[I)V

    const-string/jumbo p0, "usp"

    invoke-static {p1, p0, v1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->putIntArray(Landroid/os/PersistableBundle;Ljava/lang/String;[I)V

    return-void
.end method
