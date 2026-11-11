.class public final synthetic Lcom/android/server/timezonedetector/location/HandlerThreadingDomain$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic f$1:Ljava/util/concurrent/Callable;

.field public synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
