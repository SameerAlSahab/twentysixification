.class public final Lcom/android/server/wm/WindowManagerService$LocalService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;


# instance fields
.field public synthetic val$callback:Ljava/util/function/Consumer;

.field public synthetic val$displayId:I

.field public synthetic val$executor:Ljava/util/concurrent/Executor;


# virtual methods
.method public final onTransactionCommitTimeout()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "waitForAllWindowsDrawnBlast timeout on display "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/WindowManagerService$LocalService$2;->val$displayId:I

    const-string/jumbo v2, "WindowManager"

    invoke-static {v1, v0, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$2;->val$callback:Ljava/util/function/Consumer;

    new-instance v1, Lcom/android/server/wm/WindowManagerService$LocalService$2$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/wm/WindowManagerService$LocalService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/WindowManagerService$LocalService$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTransactionCommitted()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$2;->val$callback:Ljava/util/function/Consumer;

    new-instance v1, Lcom/android/server/wm/WindowManagerService$LocalService$2$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wm/WindowManagerService$LocalService$2$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/WindowManagerService$LocalService$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTransactionReady(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
