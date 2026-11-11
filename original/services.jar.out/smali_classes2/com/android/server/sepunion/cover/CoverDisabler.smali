.class public final Lcom/android/server/sepunion/cover/CoverDisabler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCoverManagerDisabled:Z

.field public mDisableCoverManagerWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mDisableRecords:Ljava/util/ArrayList;

.field public mHandler:Lcom/android/server/sepunion/cover/CoverDisabler$CoverDisablerHandler;

.field public mLock:Ljava/lang/Object;

.field public mRealCoverSwitchState:Z


# virtual methods
.method public final disableCoverManagerLocked(Landroid/os/IBinder;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disableCoverManagerLocked : disable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoverManager_CoverDisabler"

    invoke-static {v2, v1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/sepunion/cover/CoverDisabler;->manageDisableListLocked(Landroid/os/IBinder;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge p2, p1, :cond_2

    iget-object v4, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;

    iget-boolean v4, v4, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->disable:Z

    if-eqz v4, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    iget-boolean p2, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mCoverManagerDisabled:Z

    if-eq p1, p2, :cond_4

    iput-boolean p1, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mCoverManagerDisabled:Z

    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mDisableCoverManagerWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mDisableCoverManagerWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iput p3, p1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mHandler:Lcom/android/server/sepunion/cover/CoverDisabler$CoverDisablerHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v3

    :cond_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_5
    :goto_4
    return v0
.end method

.method public final manageDisableListLocked(Landroid/os/IBinder;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;

    iget-object v4, v3, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->token:Landroid/os/IBinder;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->this$0:Lcom/android/server/sepunion/cover/CoverDisabler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    invoke-interface {p1, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    return-void

    :cond_3
    :goto_2
    const/4 p0, 0x1

    iput-boolean p0, v3, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->disable:Z

    iput-object p1, v3, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->token:Landroid/os/IBinder;

    iput-object p2, v3, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->pkg:Ljava/lang/String;

    return-void

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverDisabler;->mDisableRecords:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, v3, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->token:Landroid/os/IBinder;

    invoke-interface {p0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_5
    return-void
.end method
