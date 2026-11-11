.class public final Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public disable:Z

.field public pkg:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/server/sepunion/cover/CoverDisabler;

.field public token:Landroid/os/IBinder;


# virtual methods
.method public final binderDied()V
    .locals 5

    const-string v0, "CoverManager_CoverDisabler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "binder died : pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->pkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sepunion/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->this$0:Lcom/android/server/sepunion/cover/CoverDisabler;

    iget-object v0, v0, Lcom/android/server/sepunion/cover/CoverDisabler;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->this$0:Lcom/android/server/sepunion/cover/CoverDisabler;

    iget-object v2, p0, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->token:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->pkg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/sepunion/cover/CoverDisabler;->disableCoverManagerLocked(Landroid/os/IBinder;Ljava/lang/String;Z)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/sepunion/cover/CoverDisabler$DisableRecord;->token:Landroid/os/IBinder;

    invoke-interface {v0, p0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
