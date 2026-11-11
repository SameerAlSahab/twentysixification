.class public final synthetic Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;


# virtual methods
.method public final onTransactionCommitted()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup$1CommitCallback;->onCommitted(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
