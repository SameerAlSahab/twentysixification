.class public final Lcom/android/server/biometrics/WatchRangingHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAuthenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

.field public mAuthenticationRequestId:J

.field public mHandler:Landroid/os/Handler;

.field public mWatchRangingListener:Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda5;


# virtual methods
.method public final cancelWatchRanging()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/WatchRangingHelper;->mAuthenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    if-nez v0, :cond_0

    const-string/jumbo p0, "WatchRangingHelper"

    const-string v0, "Authentication policy manager is null"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/android/server/biometrics/WatchRangingHelper;->mAuthenticationRequestId:J

    invoke-virtual {v0, v1, v2}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->cancelWatchRangingForRequestId(J)V

    return-void
.end method

.method public final setWatchRangingState(II)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/biometrics/WatchRangingHelper;->mWatchRangingListener:Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda5;

    iget-object p0, p0, Lcom/android/server/biometrics/BiometricService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/biometrics/BiometricService;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/biometrics/BiometricService;->mIdentityCheckStateListeners:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/biometrics/BiometricService;->mIdentityCheckStateListeners:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/IIdentityCheckStateListener;

    invoke-interface {v1, p1, p2}, Landroid/hardware/biometrics/IIdentityCheckStateListener;->onWatchRangingStateChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "BiometricService"

    const-string/jumbo v3, "RemoteException"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
