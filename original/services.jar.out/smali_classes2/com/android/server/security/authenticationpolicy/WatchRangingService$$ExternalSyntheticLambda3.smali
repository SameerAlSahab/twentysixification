.class public final synthetic Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

.field public synthetic f$1:Landroid/proximity/IProximityResultCallback;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda3;->f$1:Landroid/proximity/IProximityResultCallback;

    check-cast p1, Landroid/proximity/IProximityProviderService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Landroid/proximity/IProximityProviderService;->isProximityCheckingAvailable()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->onError(Landroid/proximity/IProximityResultCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->unbindProximityProviderService()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string/jumbo p1, "WatchRangingServiceInternal"

    const-string/jumbo v1, "Remote exception thrown whenisProximityCheckingAvailable triggered"

    invoke-static {p1, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x18

    invoke-static {p0, p1}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->onError(Landroid/proximity/IProximityResultCallback;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->unbindProximityProviderService()V

    return-void

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->unbindProximityProviderService()V

    throw p0
.end method
