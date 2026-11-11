.class public final Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/mcfds/lib/DeviceSyncManager;


# virtual methods
.method public final sendMessage(Landroid/os/Message;)I
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/mcfds/lib/AbstractDeviceSyncManager$1;->this$0:Lcom/samsung/android/mcfds/lib/DeviceSyncManager;

    iget-object p0, p0, Lcom/samsung/android/mcfds/lib/DeviceSyncManager;->mService:Lcom/samsung/android/mcfds/lib/IMcfDeviceSyncService;

    const/4 v0, -0x1

    const-string/jumbo v1, "[MCF_DS_LIB]_DeviceSyncManager"

    if-nez p0, :cond_0

    const-string/jumbo p0, "sendMessage : Service is invalid"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    check-cast p0, Lcom/samsung/android/mcfds/lib/IMcfDeviceSyncService$Stub$Proxy;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mcfds/lib/IMcfDeviceSyncService$Stub$Proxy;->internalCommand(Landroid/os/Message;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendMessage : [ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
