.class public final Lcom/android/server/sepunion/cover/CoverServiceManager$SViewCoverBaseServiceInfo;
.super Lcom/android/server/sepunion/cover/CoverServiceManager$CoverServiceInfo;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/cover/ISViewCoverBaseService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/cover/ISViewCoverBaseService;

    move-result-object p0

    return-object p0
.end method

.method public final onCoverAppStateChanged(Z)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverServiceManager$CoverServiceInfo;->service:Landroid/os/IInterface;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/cover/ISViewCoverBaseService;

    invoke-interface {p0, p1}, Lcom/samsung/android/cover/ISViewCoverBaseService;->onCoverAppCovered(Z)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final systemReady()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverServiceManager$CoverServiceInfo;->service:Landroid/os/IInterface;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/cover/ISViewCoverBaseService;

    invoke-interface {p0}, Lcom/samsung/android/cover/ISViewCoverBaseService;->onSystemReady()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public final updateCoverState(Lcom/samsung/android/cover/CoverState;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/sepunion/cover/CoverServiceManager$CoverServiceInfo;->service:Landroid/os/IInterface;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/cover/ISViewCoverBaseService;

    invoke-interface {p0, p1}, Lcom/samsung/android/cover/ISViewCoverBaseService;->updateCoverState(Lcom/samsung/android/cover/CoverState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method
