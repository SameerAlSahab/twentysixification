.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$AsyncInteraction;


# instance fields
.field public mCompletedOrCancelled:Z

.field public mSwipeFuture:Ljava/util/concurrent/ScheduledFuture;

.field public synthetic this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

.field public synthetic val$fromX:I

.field public synthetic val$fromY:I

.field public synthetic val$result:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

.field public synthetic val$stepCount:I

.field public synthetic val$toX:I

.field public synthetic val$toY:I


# virtual methods
.method public final cancel(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->mCompletedOrCancelled:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->mSwipeFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualTouchscreen:Landroid/hardware/input/VirtualTouchscreen;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$toX:I

    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$toY:I

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->createTouchEvent(III)Landroid/hardware/input/VirtualTouchEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/VirtualTouchscreen;->sendTouchEvent(Landroid/hardware/input/VirtualTouchEvent;)V

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$result:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->send(I)V

    iput-boolean v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->mCompletedOrCancelled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->mSwipeFuture:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final performSwipeStepInternal(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->mCompletedOrCancelled:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$stepCount:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$fromX:I

    int-to-double v3, v2

    iget v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$toX:I

    sub-int/2addr v5, v2

    int-to-double v5, v5

    mul-double/2addr v5, v0

    add-double/2addr v5, v3

    double-to-int v2, v5

    iget v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$fromY:I

    int-to-double v4, v3

    iget v6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$toY:I

    sub-int/2addr v6, v3

    int-to-double v6, v6

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    double-to-int v0, v6

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v3, v3, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualTouchscreen:Landroid/hardware/input/VirtualTouchscreen;

    const/4 v4, 0x2

    invoke-static {v2, v0, v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->createTouchEvent(III)Landroid/hardware/input/VirtualTouchEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/hardware/input/VirtualTouchscreen;->sendTouchEvent(Landroid/hardware/input/VirtualTouchEvent;)V

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$stepCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    if-le p1, v0, :cond_1

    :try_start_1
    iget-object p1, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualTouchscreen:Landroid/hardware/input/VirtualTouchscreen;

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$toX:I

    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$toY:I

    invoke-static {v0, v2, v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->createTouchEvent(III)Landroid/hardware/input/VirtualTouchEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/input/VirtualTouchscreen;->sendTouchEvent(Landroid/hardware/input/VirtualTouchEvent;)V

    iget-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$result:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;->send(I)V

    iput-boolean v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->mCompletedOrCancelled:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->mSwipeFuture:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;

    iput p1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->mSwipeFuture:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualTouchscreen:Landroid/hardware/input/VirtualTouchscreen;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$fromX:I

    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$fromY:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->createTouchEvent(III)Landroid/hardware/input/VirtualTouchEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/VirtualTouchscreen;->sendTouchEvent(Landroid/hardware/input/VirtualTouchEvent;)V

    invoke-virtual {p0, v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->performSwipeStepInternal(I)V

    return-void
.end method
