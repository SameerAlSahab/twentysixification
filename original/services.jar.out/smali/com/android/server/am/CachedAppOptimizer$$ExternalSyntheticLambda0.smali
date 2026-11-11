.class public final synthetic Lcom/android/server/am/CachedAppOptimizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/CachedAppOptimizer;

.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/CachedAppOptimizer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/CachedAppOptimizer;

    iget-boolean p0, p0, Lcom/android/server/am/CachedAppOptimizer$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    sget-object v1, Lcom/android/server/am/CachedAppOptimizer;->KEY_USE_COMPACTION:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-boolean v3, v1, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFreezerOverride:Z

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/android/server/am/psc/OomAdjuster;->getFreezePolicy(Lcom/android/server/am/psc/ProcessRecordInternal;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/android/server/am/CachedAppOptimizer;->mFreezerDebounceTimeout:J

    invoke-static {p1, v3, v4}, Lcom/android/server/am/CachedAppOptimizer;->updateEarliestFreezableTime(Lcom/android/server/am/ProcessRecord;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/android/server/am/CachedAppOptimizer;->freezeAppAsyncInternalLSP(JLcom/android/server/am/ProcessRecord;Z)V

    :cond_1
    iput-boolean v2, v1, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFreezerOverride:Z

    :cond_2
    if-nez p0, :cond_3

    iget-boolean p0, v1, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFrozen:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x13

    invoke-virtual {v0, p1, v2, p0}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeAppLSP(Lcom/android/server/am/ProcessRecord;ZI)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/server/am/ProcessCachedOptimizerRecord;->mFreezerOverride:Z

    :cond_3
    :goto_0
    return-void
.end method
