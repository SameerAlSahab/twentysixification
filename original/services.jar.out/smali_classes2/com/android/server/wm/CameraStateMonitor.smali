.class public final Lcom/android/server/wm/CameraStateMonitor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field final mAppCompatCameraStatePolicy:Lcom/android/server/wm/AppCompatCameraStatePolicy;

.field final mAppCompatCameraStateStrategy:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

.field public final mAvailabilityCallback:Lcom/android/server/wm/CameraStateMonitor$1;

.field public final mAvailableCameraCharacteristics:Landroid/util/ArrayMap;

.field public final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field public final mHandler:Landroid/os/Handler;

.field public mIsListeningToCameraState:Z

.field public final mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static -$$Nest$mnotifyCameraOpenedWithDelay(Lcom/android/server/wm/CameraStateMonitor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    const-string v4, "AppCompatCamera"

    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x17a148d910adcc40L

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStateStrategy:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->createCameraAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/wm/CameraAppInfo;

    move-result-object p1

    iget-object p2, v0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mPendingCameraUpdateRepository:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;

    iget-object p2, p2, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;->mPendingCameraStateMap:Ljava/util/HashMap;

    sget-object v0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository$PendingCameraState;->OPENED:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository$PendingCameraState;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/server/wm/CameraStateMonitor;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/CameraStateMonitor;

    iput-object p1, v0, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/CameraAppInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/Handler;Lcom/android/server/wm/AppCompatCameraStateSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAvailableCameraCharacteristics:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/server/wm/CameraStateMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/CameraStateMonitor$1;-><init>(Lcom/android/server/wm/CameraStateMonitor;)V

    iput-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAvailabilityCallback:Lcom/android/server/wm/CameraStateMonitor$1;

    iput-object p2, p0, Lcom/android/server/wm/CameraStateMonitor;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStatePolicy:Lcom/android/server/wm/AppCompatCameraStatePolicy;

    iput-object p1, p0, Lcom/android/server/wm/CameraStateMonitor;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-class p3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    new-instance p2, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/android/server/wm/CameraIdAppPairsSet;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p3, Lcom/android/server/wm/CameraIdAppPairsSet;->mCameraAppInfoSet:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

    new-instance p3, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p3, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;->mPendingCameraStateMap:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mPendingCameraUpdateRepository:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;

    iput-object p1, p2, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStateStrategy:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

    return-void
.end method


# virtual methods
.method public final fetchCameraCharacteristics(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAvailableCameraCharacteristics:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/CameraStateMonitor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_ROTATE_AND_CROP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    if-eqz v3, :cond_0

    move v5, v0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAvailableCameraCharacteristics:Landroid/util/ArrayMap;

    new-instance v3, Lcom/android/server/wm/CameraStateMonitor$AvailableCameraCharacteristics;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/server/wm/CameraStateMonitor$AvailableCameraCharacteristics;->mAvailableRotateAndCropModes:Landroid/util/ArraySet;

    iput v2, v3, Lcom/android/server/wm/CameraStateMonitor$AvailableCameraCharacteristics;->mSensorOrientation:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string/jumbo p0, "WindowManager"

    const-string/jumbo p1, "Unable to access camera to check available rotate-and-crop modes."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    return v1
.end method

.method public final isCameraRunningForActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStateStrategy:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/CameraIdAppPairsSet;->getCameraIdForTaskId(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCameraWithIdRunningForActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStateStrategy:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/CameraIdAppPairsSet;->mCameraAppInfoSet:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/CameraIdAppPairsSet;->mCameraAppInfoSet:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/CameraAppInfo;

    iget-object v3, v2, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isListeningToCameraState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/CameraStateMonitor;->mIsListeningToCameraState:Z

    return p0
.end method

.method public final notifyCameraOpenedInternal(Lcom/android/server/wm/CameraAppInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStateStrategy:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

    iget-object v0, v0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStatePolicy:Lcom/android/server/wm/AppCompatCameraStatePolicy;

    iget-object v3, v2, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mPendingCameraUpdateRepository:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;

    iget-object v3, v3, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;->mPendingCameraStateMap:Ljava/util/HashMap;

    sget-object v4, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository$PendingCameraState;->OPENED:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository$PendingCameraState;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CAMERA_POLICY:Z

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/android/server/wm/CameraAppInfo;->mPid:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcom/android/server/wm/CameraAppInfo;->mPackageName:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->createCameraAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/wm/CameraAppInfo;

    move-result-object v1

    :cond_1
    iget v3, v1, Lcom/android/server/wm/CameraAppInfo;->mPid:I

    iget-object v4, v2, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcess(I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v4, v3, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->findUniqueActivityWithPackageName(Ljava/lang/String;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6, v5}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v5, v1, Lcom/android/server/wm/CameraAppInfo;->mPid:I

    int-to-long v7, v5

    iget-object v5, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v9, v1, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    int-to-long v9, v9

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v3, v7, v5, v8}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x7d4a77f5f31a3d38L    # 3.380933895528308E295

    const-wide/16 v14, 0x44

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    new-instance v7, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

    iget-object v3, v3, Lcom/android/server/wm/CameraIdAppPairsSet;->mCameraAppInfoSet:Landroid/util/ArraySet;

    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "AppCompatCamera: Camera open for "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", CameraAppInfo"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "MultiTaskingAppCompat"

    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-boolean v5, v4, Lcom/android/server/wm/ActivityRecord;->mIsCameraActivity:Z

    :cond_6
    iget-object v3, v2, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

    iget-object v7, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v7, v7, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v3, v7}, Lcom/android/server/wm/CameraIdAppPairsSet;->getCameraIdForTaskId(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move v6, v5

    :cond_7
    iget-object v2, v2, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

    iget-object v2, v2, Lcom/android/server/wm/CameraIdAppPairsSet;->mCameraAppInfoSet:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_8

    iget-object v2, v4, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object v3, v4, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/wm/AppCompatCameraStatePolicy;->onCameraOpened(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final removeCameraId(Lcom/android/server/wm/CameraAppInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStateStrategy:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

    iget-object v1, p0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStatePolicy:Lcom/android/server/wm/AppCompatCameraStatePolicy;

    iget-object v2, v0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

    iget-object v3, v0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mPendingCameraUpdateRepository:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;->mPendingCameraStateMap:Ljava/util/HashMap;

    sget-object v4, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository$PendingCameraState;->CLOSED:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository$PendingCameraState;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v5, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/CameraAppInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, v0}, Lcom/android/server/wm/AppCompatCameraStatePolicy;->canCameraBeClosed(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/Task;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    iget-object v6, v2, Lcom/android/server/wm/CameraIdAppPairsSet;->mCameraAppInfoSet:Landroid/util/ArraySet;

    invoke-virtual {v6, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget v6, p1, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    invoke-virtual {v2, v6}, Lcom/android/server/wm/CameraIdAppPairsSet;->getCameraIdForTaskId(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v2, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v4}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;Z)V

    :cond_4
    iget v2, p1, Lcom/android/server/wm/CameraAppInfo;->mPid:I

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcess(I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/android/server/wm/AppCompatCameraStatePolicy;->onCameraClosed(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V

    :cond_5
    :goto_2
    move v4, v5

    :goto_3
    if-nez v4, :cond_6

    iget-object p1, p1, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/CameraStateMonitor;->scheduleRemoveCameraId(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final scheduleRemoveCameraId(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStateStrategy:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

    iget-object v1, v0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mPendingCameraUpdateRepository:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/android/server/wm/CameraIdAppPairsSet;->mCameraAppInfoSet:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/android/server/wm/CameraIdAppPairsSet;->mCameraAppInfoSet:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/CameraAppInfo;

    iget-object v5, v3, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    iget-object v0, v1, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;->mPendingCameraStateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/CameraAppInfo;

    iget-object v3, v2, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;->mPendingCameraStateMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository$PendingCameraState;->OPENED:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository$PendingCameraState;

    if-ne v3, v5, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AppCompatCamera: Found the pending CameraAppInfo"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MultiTaskingAppCompat"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v3, :cond_6

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    const-string/jumbo v0, "WindowManager"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x1b1154df3d21c466L    # -1.5534581069523228E178

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    new-instance v3, Lcom/android/server/wm/CameraAppInfo;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0, p1, v4}, Lcom/android/server/wm/CameraAppInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, v1, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository;->mPendingCameraStateMap:Ljava/util/HashMap;

    sget-object v0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository$PendingCameraState;->CLOSED:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$PendingCameraUpdateRepository$PendingCameraState;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/CameraStateMonitor;

    iput-object v3, p1, Lcom/android/server/wm/CameraStateMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/CameraAppInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x7d0

    iget-object p0, p0, Lcom/android/server/wm/CameraStateMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStateStrategy:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
