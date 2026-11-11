.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayContent;

.field public synthetic f$1:Landroid/os/IBinder;


# virtual methods
.method public final onTransactionCommitted()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda36;->f$0:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda36;->f$1:Landroid/os/IBinder;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/SurfaceControl$Transaction;->startChangeResolution(Landroid/os/IBinder;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
