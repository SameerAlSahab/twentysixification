.class public final Lcom/android/server/wm/AppCompatCameraPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

.field mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

.field public mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

.field public mSimReqOrientationPolicy:Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;

.field public mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static shouldCameraCompatControlOrientation(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {v2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldApplyPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->isRunningCameraActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/core/CompatChangeableApps;->isSamsungPackage(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v3, v3, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->isCameraCompatDisabledOverride(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatCameraOverrides;->mCameraCompatAllowForceRotationOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    const-wide/32 v3, 0xfbbb1dc

    invoke-static {p0, v3, v4}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptOutOverrideAndProperty(Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, p0, v3}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isCameraRunningAndWindowingModeEligible(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/AppCompatCameraOverrides;->shouldForceRotateForCameraCompat(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraPolicy;->mSimReqOrientationPolicy:Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->isCameraRunningAndWindowingModeEligible(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public static shouldOverrideMinAspectRatioForCamera(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, v2}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isCameraRunningAndWindowingModeEligible(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraPolicy;->mSimReqOrientationPolicy:Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->isCameraRunningAndWindowingModeEligible(ILcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v3, 0x13680faa

    invoke-static {p0, v3, v4}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final initialize()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v1, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatForceRotateTreatmentEnabled:Z

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/wm/DesktopModeHelper;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/WindowManagerService;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v2, v2, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatSimReqOrientationTreatmentEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    iput-object v3, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mSimReqOrientationPolicy:Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;

    iput-object v3, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    iput-object v3, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    return-void

    :cond_3
    :goto_2
    new-instance v4, Lcom/android/server/wm/AppCompatCameraStateSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/android/server/wm/AppCompatCameraStateSource;->mCameraStatePolicies:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/server/wm/CameraStateMonitor;

    iget-object v6, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {v5, v0, v6, v4}, Lcom/android/server/wm/CameraStateMonitor;-><init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/Handler;Lcom/android/server/wm/AppCompatCameraStateSource;)V

    iput-object v5, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    new-instance v5, Lcom/android/server/wm/ActivityRefresher;

    iget-object v6, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lcom/android/server/wm/ActivityRefresher;->mEvaluators:Ljava/util/ArrayList;

    iput-object v0, v5, Lcom/android/server/wm/ActivityRefresher;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-object v6, v5, Lcom/android/server/wm/ActivityRefresher;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    iget-object v6, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x2

    iput v7, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mLastReportedOrientation:I

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    iput-object v0, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-object v6, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    iput-object v4, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mCameraStateNotifier:Lcom/android/server/wm/AppCompatCameraStateSource;

    iput-object v5, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    iget-object v2, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/CameraStateMonitor;Lcom/android/server/wm/AppCompatCameraStateSource;Lcom/android/server/wm/ActivityRefresher;)V

    :cond_5
    iput-object v3, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mSimReqOrientationPolicy:Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;

    return-void
.end method

.method public reInit()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mCameraStateNotifier:Lcom/android/server/wm/AppCompatCameraStateSource;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatCameraStateSource;->mCameraStatePolicies:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRefresher;->mEvaluators:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mIsRunning:Z

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mSimReqOrientationPolicy:Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraStateNotifier:Lcom/android/server/wm/AppCompatCameraStateSource;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatCameraStateSource;->mCameraStatePolicies:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraDisplayRotationProvider:Lcom/android/server/wm/AppCompatCameraRotationState;

    iget-object v3, v2, Lcom/android/server/wm/AppCompatCameraRotationState;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/server/wm/AppCompatCameraRotationState;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    :cond_1
    iput-boolean v1, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mIsRunning:Z

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/android/server/wm/CameraStateMonitor;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/android/server/wm/CameraStateMonitor;->mAvailabilityCallback:Lcom/android/server/wm/CameraStateMonitor$1;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_3
    iput-boolean v1, v0, Lcom/android/server/wm/CameraStateMonitor;->mIsListeningToCameraState:Z

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatCameraPolicy;->initialize()V

    return-void
.end method
