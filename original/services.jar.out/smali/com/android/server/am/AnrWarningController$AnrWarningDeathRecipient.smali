.class public final Lcom/android/server/am/AnrWarningController$AnrWarningDeathRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mUid:I

.field public synthetic this$0:Lcom/android/server/am/AnrWarningController;


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 55
    const-string p0, "AnrWarningController"

    const-string/jumbo v0, "binderDied without who should not have been called"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final binderDied(Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/AnrWarningController$AnrWarningDeathRecipient;->this$0:Lcom/android/server/am/AnrWarningController;

    iget-object v0, v0, Lcom/android/server/am/AnrWarningController;->mAnrWarningCallbacks:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AnrWarningController$AnrWarningDeathRecipient;->this$0:Lcom/android/server/am/AnrWarningController;

    iget-object v1, v1, Lcom/android/server/am/AnrWarningController;->mAnrWarningCallbacks:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/server/am/AnrWarningController$AnrWarningDeathRecipient;->mUid:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/server/am/AnrWarningController$AnrWarningDeathRecipient$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/am/AnrWarningController$AnrWarningDeathRecipient$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/am/AnrWarningController$AnrWarningDeathRecipient;->this$0:Lcom/android/server/am/AnrWarningController;

    iget-object p1, p1, Lcom/android/server/am/AnrWarningController;->mAnrWarningCallbacks:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/server/am/AnrWarningController$AnrWarningDeathRecipient;->mUid:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
