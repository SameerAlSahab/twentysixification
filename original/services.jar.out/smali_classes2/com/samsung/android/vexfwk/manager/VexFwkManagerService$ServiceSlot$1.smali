.class public final Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;

.field public synthetic val$connection:Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;


# virtual methods
.method public final binderDied()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot$1;->val$connection:Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;

    iget-object v0, v0, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VexFwkManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to unlinkToDeath for connection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot$1;->this$1:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;

    iget-object v0, v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mConnections:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot$1;->this$1:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;

    iget-object v1, v1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mConnections:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot$1;->val$connection:Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
