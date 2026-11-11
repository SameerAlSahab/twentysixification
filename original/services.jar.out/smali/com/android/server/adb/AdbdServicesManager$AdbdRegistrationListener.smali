.class public final Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/net/nsd/NsdManager$RegistrationListener;


# instance fields
.field public mInstanceName:Ljava/lang/String;

.field public mPort:I

.field public mRegistrationCallback:Landroid/net/nsd/NsdManager$RegistrationListener;

.field public mServiceType:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/server/adb/AdbdServicesManager;


# virtual methods
.method public final onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    sget-object v0, Lcom/android/server/adb/AdbdServicesManager;->NO_OP:Lcom/android/server/adb/AdbdServicesManager$1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to register service (err="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdbDebuggingManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mRegistrationCallback:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-interface {p0, p1, p2}, Landroid/net/nsd/NsdManager$RegistrationListener;->onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V

    return-void
.end method

.method public final onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    sget-object v0, Lcom/android/server/adb/AdbdServicesManager;->NO_OP:Lcom/android/server/adb/AdbdServicesManager$1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Registered service \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdbDebuggingManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHostname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->this$0:Lcom/android/server/adb/AdbdServicesManager;

    iget-object v1, v1, Lcom/android/server/adb/AdbdServicesManager;->mHandler:Landroid/os/Handler;

    const-string v2, ".local"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mRegistrationCallback:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-interface {p0, p1}, Landroid/net/nsd/NsdManager$RegistrationListener;->onServiceRegistered(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public final onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    sget-object v0, Lcom/android/server/adb/AdbdServicesManager;->NO_OP:Lcom/android/server/adb/AdbdServicesManager$1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unregistered service \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdbDebuggingManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mRegistrationCallback:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-interface {p0, p1}, Landroid/net/nsd/NsdManager$RegistrationListener;->onServiceUnregistered(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public final onUnregistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    sget-object v0, Lcom/android/server/adb/AdbdServicesManager;->NO_OP:Lcom/android/server/adb/AdbdServicesManager$1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to unregister service (err="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdbDebuggingManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/adb/AdbdServicesManager$AdbdRegistrationListener;->mRegistrationCallback:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-interface {p0, p1, p2}, Landroid/net/nsd/NsdManager$RegistrationListener;->onRegistrationFailed(Landroid/net/nsd/NsdServiceInfo;I)V

    return-void
.end method
