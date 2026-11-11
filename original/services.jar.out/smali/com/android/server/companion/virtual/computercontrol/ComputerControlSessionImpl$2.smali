.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;


# virtual methods
.method public onInteractiveChanged(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->-$$Nest$mgetFirstMirrorThatIsInteractiveLocked(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;)Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v6, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    if-eqz v1, :cond_1

    :try_start_1
    iget v2, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v6, v2, v3}, Lcom/android/server/wm/WindowManagerInternal;->setCanStealTopFocusForDisplay(IZ)V

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v5, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    iget-object v6, v1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mA11yEmbeddedConnectionReceiver:Lcom/android/internal/os/IResultReceiver;

    invoke-virtual {v5, v2, v6}, Lcom/android/server/wm/WindowManagerInternal;->setFocusedA11yEmbeddedConnectionReceiverOnDisplay(ILcom/android/internal/os/IResultReceiver;)V

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v5, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDevice:Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;

    iget v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v5, v2, v3}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->setDisplayImePolicy(II)V

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v3, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v2, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v5, v1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mHostDisplayId:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v2, v5}, Lcom/android/server/wm/WindowManagerInternal;->setFallbackDisplayForImeOnDisplay(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :cond_1
    iget v1, v5, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v6, v1, v2}, Lcom/android/server/wm/WindowManagerInternal;->setCanStealTopFocusForDisplay(IZ)V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v2, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/WindowManagerInternal;->setFocusedA11yEmbeddedConnectionReceiverOnDisplay(ILcom/android/internal/os/IResultReceiver;)V

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v2, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDevice:Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;

    iget v1, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;->setDisplayImePolicy(II)V

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {v0, v4}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->-$$Nest$mupdateAudioState(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;Z)V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->mMirroredViewsInteractive:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
