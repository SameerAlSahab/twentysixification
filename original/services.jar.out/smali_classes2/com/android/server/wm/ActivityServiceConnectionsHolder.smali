.class public final Lcom/android/server/wm/ActivityServiceConnectionsHolder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivity:Lcom/android/server/wm/ActivityRecord;

.field public mConnections:Landroid/util/ArraySet;

.field public volatile mIsDisconnecting:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->mActivity:Lcom/android/server/wm/ActivityRecord;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->mConnections:Landroid/util/ArraySet;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
