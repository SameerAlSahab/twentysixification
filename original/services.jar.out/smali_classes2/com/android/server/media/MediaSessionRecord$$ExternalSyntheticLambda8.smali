.class public final synthetic Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;


# virtual methods
.method public final performOn(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 2

    iget-object p0, p1, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->mCallback:Landroid/media/session/ISessionControllerCallback;

    invoke-interface {p0}, Landroid/media/session/ISessionControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v0, p1, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->mDeathMonitor:Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda9;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object p0, p1, Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;->mCallback:Landroid/media/session/ISessionControllerCallback;

    invoke-interface {p0}, Landroid/media/session/ISessionControllerCallback;->onSessionDestroyed()V

    return-void
.end method
