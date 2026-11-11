.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 7

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    sget-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->updateInsets()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrorInteractionHandle:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "Interaction handle not held when exiting foreground mirroring"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrorInteractionHandle:Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;

    iget-object v4, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInputManagerInternal:Lcom/android/server/input/InputManagerService$LocalService;

    iget v5, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/android/server/input/InputManagerService$LocalService;->setForceShowTouchesOnDisplay(IZ)V

    iget-object v4, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v5, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/android/server/wm/WindowManagerInternal;->enableClientRenderingLimitationsOnDisplay(IZ)V

    iget-object v4, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v5, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v4, v5, v6}, Lcom/android/server/wm/WindowManagerInternal;->enablePowerOptimizations(IZ)V

    iget-object v4, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowDrawLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v5, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mIsWaitingForWindowDraw:Z

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v6, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowManagerInternal;->requestHardwareRendererOutputDisabled(I)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_2

    :try_start_6
    invoke-virtual {v3}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlPowerSynchronizer$1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :cond_3
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mTransactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    :try_start_8
    invoke-virtual {p0, v1}, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->closeWithTransaction(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->updateInsets()V

    if-eqz v2, :cond_4

    iget-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mStatsController:Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlStatsController;->updateMirroringTotalDuration()V

    :cond_4
    :goto_4
    return-void

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p0

    :goto_6
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0

    :pswitch_1
    check-cast p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mCallback:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mInteractiveMirrors:Ljava/util/List;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {v1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->-$$Nest$mgetFirstMirrorThatIsInteractiveLocked(Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;)Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;

    move-result-object v1

    if-nez v1, :cond_6

    monitor-exit v0

    goto :goto_7

    :catchall_6
    move-exception p0

    goto :goto_8

    :cond_6
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$2;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mVirtualDisplayId:I

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget v3, v1, Lcom/android/server/companion/virtual/computercontrol/InteractiveMirrorImpl;->mHostDisplayId:I

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v2, p0, v3}, Lcom/android/server/wm/WindowManagerInternal;->setFallbackDisplayForImeOnDisplay(II)V

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_7
    return-void

    :catchall_7
    move-exception p0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    throw p0

    :goto_8
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
