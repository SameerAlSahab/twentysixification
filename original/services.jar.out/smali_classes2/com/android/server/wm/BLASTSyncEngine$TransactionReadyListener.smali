.class public interface abstract Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public onReadyTraceEnd(ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x20

    invoke-static {v0, v1, p2, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public onReadyTraceStart(ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x20

    invoke-static {v0, v1, p2, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    return-void
.end method

.method public onSyncGroupTimeout(Z)V
    .locals 0

    return-void
.end method

.method public onTransactionCommitTimeout()V
    .locals 0

    return-void
.end method

.method public onTransactionCommitted()V
    .locals 0

    return-void
.end method

.method public abstract onTransactionReady(Landroid/view/SurfaceControl$Transaction;I)V
.end method
