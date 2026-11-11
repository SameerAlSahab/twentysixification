.class public final synthetic Lcom/android/server/trust/TrustManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/trust/TrustManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:Z


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/trust/TrustManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/trust/TrustManagerService;

    iget v1, p0, Lcom/android/server/trust/TrustManagerService$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean p0, p0, Lcom/android/server/trust/TrustManagerService$$ExternalSyntheticLambda1;->f$2:Z

    sget-object v2, Lcom/android/server/trust/TrustManagerService;->TRUST_AGENT_INTENT:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lcom/android/server/trust/TrustManagerService;->mDeviceLockedStateListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/android/server/trust/TrustManagerService;->mDeviceLockedStateListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/android/internal/policy/IDeviceLockedStateListener;

    invoke-interface {p1, p0}, Lcom/android/internal/policy/IDeviceLockedStateListener;->onDeviceLockedStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "TrustManagerService"

    const-string/jumbo v0, "Service died"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
