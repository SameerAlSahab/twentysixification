.class public final synthetic Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TaskSnapshotController;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/wm/Task;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/TaskSnapshotController;

    iget v1, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda6;->f$1:I

    iget-object p0, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda6;->f$2:Lcom/android/server/wm/Task;

    move-object v6, p1

    check-cast v6, Landroid/window/TaskSnapshot;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, Landroid/window/TaskSnapshot;->addReference(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/android/server/wm/TaskSnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    iget v4, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget v5, p0, Lcom/android/server/wm/Task;->mUserId:I

    iget-object v1, p1, Lcom/android/server/wm/BaseAppSnapshotPersister;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/android/server/wm/TaskSnapshotPersister;->mPersistedTaskIdsSinceLastRemoveObsolete:Landroid/util/ArraySet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v8, p1, Lcom/android/server/wm/BaseAppSnapshotPersister;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p1, Lcom/android/server/wm/BaseAppSnapshotPersister;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v7, p1, Lcom/android/server/wm/BaseAppSnapshotPersister;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    new-instance v2, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    invoke-direct/range {v2 .. v7}, Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;-><init>(Lcom/android/server/wm/SnapshotPersistQueue;IILandroid/window/TaskSnapshot;Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V

    const/4 p1, 0x0

    invoke-virtual {v3, v2, p1}, Lcom/android/server/wm/SnapshotPersistQueue;->addToQueueInternal(Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;Z)V

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget p0, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object p1, p1, Lcom/android/server/wm/SnapshotController;->mSnapshotManagerService:Lcom/android/server/wm/SnapshotController$SnapshotManagerService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/window/TaskSnapshot;->addReference(I)V

    iget-object v0, p1, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->this$0:Lcom/android/server/wm/SnapshotController;

    iget-object v0, v0, Lcom/android/server/wm/SnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v1, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/SnapshotController$SnapshotManagerService;

    iput p0, v1, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda1;->f$1:I

    iput-object v6, v1, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/window/TaskSnapshot;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
