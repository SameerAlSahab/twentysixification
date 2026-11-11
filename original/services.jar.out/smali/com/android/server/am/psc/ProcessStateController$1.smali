.class public final Lcom/android/server/am/psc/ProcessStateController$1;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/psc/ProcessStateController;


# direct methods
.method public constructor <init>(Lcom/android/server/am/psc/ProcessStateController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/psc/ProcessStateController$1;->this$0:Lcom/android/server/am/psc/ProcessStateController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/server/am/psc/ProcessStateController$1;->this$0:Lcom/android/server/am/psc/ProcessStateController;

    iget-object p1, p1, Lcom/android/server/am/psc/ProcessStateController;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/psc/ProcessStateController$1;->this$0:Lcom/android/server/am/psc/ProcessStateController;

    invoke-virtual {p0}, Lcom/android/server/am/psc/ProcessStateController;->runFollowUpUpdate()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
