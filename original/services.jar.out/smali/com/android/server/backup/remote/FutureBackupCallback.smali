.class public final Lcom/android/server/backup/remote/FutureBackupCallback;
.super Landroid/app/backup/IBackupCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mFuture:Ljava/util/concurrent/CompletableFuture;


# virtual methods
.method public final operationComplete(J)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/backup/remote/FutureBackupCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lcom/android/server/backup/remote/RemoteResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/android/server/backup/remote/RemoteResult;-><init>(IJ)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
