.class public final synthetic Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/SnapshotController;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/SnapshotController;

    iget-boolean v1, p0, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;->f$1:Z

    iget-object p0, p0, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v0, Lcom/android/server/wm/SnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v2, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/SnapshotController;

    iput-object p0, v2, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, v2, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v2, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/wm/SnapshotController;

    iput-object p0, v2, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
