.class public final Lcom/android/server/wm/AppCompatCameraRotationState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

.field mOrientationEventListener:Landroid/view/OrientationEventListener;


# virtual methods
.method public final isCameraDeviceNaturalOrientationPortrait(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 11

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraRotationState;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStateStrategy:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, p1}, Lcom/android/server/wm/CameraIdAppPairsSet;->getCameraIdForTaskId(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "AppCompatCamera"

    const/4 v2, 0x4

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    const/4 v4, 0x1

    if-nez p1, :cond_1

    aget-boolean p0, v3, v2

    if-eqz p0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x49154a7b755636e5L    # 1.1870099225663776E44

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/CameraStateMonitor;->fetchCameraCharacteristics(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAvailableCameraCharacteristics:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/server/wm/CameraStateMonitor$AvailableCameraCharacteristics;

    :cond_2
    if-nez v1, :cond_3

    aget-boolean p0, v3, v2

    if-eqz p0, :cond_4

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x3b9b3c29ed9fc9e3L    # -3.0643709452882967E21

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v4

    :cond_3
    iget p0, v1, Lcom/android/server/wm/CameraStateMonitor$AvailableCameraCharacteristics;->mSensorOrientation:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_5

    :cond_4
    return v4

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
