.class public final Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$1;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    iget-object v0, v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$1;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    invoke-virtual {v1}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->cloneCoverStateLocked()Lcom/samsung/android/cover/CoverState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$1;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    invoke-virtual {v2, v1}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->updateCoverStateToWindowManagerLocked(Lcom/samsung/android/cover/CoverState;)V

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$1;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    iget-object v2, v2, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverServiceManager:Lcom/android/server/sepunion/cover/CoverServiceManager;

    invoke-virtual {v2, v1}, Lcom/android/server/sepunion/cover/CoverServiceManager;->updateCoverState(Lcom/samsung/android/cover/CoverState;)V

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$1;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    invoke-virtual {p0, v1}, Lcom/android/server/sepunion/cover/StateNotifier;->updateCoverSwitchState(Lcom/samsung/android/cover/CoverState;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
