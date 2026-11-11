.class public final synthetic Lcom/android/server/pm/PackageManagerServiceUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/FileUtils$ProgressListener;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic f$2:Landroid/os/CancellationSignal;


# virtual methods
.method public final onProgress(J)V
    .locals 3

    iget-wide v0, p0, Lcom/android/server/pm/PackageManagerServiceUtils$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceUtils$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceUtils$$ExternalSyntheticLambda0;->f$2:Landroid/os/CancellationSignal;

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method
