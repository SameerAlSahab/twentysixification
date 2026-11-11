.class public final synthetic Lcom/android/server/wm/DragState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$1:Landroid/view/SurfaceControl;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/server/wm/DragState$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
