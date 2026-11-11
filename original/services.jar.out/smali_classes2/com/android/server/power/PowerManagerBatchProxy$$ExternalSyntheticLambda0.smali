.class public final synthetic Lcom/android/server/power/PowerManagerBatchProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/PowerManagerBatchProxy;


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/android/server/power/PowerManagerBatchProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/PowerManagerBatchProxy;

    iget-object v0, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mFlushingOps:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "PowerManagerBatchProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mFlushingOps is not empty before swapping, dropping stale ops. mFlushingOps.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mFlushingOps:Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mStagingOps.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mStagingOps:Landroid/util/IntArray;

    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mFlushingOps:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->clear()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mStagingOps:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mStagingOps:Landroid/util/IntArray;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mFlushingOps:Landroid/util/IntArray;

    iput-object v1, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mStagingOps:Landroid/util/IntArray;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mFlushingOps:Landroid/util/IntArray;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mFlushingOps:Landroid/util/IntArray;

    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v1, "PowerManagerBatchProxy"

    const-string/jumbo v4, "Unknown PowerManagerBatchProxy op: "

    invoke-static {v2, v4, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {v1}, Landroid/os/PowerManagerInternal;->startUidChanges()V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {v1}, Landroid/os/PowerManagerInternal;->finishUidChanges()V

    :goto_1
    move v1, v3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mFlushingOps:Landroid/util/IntArray;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v3}, Landroid/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/PowerManagerInternal;->uidActive(I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mFlushingOps:Landroid/util/IntArray;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v3}, Landroid/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/PowerManagerInternal;->uidIdle(I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mFlushingOps:Landroid/util/IntArray;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v3}, Landroid/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/PowerManagerInternal;->uidGone(I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mFlushingOps:Landroid/util/IntArray;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v2, v3}, Landroid/util/IntArray;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mFlushingOps:Landroid/util/IntArray;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v3, v4}, Landroid/util/IntArray;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/power/PowerManagerBatchProxy;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {v4, v2, v3}, Landroid/os/PowerManagerInternal;->updateUidProcState(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/util/IntArray;->clear()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
