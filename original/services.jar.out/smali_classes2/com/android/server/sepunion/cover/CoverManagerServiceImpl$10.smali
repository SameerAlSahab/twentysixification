.class public final Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

.field public synthetic val$coverSwitchState:Z


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$10;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    iget-object v0, v0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->mCoverStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$10;->this$0:Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;

    iget-boolean p0, p0, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl$10;->val$coverSwitchState:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Lcom/android/server/sepunion/cover/CoverManagerServiceImpl;->sendCoverSwitchStateLocked(ZZZ)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
