.class public final Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/AppCompatCameraStatePolicy;


# instance fields
.field public mActiveCameraCompat:Landroid/util/SparseArray;

.field public mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

.field public mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

.field public mCameraStateNotifier:Lcom/android/server/wm/AppCompatCameraStateSource;

.field public mIsRunning:Z

.field public mLastReportedOrientation:I

.field public mOpeningCamera:Z

.field public mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static rememberOverriddenOrientationIfNeeded(Lcom/android/server/wm/DisplayContent;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

    iget-object v1, v0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayRotationReversionController;->beforeOverrideApplied(I)V

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    int-to-long v0, p0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "AppCompatCamera"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x276fc9c409e5c834L    # -4.088188865238609E118

    const-wide/16 v5, 0x4

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final canCameraBeClosed(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/Task;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    invoke-virtual {v2, p2, p1}, Lcom/android/server/wm/CameraStateMonitor;->isCameraWithIdRunningForActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatCameraOverrides;->mAppCompatCameraOverridesState:Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;

    iget p2, p1, Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;->mActivityRefreshState:I

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    iget-boolean p1, p1, Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;->mIsRefreshRequested:Z

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_3

    const-string p1, "AppCompatCamera"

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x3e13850cb0cbca83L    # -3.8225578176315293E9

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getOrientationInternal(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityRecord;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-nez v3, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    :try_start_1
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v3, :cond_1

    iget-boolean v5, v2, Lcom/android/server/wm/ActivityRecord;->mIsCameraActivity:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iget v7, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget v8, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    if-gt v7, v8, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    if-ne v7, v6, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    if-eqz v4, :cond_5

    if-nez v7, :cond_6

    :cond_5
    if-nez v4, :cond_7

    if-nez v7, :cond_7

    :cond_6
    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v5

    :goto_3
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    aget-boolean v5, v9, v5

    if-eqz v5, :cond_8

    const-string v5, "AppCompatCamera"

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v9, v0

    invoke-static {v8}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v5, v9, v0, v4, v7}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x51ae145ea22c3365L    # 2.921732148656172E85

    const-wide/16 v14, 0x3c4

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_8
    if-eqz v3, :cond_9

    if-ne v8, v6, :cond_9

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatOverrides;->mOrientationOverrides:Lcom/android/server/wm/AppCompatOrientationOverrides;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatOrientationOverrides;->mOrientationOverridesState:Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;

    iget-boolean v0, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mIsOverrideToReverseLandscapeOrientationEnabled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    monitor-exit p0

    const/16 v0, 0x9

    return v0

    :cond_9
    monitor-exit p0

    return v8

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final isCameraRunningAndWindowingModeEligible(Lcom/android/server/wm/ActivityRecord;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/CameraStateMonitor;->isCameraRunningForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mIsRunning:Z

    return p0
.end method

.method public final isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    iget-object v3, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    .line 47
    iget-object v3, v3, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    .line 48
    iput-object p1, v3, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mCameraCompatCandidate:Lcom/android/server/wm/ActivityRecord;

    .line 49
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p1, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    .line 51
    iget-object p1, p1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    .line 52
    iput-object v1, p1, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mCameraCompatCandidate:Lcom/android/server/wm/ActivityRecord;

    return p0

    :catchall_0
    move-exception p0

    .line 53
    iget-object p1, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    .line 54
    iget-object p1, p1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    .line 55
    iput-object v1, p1, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mCameraCompatCandidate:Lcom/android/server/wm/ActivityRecord;

    .line 56
    throw p0

    .line 57
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p0

    return p0
.end method

.method public final isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isCameraRunningAndWindowingModeEligible(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result p0

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result p0

    const/16 p2, 0xe

    if-eq p0, p2, :cond_0

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatCameraOverrides;->shouldForceRotateForCameraCompat(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTreatmentEnabledForDisplay(Lcom/android/server/wm/DisplayContent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatForceRotateTreatmentEnabled:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCameraClosed(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V
    .locals 9

    iget p1, p1, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    const/4 v0, 0x0

    aget-boolean v1, p2, v0

    const-string v2, "AppCompatCamera"

    if-eqz v1, :cond_0

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x4f3922c066c4c90eL

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1, v0}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, v1}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->recomputeConfigurationForCameraCompatIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V

    iget-object p3, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_4

    aget-boolean p2, p2, v0

    if-eqz p2, :cond_3

    int-to-long p1, p1

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x4065a7b0f16a3d47L    # 173.24034949064136

    const-wide/16 v6, 0x4

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->updateOrientation(Z)Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final onCameraOpened(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V
    .locals 8

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, v0}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "AppCompatCamera"

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    if-nez p3, :cond_1

    const/4 p0, 0x3

    aget-boolean p0, v2, p0

    if-eqz p0, :cond_3

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x166f445b5d9bc7f9L    # -3.2020672158197326E200

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    if-ne v3, p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->recomputeConfigurationForCameraCompatIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V

    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->updateOrientation(Z)Z

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, p3, v0}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    iget-object p2, p3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, 0x1040544

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->showToast(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x4

    aget-boolean p0, v2, p0

    if-eqz p0, :cond_3

    iget-object p0, p3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x2b3db807209ccaeeL    # -1.9992719718579807E100

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final recomputeConfigurationForCameraCompatIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 6

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->SUPPORTS_MULTI_STAR:Z

    invoke-static {p1}, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->isRunningCameraActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v3, v3, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v3, v3, Lcom/android/server/wm/AppCompatOverrides;->mOrientationOverrides:Lcom/android/server/wm/AppCompatOrientationOverrides;

    invoke-virtual {v3}, Lcom/android/server/wm/AppCompatOrientationOverrides;->shouldUseDisplayLandscapeNaturalOrientation()Z

    move-result v3

    invoke-static {p1, v0, v3}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->isCameraOrDisplayLandscapeCompatEnabled(Lcom/android/server/wm/ActivityRecord;ZZ)Z

    move-result v4

    iget-boolean v5, p1, Lcom/android/server/wm/ActivityRecord;->mIsCameraCompatEnabled:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v5, v4, :cond_3

    iget-boolean v4, p1, Lcom/android/server/wm/ActivityRecord;->mIsDisplayLandscapeCompatEnabled:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v4, v0, :cond_8

    :cond_3
    iput-boolean v1, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mOpeningCamera:Z

    invoke-virtual {p1, v2}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v0

    iget-object v3, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v3, v3, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lcom/android/server/wm/ActivityRecord;->mIsDisplayLandscapeCompatEnabled:Z

    if-nez p2, :cond_4

    move p2, v1

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    :try_start_0
    iput-boolean p2, v3, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mPendingCameraCompatState:Z

    invoke-virtual {v3, p1, v2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->recomputeConfigurationIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, v3, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mPendingCameraCompatState:Z

    invoke-virtual {p1, v2}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result p2

    if-eq v0, p2, :cond_5

    iget-object p2, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p2

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget v3, p2, Lcom/android/server/wm/Transition;->mType:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_5

    :try_start_1
    iput-boolean v1, p2, Lcom/android/server/wm/Transition;->mIsCollectingByLetterbox:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/android/server/wm/DisplayContent;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p2, Lcom/android/server/wm/Transition;->mIsCollectingByLetterbox:Z

    goto :goto_4

    :catchall_0
    move-exception p0

    iput-boolean v2, p2, Lcom/android/server/wm/Transition;->mIsCollectingByLetterbox:Z

    throw p0

    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getMergedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mLastReportedConfiguration:Landroid/util/MergedConfiguration;

    invoke-virtual {v0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v2}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(Z)Z

    iget-object p2, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/TransitionController;->inPlayingTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p2, p2, Lcom/android/server/wm/TransitionController;->mValidateActivityCompat:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_7
    iput-boolean v2, p0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mOpeningCamera:Z

    return-void

    :catchall_1
    move-exception p0

    iput-boolean v2, v3, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mPendingCameraCompatState:Z

    throw p0

    :cond_8
    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p2, p2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p2, p2, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v0, p2, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v2, 0xfd28b98

    invoke-static {v0, v2, v3}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lcom/android/server/wm/AppCompatCameraOverrides;->isCameraCompatSplitScreenAspectRatioAllowed()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p2, p2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p2, p2, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v0, p2, Lcom/android/server/wm/AppCompatCameraOverrides;->mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object p2, p2, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v2, 0x13680faa

    invoke-static {p2, v2, v3}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isCameraRunningAndWindowingModeEligible(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    return-void
.end method

.method public showToast(I)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    iput p1, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    iput p1, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy$$ExternalSyntheticLambda1;->f$1:I

    iput-object p2, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
