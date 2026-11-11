.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda4;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/CountDownLatch;

    sget v1, Lcom/android/server/am/ActivityManagerService;->PROC_START_TIMEOUT:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
