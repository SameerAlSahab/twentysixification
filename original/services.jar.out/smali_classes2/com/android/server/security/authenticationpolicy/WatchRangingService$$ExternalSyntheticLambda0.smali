.class public final synthetic Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

.field public synthetic f$1:J


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/security/authenticationpolicy/WatchRangingService;

    iget-wide v1, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$$ExternalSyntheticLambda0;->f$1:J

    iget-object p0, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mCancellationSignalForWatchRanging:Lcom/android/server/security/authenticationpolicy/WatchRangingService$CancellationSignalForWatchRanging;

    if-eqz p0, :cond_2

    iget-wide v3, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$CancellationSignalForWatchRanging;->mAuthenticationRequestId:J

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const-string/jumbo v6, "WatchRangingServiceInternal"

    if-eqz v5, :cond_1

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Watch ranging cancellation requested but auth request ID does not match"

    invoke-static {v6, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling watch ranging for auth request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/security/authenticationpolicy/WatchRangingService$CancellationSignalForWatchRanging;->mCancellationSignal:Landroid/os/ICancellationSignal;

    invoke-interface {p0}, Landroid/os/ICancellationSignal;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t cancel watch ranging "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->mCancellationSignalForWatchRanging:Lcom/android/server/security/authenticationpolicy/WatchRangingService$CancellationSignalForWatchRanging;

    invoke-virtual {v0}, Lcom/android/server/security/authenticationpolicy/WatchRangingService;->unbindProximityProviderService()V

    :cond_2
    return-void
.end method
