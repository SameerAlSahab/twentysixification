.class public final synthetic Lcom/android/server/wm/RemoteDisplayChangeController$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/RemoteDisplayChangeController$1;

.field public synthetic f$1:Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;

.field public synthetic f$2:Landroid/window/WindowContainerTransaction;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/RemoteDisplayChangeController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/RemoteDisplayChangeController$1;

    iget-object v1, p0, Lcom/android/server/wm/RemoteDisplayChangeController$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;

    iget-object p0, p0, Lcom/android/server/wm/RemoteDisplayChangeController$1$$ExternalSyntheticLambda0;->f$2:Landroid/window/WindowContainerTransaction;

    iget-object v0, v0, Lcom/android/server/wm/RemoteDisplayChangeController$1;->this$0:Lcom/android/server/wm/RemoteDisplayChangeController;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/RemoteDisplayChangeController;->continueDisplayChange(Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
