.class public final Lcom/android/server/wm/WindowManagerService$13;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final onAnimationCancelled()V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mShellRemoteAnimRunner#onAnimationCancelled, caller="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo v1, "WindowManager"

    invoke-static {v0, p0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "mShellRemoteAnimRunner#onAnimationStart, caller="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string/jumbo p2, "WindowManager"

    invoke-static {p1, p0, p2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
