.class public final synthetic Lcom/android/server/wm/Transition$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;


# virtual methods
.method public final onTransactionReady(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    sget p0, Lcom/android/server/wm/Transition;->$r8$clinit:I

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
