.class public final synthetic Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver;

    iget v1, p0, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda0;->f$2:I

    iget-boolean p0, p0, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v0, v0, Lcom/android/server/sepunion/SmartManagerService$RunningProcessObserver;->this$0:Lcom/android/server/sepunion/SmartManagerService;

    iget-boolean v3, v0, Lcom/android/server/sepunion/SmartManagerService;->mSupportSilentAudioMonitor:Z

    const-string/jumbo v4, "SmartManagerService"

    const-string/jumbo v5, "uid"

    if-eqz v3, :cond_2

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v3, v0, Lcom/android/server/sepunion/SmartManagerService;->mSilentAudioMonitorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/android/server/sepunion/SmartManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/sepunion/SmartManagerService;->isUsingAudio(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v3, v0, Lcom/android/server/sepunion/SmartManagerService;->mSilentAudioMonitorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "pkg_name"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v6, 0x6e

    iput v6, v3, Landroid/os/Message;->what:I

    iget-object v6, v0, Lcom/android/server/sepunion/SmartManagerService;->mSilentAudioMonitorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/server/sepunion/SmartManagerService;->mHandler:Lcom/android/server/sepunion/SmartManagerService$BgWorkerHandler;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string/jumbo v6, "startSilentAudioMonitor"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/android/server/sepunion/SmartManagerService;->mCheckedAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "already checked "

    invoke-static {v2, p0, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/android/server/sepunion/SmartManagerService;->mForegroundActivitiesPidMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/android/server/sepunion/SmartManagerService;->mCheckedAppMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/android/server/sepunion/SmartManagerService;->mHandler:Lcom/android/server/sepunion/SmartManagerService$BgWorkerHandler;

    const/16 v3, 0x14

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    iput v3, p0, Landroid/os/Message;->what:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "pid"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/android/server/sepunion/SmartManagerService;->mHandler:Lcom/android/server/sepunion/SmartManagerService$BgWorkerHandler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void
.end method
