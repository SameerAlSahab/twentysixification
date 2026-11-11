.class public final Lcom/android/server/power/PowerManagerBatchProxy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/PowerManagerInternal$UidChangesBatch;


# instance fields
.field public mFlushRunnable:Lcom/android/server/power/PowerManagerBatchProxy$$ExternalSyntheticLambda0;

.field public mFlushingOps:Landroid/util/IntArray;

.field public mLocalPowerManager:Landroid/os/PowerManagerInternal;

.field public mStagingOps:Landroid/util/IntArray;


# virtual methods
.method public final finishUidChanges()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {p0}, Landroid/os/PowerManagerInternal;->finishUidChanges()V

    return-void
.end method

.method public final startUidChanges()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {p0}, Landroid/os/PowerManagerInternal;->startUidChanges()V

    return-void
.end method

.method public final uidActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {p0, p1}, Landroid/os/PowerManagerInternal;->uidActive(I)V

    return-void
.end method

.method public final uidGone(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {p0, p1}, Landroid/os/PowerManagerInternal;->uidGone(I)V

    return-void
.end method

.method public final uidIdle(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {p0, p1}, Landroid/os/PowerManagerInternal;->uidIdle(I)V

    return-void
.end method

.method public final updateUidProcState(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManagerInternal;->updateUidProcState(II)V

    return-void
.end method
