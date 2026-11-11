.class public final synthetic Lcom/android/server/wm/SnapshotPersistQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/lang/Runnable;

.field public synthetic f$1:Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/server/wm/SnapshotPersistQueue$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/android/server/wm/SnapshotController$$ExternalSyntheticLambda1;->run()V

    return-void
.end method
