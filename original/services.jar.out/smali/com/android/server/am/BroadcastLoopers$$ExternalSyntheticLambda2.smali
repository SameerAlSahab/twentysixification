.class public final synthetic Lcom/android/server/am/BroadcastLoopers$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final queueIdle()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/BroadcastLoopers$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return p0
.end method
