.class public final Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/WindowManagerInternal$DisplayMirror;


# instance fields
.field public mMirrorParent:Landroid/view/SurfaceControl;

.field public mMirrorSurfaceControl:Landroid/view/SurfaceControl;

.field public synthetic this$0:Lcom/android/server/wm/DisplayContent;


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayMirrors:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorParent:Landroid/view/SurfaceControl;

    invoke-virtual {v1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final getMirrorSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorParent:Landroid/view/SurfaceControl;

    return-object p0
.end method
