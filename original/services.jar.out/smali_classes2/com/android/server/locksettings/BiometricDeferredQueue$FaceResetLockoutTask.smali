.class public final Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/face/FaceManager$GenerateChallengeCallback;


# instance fields
.field public faceManager:Landroid/hardware/face/FaceManager;

.field public finishCallback:Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda2;

.field public pendingResetLockuts:Ljava/util/List;

.field public sensorIds:Ljava/util/Set;

.field public spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;


# virtual methods
.method public final onGenerateChallengeResult(IIJ)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->sensorIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BiometricDeferredQueue"

    if-nez v0, :cond_0

    const-string/jumbo p0, "Unknown sensorId received: "

    invoke-static {p1, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->pendingResetLockuts:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;

    const-string/jumbo v5, "Resetting face lockout for sensor: "

    const-string v6, ", user: "

    invoke-static {p1, v5, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    invoke-static {v5, v6, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {v5, v4, p3, p4}, Lcom/android/server/locksettings/BiometricDeferredQueue;->requestHatFromGatekeeperPassword(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;J)[B

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->faceManager:Landroid/hardware/face/FaceManager;

    iget v4, v4, Lcom/android/server/locksettings/BiometricDeferredQueue$UserAuthInfo;->userId:I

    invoke-virtual {v6, p1, v4, v5}, Landroid/hardware/face/FaceManager;->resetLockout(II[B)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->sensorIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->faceManager:Landroid/hardware/face/FaceManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/face/FaceManager;->revokeChallenge(IIJ)V

    iget-object p1, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->sensorIds:Ljava/util/Set;

    check-cast p1, Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Done requesting resetLockout for all face sensors"

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;->finishCallback:Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda2;

    iget-object p0, p0, Lcom/android/server/locksettings/BiometricDeferredQueue$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/locksettings/BiometricDeferredQueue;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/locksettings/BiometricDeferredQueue;->mFaceResetLockoutTask:Lcom/android/server/locksettings/BiometricDeferredQueue$FaceResetLockoutTask;

    :cond_3
    return-void
.end method
