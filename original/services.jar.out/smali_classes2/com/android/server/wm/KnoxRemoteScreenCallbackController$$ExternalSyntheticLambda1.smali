.class public final synthetic Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/ArrayList;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/android/server/wm/KnoxRemoteScreenCallbackController$$ExternalSyntheticLambda1;->f$1:Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/IScreenRecordingCallback;

    invoke-interface {v2, p0}, Landroid/window/IScreenRecordingCallback;->onScreenRecordingStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
