.class public final Lcom/android/server/wm/TransitionController$RemotePlayer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mDelegateProcesses:Landroid/util/ArrayMap;

.field public mHandler:Landroid/os/Handler;


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    if-ltz v1, :cond_0

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;

    iget-object v3, v3, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->mProc:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/WindowProcessController;->removeAnimatingReason(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final update(Lcom/android/server/wm/WindowProcessController;ZZ)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->mProc:Lcom/android/server/wm/WindowProcessController;

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowProcessController;->removeAnimatingReason(I)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget p2, p1, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowProcessController;->hasThread()Z

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowProcessController;->addAnimatingReason(I)V

    new-instance p2, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->this$0:Lcom/android/server/wm/TransitionController$RemotePlayer;

    iput-object p1, p2, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->mProc:Lcom/android/server/wm/WindowProcessController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eqz p3, :cond_5

    iput-boolean v0, p2, Lcom/android/server/wm/TransitionController$RemotePlayer$DelegateProcess;->mNeedReport:Z

    iget-object p3, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object p3, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    monitor-enter p3

    :try_start_2
    iget-object p0, p0, Lcom/android/server/wm/TransitionController$RemotePlayer;->mDelegateProcesses:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    invoke-interface {p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
