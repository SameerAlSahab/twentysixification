.class public final Lcom/android/server/print/UserState$PrintJobForAppCache$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$1:Lcom/android/server/print/UserState$PrintJobForAppCache;

.field public synthetic val$appId:I

.field public synthetic val$creator:Landroid/os/IBinder;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/print/UserState$PrintJobForAppCache$1;->val$creator:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/android/server/print/UserState$PrintJobForAppCache$1;->this$1:Lcom/android/server/print/UserState$PrintJobForAppCache;

    iget-object v0, v0, Lcom/android/server/print/UserState$PrintJobForAppCache;->this$0:Lcom/android/server/print/UserState;

    iget-object v0, v0, Lcom/android/server/print/UserState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/print/UserState$PrintJobForAppCache$1;->this$1:Lcom/android/server/print/UserState$PrintJobForAppCache;

    iget-object v1, v1, Lcom/android/server/print/UserState$PrintJobForAppCache;->mPrintJobsForRunningApp:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/server/print/UserState$PrintJobForAppCache$1;->val$appId:I

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
