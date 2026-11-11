.class public final synthetic Lcom/android/server/power/stats/wakeups/CpuWakeupStats$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

.field public synthetic f$1:J

.field public synthetic f$2:J

.field public synthetic f$3:Landroid/util/SparseArray;


# virtual methods
.method public final accept(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/wakeups/CpuWakeupStats;

    iget-wide v1, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$$ExternalSyntheticLambda2;->f$1:J

    iget-wide v3, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$$ExternalSyntheticLambda2;->f$2:J

    iget-object p0, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$$ExternalSyntheticLambda2;->f$3:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->mRecentWakingActivity:Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v0, v0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;->mWakingActivity:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->firstIndexOnOrAfter(J)I

    move-result v1

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->lastIndexOnOrBefore(J)I

    move-result v2

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-lt v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
