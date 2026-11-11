.class Landroid/view/SurfaceView$SurfaceControlViewHostParent;
.super Landroid/view/ISurfaceControlViewHostParent$Stub;
.source "SurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SurfaceControlViewHostParent"
.end annotation


# instance fields
.field private blacklist mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 394
    invoke-direct {p0}, Landroid/view/ISurfaceControlViewHostParent$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/SurfaceView-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceView$SurfaceControlViewHostParent;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$forwardBackKeyToParent$1(Landroid/view/SurfaceView;Landroid/view/KeyEvent;)V
    .locals 5

    .line 466
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 473
    :cond_1
    iget-object p0, p0, Landroid/view/SurfaceView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    if-nez p0, :cond_2

    goto :goto_0

    .line 478
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v3, v1, v3

    .line 479
    const-string v4, "SurfaceView"

    if-lez v3, :cond_3

    .line 480
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ignore the input event that exceed the tolerance time, exceed "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 484
    :cond_3
    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->verifyInputEvent(Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;

    move-result-object p0

    if-nez p0, :cond_4

    .line 485
    const-string p0, "Received invalid input event"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    invoke-virtual {v0, p1, v2, p0, v1}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)Landroid/view/ViewRootImpl$QueuedInputEvent;

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$transferFocusToParent$2(Landroid/view/SurfaceView;I)V
    .locals 4

    .line 506
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    move-result v0

    const-string/jumbo v1, "transferFocusToParent failed: "

    const v2, 0xf231

    if-nez v0, :cond_0

    .line 507
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "reason=not_attached"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 507
    invoke-static {v2, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void

    .line 512
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "reason=not_focused"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 513
    invoke-static {v2, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void

    .line 518
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "transferFocusToParent success: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "reason=focus_request"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 520
    invoke-static {v2, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 523
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    return-void

    .line 525
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "reason=no_next_focus"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 525
    invoke-static {v2, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void
.end method

.method static synthetic blacklist lambda$updateParams$0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 448
    iget-object v0, p0, Landroid/view/SurfaceView;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Landroid/view/SurfaceView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->recomputeViewAttributes(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method blacklist attach(Landroid/view/SurfaceView;)V
    .locals 1

    .line 407
    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v0, p1, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getRemoteInterface()Landroid/view/ISurfaceControlViewHost;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/ISurfaceControlViewHost;->attachParentInterface(Landroid/view/ISurfaceControlViewHostParent;)V

    .line 410
    iput-object p1, p0, Landroid/view/SurfaceView$SurfaceControlViewHostParent;->mSurfaceView:Landroid/view/SurfaceView;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 412
    :catch_0
    :try_start_1
    const-string p1, "SurfaceView"

    const-string v0, "Failed to attach parent interface to SCVH. Likely SCVH is already dead."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method blacklist detach()V
    .locals 3

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Landroid/view/SurfaceView$SurfaceControlViewHostParent;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 421
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 424
    :try_start_1
    iget-object v0, v0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getRemoteInterface()Landroid/view/ISurfaceControlViewHost;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ISurfaceControlViewHost;->attachParentInterface(Landroid/view/ISurfaceControlViewHostParent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :catch_0
    :try_start_2
    const-string v0, "SurfaceView"

    const-string v2, "Failed to remove parent interface from SCVH. Likely SCVH is already dead"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :goto_0
    iput-object v1, p0, Landroid/view/SurfaceView$SurfaceControlViewHostParent;->mSurfaceView:Landroid/view/SurfaceView;

    .line 430
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public blacklist forwardBackKeyToParent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 458
    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Landroid/view/SurfaceView$SurfaceControlViewHostParent;->mSurfaceView:Landroid/view/SurfaceView;

    .line 460
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 465
    :cond_0
    new-instance p0, Landroid/view/SurfaceView$SurfaceControlViewHostParent$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, p1}, Landroid/view/SurfaceView$SurfaceControlViewHostParent$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceView;Landroid/view/KeyEvent;)V

    invoke-static {v0, p0}, Landroid/view/SurfaceView;->-$$Nest$mrunOnUiThread(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 460
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist transferFocusToParent(I)V
    .locals 1

    .line 496
    monitor-enter p0

    .line 497
    :try_start_0
    iget-object v0, p0, Landroid/view/SurfaceView$SurfaceControlViewHostParent;->mSurfaceView:Landroid/view/SurfaceView;

    .line 498
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 500
    const-string/jumbo p0, "transferFocusToParent failed"

    const-string/jumbo p1, "reason=detached_surface_view"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0xf231

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void

    .line 505
    :cond_0
    new-instance p0, Landroid/view/SurfaceView$SurfaceControlViewHostParent$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0, p1}, Landroid/view/SurfaceView$SurfaceControlViewHostParent$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceView;I)V

    invoke-static {v0, p0}, Landroid/view/SurfaceView;->-$$Nest$mrunOnUiThread(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 498
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist updateParams([Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v0, p0, Landroid/view/SurfaceView$SurfaceControlViewHostParent;->mSurfaceView:Landroid/view/SurfaceView;

    .line 438
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-static {v0}, Landroid/view/SurfaceView;->-$$Nest$fgetmEmbeddedWindowParams(Landroid/view/SurfaceView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 444
    invoke-static {v0}, Landroid/view/SurfaceView;->-$$Nest$fgetmEmbeddedWindowParams(Landroid/view/SurfaceView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 446
    invoke-virtual {v0}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 447
    new-instance p0, Landroid/view/SurfaceView$SurfaceControlViewHostParent$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Landroid/view/SurfaceView$SurfaceControlViewHostParent$$ExternalSyntheticLambda2;-><init>(Landroid/view/SurfaceView;)V

    invoke-static {v0, p0}, Landroid/view/SurfaceView;->-$$Nest$mrunOnUiThread(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 438
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
