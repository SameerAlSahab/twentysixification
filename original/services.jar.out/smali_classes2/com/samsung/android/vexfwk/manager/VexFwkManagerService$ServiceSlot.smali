.class public final Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public mBound:Z

.field public mComponentName:Ljava/lang/String;

.field public mConnections:Ljava/util/ArrayList;

.field public mIntent:Landroid/content/Intent;

.field public mService:Landroid/os/IBinder;

.field public synthetic this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;


# virtual methods
.method public final bindService(Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot$1;->this$1:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;

    iput-object p1, v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot$1;->val$connection:Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    iget-object v1, p1, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mConnections:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mService:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mComponentName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;->onServiceConnected(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "VexFwkManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to notify connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mBound:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    iget-object v0, p1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mIntent:Landroid/content/Intent;

    iget-object v4, p1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mHandler:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceHandler;

    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v3, 0x1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z

    move-result p0

    iput-boolean p0, v2, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mBound:Z

    if-nez p0, :cond_2

    const-string/jumbo p0, "VexFwkManagerService"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to bindServiceAsUser: intent="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "VexFwkManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to linkToDeath for connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    iget-object v0, v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mHandler:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mConnections:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    check-cast v3, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mComponentName:Ljava/lang/String;

    invoke-virtual {v3, p2, v4}, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;->onServiceConnected(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string/jumbo v4, "VexFwkManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unable to linkToDeath or notify connection: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object p2, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mService:Landroid/os/IBinder;

    return-void

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catch_1
    move-exception p1

    const-string/jumbo p2, "VexFwkManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to linkToDeath or notify connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    invoke-static {p1, p0}, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->-$$Nest$munbindServiceInternal(Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    iget-object p1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mConnections:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mComponentName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;->onServiceDisconnected(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string/jumbo v4, "VexFwkManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unable to notify disconnection: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    invoke-static {p1, p0}, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->-$$Nest$munbindServiceInternal(Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;)V

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mConnections:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ServiceSlot{intent="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connections.size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mService:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final unbindService()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mBound:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mService:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to unlinkToDeath for service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "VexFwkManagerService"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mService:Landroid/os/IBinder;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    iget-object v0, v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mBound:Z

    return-void
.end method
