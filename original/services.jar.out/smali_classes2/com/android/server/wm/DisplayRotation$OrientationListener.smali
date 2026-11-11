.class public final Lcom/android/server/wm/DisplayRotation$OrientationListener;
.super Lcom/android/server/wm/WindowOrientationListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public transient mEnabled:Z

.field public synthetic this$0:Lcom/android/server/wm/DisplayRotation;


# virtual methods
.method public final isRotationResolverEnabled()Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->this$0:Lcom/android/server/wm/DisplayRotation;

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation;->mAllowRotationResolver:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/DisplayRotation;->mCameraRotationMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onProposedRotationChanged(I)V
    .locals 10

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v2, p1

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x7861325684edc9ddL    # -5.694061101619302E-272

    const-wide/16 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_PERFORMANCE:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->this$0:Lcom/android/server/wm/DisplayRotation;

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0, v1, v1}, Landroid/os/PowerManagerInternal;->setPowerBoost(II)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->this$0:Lcom/android/server/wm/DisplayRotation;

    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRotationWatcherController:Lcom/android/server/wm/RotationWatcherController;

    iget-boolean v2, v2, Lcom/android/server/wm/RotationWatcherController;->mHasProposedRotationListeners:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mRotationWatcherController:Lcom/android/server/wm/RotationWatcherController;

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3, v0, p1}, Lcom/android/server/wm/RotationWatcherController;->dispatchProposedRotation(Lcom/android/server/wm/DisplayContent;I)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayRotation;->isRotationChoiceAllowed(I)Z

    move-result v0

    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->this$0:Lcom/android/server/wm/DisplayRotation;

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_8

    iput p1, v2, Lcom/android/server/wm/DisplayRotation;->mRotationChoiceShownToUserForConfirmation:I

    iget v0, v2, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    const/4 v5, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ltz p1, :cond_6

    goto :goto_1

    :pswitch_1
    iget v0, v2, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    if-ne p1, v0, :cond_6

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, p1}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result v0

    goto :goto_3

    :cond_3
    iget v0, v2, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    if-ne v0, v4, :cond_4

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_ALLOW_ALL_ROTATION:Z

    iput v0, v2, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    :cond_4
    iget v0, v2, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    if-ne v0, v3, :cond_5

    if-ltz p1, :cond_6

    goto :goto_1

    :cond_5
    if-ltz p1, :cond_6

    if-eq p1, v5, :cond_6

    :goto_1
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->this$0:Lcom/android/server/wm/DisplayRotation;

    iget-object v5, v2, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v2, v2, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v6, v5, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v6, v2}, Lcom/android/server/statusbar/StatusBarManagerService;->isVisibleBackgroundUserOnDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v5, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v2, v2, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v2, :cond_9

    :try_start_1
    invoke-interface {v2, p1, v0}, Lcom/android/internal/statusbar/IStatusBar;->onProposedRotationChanged(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_8
    iput v4, v2, Lcom/android/server/wm/DisplayRotation;->mRotationChoiceShownToUserForConfirmation:I

    iget-object v0, v2, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v1, v1}, Lcom/android/server/wm/WindowManagerService;->updateRotationUnchecked(ZZ)V

    :catch_0
    :cond_9
    :goto_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_AND_ORIENTATION_POLICY:Z

    if-eqz v0, :cond_c

    if-eq p1, v4, :cond_c

    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->this$0:Lcom/android/server/wm/DisplayRotation;

    iget p1, p1, Lcom/android/server/wm/DisplayRotation;->mCurrentAppOrientation:I

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->this$0:Lcom/android/server/wm/DisplayRotation;

    iget-object p1, p1, Lcom/android/server/wm/DisplayRotation;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->this$0:Lcom/android/server/wm/DisplayRotation;

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v2, Lcom/android/server/wm/DisplayRotation$FoldController$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/android/server/wm/DisplayRotation$FoldController$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->this$0:Lcom/android/server/wm/DisplayRotation;

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v1, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->shouldRespectOrientationOverride(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0, v3}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_b
    monitor-exit p1

    goto :goto_7

    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_c
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$OrientationListener;->mEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowOrientationListener;->enable$1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrientationListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowOrientationListener;->mSensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    const-string/jumbo p0, "WindowOrientationListener"

    const-string v1, "Cannot detect sensors. Invalid disable"

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/wm/WindowOrientationListener;->mEnabled:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-boolean v1, Lcom/android/server/wm/WindowOrientationListener;->LOG:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "WindowOrientationListener"

    const-string/jumbo v2, "WindowOrientationListener disabled"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/WindowOrientationListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/wm/WindowOrientationListener;->mOrientationJudge:Lcom/android/server/wm/WindowOrientationListener$OrientationJudge;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/WindowOrientationListener;->mEnabled:Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
