.class public final synthetic Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/SnapshotController$SnapshotManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/window/TaskSnapshot;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/SnapshotController$SnapshotManagerService;

    iget v1, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService$$ExternalSyntheticLambda1;->f$2:Landroid/window/TaskSnapshot;

    iget-object v2, v0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->mRemoteTaskSnapshotListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    iget-object v4, v0, Lcom/android/server/wm/SnapshotController$SnapshotManagerService;->mRemoteTaskSnapshotListeners:Landroid/os/RemoteCallbackList;

    if-ltz v2, :cond_0

    :try_start_0
    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Landroid/window/ITaskSnapshotListener;

    invoke-interface {v4, v1, p0}, Landroid/window/ITaskSnapshotListener;->onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    invoke-virtual {p0, v3}, Landroid/window/TaskSnapshot;->removeReference(I)V

    return-void
.end method
