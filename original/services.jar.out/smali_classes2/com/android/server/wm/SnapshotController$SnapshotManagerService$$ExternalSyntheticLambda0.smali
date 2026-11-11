.class public final synthetic Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/SnapshotController$SnapshotManagerService;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SnapshotController$SnapshotManagerService;

    iget p0, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda0;->f$1:I

    iget-object v1, v0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->mRemoteTaskSnapshotListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->mRemoteTaskSnapshotListeners:Landroid/os/RemoteCallbackList;

    if-ltz v1, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/window/ITaskSnapshotListener;

    invoke-interface {v2, p0}, Landroid/window/ITaskSnapshotListener;->onTaskSnapshotReleased(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method
