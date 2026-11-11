.class public final synthetic Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

.field public synthetic f$1:Landroid/proximity/IProximityResultCallback;

.field public synthetic f$2:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iget-object v1, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;->f$1:Landroid/proximity/IProximityResultCallback;

    iget-wide v2, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda4;->f$2:J

    check-cast p1, Landroid/proximity/IProximityProviderService;

    iget-object p0, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mProximityProviderService:Landroid/proximity/IProximityProviderService;

    new-instance p1, Landroid/proximity/RangingParams$Builder;

    invoke-direct {p1}, Landroid/proximity/RangingParams$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/proximity/RangingParams$Builder;->build()Landroid/proximity/RangingParams;

    move-result-object p1

    :try_start_0
    invoke-interface {p0, p1, v1}, Landroid/proximity/IProximityProviderService;->anyWatchNearby(Landroid/proximity/RangingParams;Landroid/proximity/IProximityResultCallback;)Landroid/os/ICancellationSignal;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "WatchRangingServiceInternal"

    const-string/jumbo v4, "Remote exception thrown when trying to start watch ranging "

    invoke-static {v4, p0, p1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$CancellationSignalForWatchRanging;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$CancellationSignalForWatchRanging;->mAuthenticationRequestId:J

    iput-object p0, p1, Lcom/android/server/security/authenticationpolicy/WatchRangingService$CancellationSignalForWatchRanging;->mCancellationSignal:Landroid/os/ICancellationSignal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mCancellationSignalForWatchRanging:Lcom/android/server/security/authenticationpolicy/WatchRangingService$CancellationSignalForWatchRanging;

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    invoke-static {v1, p0}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->onError(Landroid/proximity/IProximityResultCallback;I)V

    invoke-virtual {v0}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->unbindProximityProviderService()V

    :goto_1
    return-void
.end method
