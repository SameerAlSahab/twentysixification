.class public final Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$Injector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getIrpcBinder(Ljava/lang/String;)Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->DESCRIPTOR:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v1, v2, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sget v2, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;->$r8$clinit:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v3, v1, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub$Proxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string/jumbo v0, "failed to find "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v2
.end method
