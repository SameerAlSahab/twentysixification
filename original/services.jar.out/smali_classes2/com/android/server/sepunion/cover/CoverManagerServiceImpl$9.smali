.class public final Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$9;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    iget-object v0, v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$9;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    iget-object v2, v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mStateNotifier:Lcom/android/server/sepunion/cover/StateNotifier;

    iget-object v1, v1, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {v1}, Lcom/samsung/android/cover/CoverState;->getType()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$9;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverState:Lcom/samsung/android/cover/CoverState;

    invoke-virtual {p0}, Lcom/samsung/android/cover/CoverState;->getSwitchState()Z

    move-result p0

    invoke-virtual {v2, v1, p0}, Lcom/android/server/sepunion/cover/StateNotifier;->updatePowerState(IZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
