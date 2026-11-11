.class public final Lcom/android/server/wm/AppWarnings$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/AppWarnings;


# virtual methods
.method public final onUserRemoved(Landroid/content/pm/UserInfo;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppWarnings$1;->this$0:Lcom/android/server/wm/AppWarnings;

    iget-object v0, v0, Lcom/android/server/wm/AppWarnings;->mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lcom/android/server/wm/AppWarnings$1;->this$0:Lcom/android/server/wm/AppWarnings;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    iget-object v0, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    iget-object v4, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/AppWarnings;->mPackageFlags:Landroid/util/ArrayMap;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/AppWarnings;->mWriteConfigTask:Lcom/android/server/wm/AppWarnings$WriteConfigTask;

    invoke-virtual {p0}, Lcom/android/server/wm/AppWarnings$WriteConfigTask;->schedule()V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
