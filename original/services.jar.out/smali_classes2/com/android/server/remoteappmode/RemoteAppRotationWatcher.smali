.class public final Lcom/android/server/remoteappmode/RemoteAppRotationWatcher;
.super Landroid/view/IRotationWatcher$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public listener:Lcom/samsung/android/remoteappmode/IRotationChangeListener;

.field public mDisplayId:I


# virtual methods
.method public final onRotationChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/remoteappmode/RemoteAppRotationWatcher;->listener:Lcom/samsung/android/remoteappmode/IRotationChangeListener;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/remoteappmode/RemoteAppRotationWatcher;->mDisplayId:I

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/remoteappmode/IRotationChangeListener;->onRotationChanged(II)V

    :cond_0
    return-void
.end method
