.class public final Lcom/android/server/power/ScreenCurtainController$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/power/ScreenCurtainController;


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/ScreenCurtainController$2;->this$0:Lcom/android/server/power/ScreenCurtainController;

    iget-object v0, v0, Lcom/android/server/power/ScreenCurtainController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/ScreenCurtainController$2;->this$0:Lcom/android/server/power/ScreenCurtainController;

    iget-boolean v2, v1, Lcom/android/server/power/ScreenCurtainController;->mFolded:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v1, Lcom/android/server/power/ScreenCurtainController;->mFolded:Z

    iget-boolean p1, v1, Lcom/android/server/power/ScreenCurtainController;->mScreenCurtainEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/android/server/power/ScreenCurtainController;->mHandler:Lcom/android/server/power/ScreenCurtainController$DisplayAssistantHandler;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController$2;->this$0:Lcom/android/server/power/ScreenCurtainController;

    iget-object p0, p0, Lcom/android/server/power/ScreenCurtainController;->mClock:Lcom/android/server/power/ScreenCurtainController$Clock;

    check-cast p0, Lcom/android/server/power/ScreenCurtainController$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
