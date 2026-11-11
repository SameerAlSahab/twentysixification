.class public final synthetic Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/psc/ProcessStateController;

.field public synthetic f$1:Lcom/android/server/am/ConnectionRecord;

.field public synthetic f$2:Ljava/lang/Boolean;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v1, p0, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/am/ConnectionRecord;

    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/android/server/am/psc/ProcessStateController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-boolean v3, v1, Lcom/android/server/am/ConnectionRecord;->mOngoingCalls:Z

    if-eq v3, p0, :cond_0

    iput-boolean p0, v1, Lcom/android/server/am/ConnectionRecord;->mOngoingCalls:Z

    iget-object p0, v1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object p0, p0, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    const/16 v1, 0x19

    invoke-virtual {v0, p0, v1}, Lcom/android/server/am/psc/ProcessStateController;->runUpdate(Lcom/android/server/am/psc/ProcessRecordInternal;I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
