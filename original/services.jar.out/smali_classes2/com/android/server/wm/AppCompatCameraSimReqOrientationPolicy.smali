.class public final Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/AppCompatCameraStatePolicy;


# instance fields
.field public final mActiveCameraCompat:Landroid/util/SparseArray;

.field public final mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

.field public final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field final mCameraDisplayRotationProvider:Lcom/android/server/wm/AppCompatCameraRotationState;

.field public final mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

.field public final mCameraStateNotifier:Lcom/android/server/wm/AppCompatCameraStateSource;

.field public mIsRunning:Z


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/CameraStateMonitor;Lcom/android/server/wm/AppCompatCameraStateSource;Lcom/android/server/wm/ActivityRefresher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p1, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p2, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    iput-object p3, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraStateNotifier:Lcom/android/server/wm/AppCompatCameraStateSource;

    iput-object p4, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    new-instance p1, Lcom/android/server/wm/AppCompatCameraRotationState;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/wm/AppCompatCameraRotationState;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraDisplayRotationProvider:Lcom/android/server/wm/AppCompatCameraRotationState;

    return-void
.end method

.method private isCompatibilityTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;ZI)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->isCameraRunningAndWindowingModeEligible(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result p0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result p0

    const/4 p2, 0x5

    if-eq p0, p2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result p0

    const/16 p2, 0xe

    if-eq p0, p2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final canCameraBeClosed(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/Task;)Z
    .locals 11

    iget-object v0, p1, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    const-string v4, "AppCompatCamera"

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/android/server/wm/CameraAppInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v4, v3, p1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x7f5543383ad83f08L    # 2.332982681411692E305

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v2, v2}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->isCompatibilityTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    invoke-virtual {v3, p1, v0}, Lcom/android/server/wm/CameraStateMonitor;->isCameraWithIdRunningForActivity(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mAppCompatCameraOverridesState:Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;

    iget v3, p0, Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;->mActivityRefreshState:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;->mIsRefreshRequested:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return p2

    :cond_4
    :goto_0
    aget-boolean p0, v1, v2

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v4, p0, p2}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x37ed6ef2ce6bca10L    # -1.5794722923513494E39

    const-wide/16 v8, 0x4

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    return v2

    :cond_6
    :goto_1
    return p2
.end method

.method public final getActiveCameraCompatibilityInfo(Lcom/android/server/wm/ActivityRecord;)Landroid/content/res/CameraCompatibilityInfo;
    .locals 14

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/CameraCompatibilityInfo;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroid/content/res/CameraCompatibilityInfo$Builder;

    invoke-direct {v1}, Landroid/content/res/CameraCompatibilityInfo$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->isCompatibilityTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-ne v3, v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    if-ne v3, v6, :cond_3

    :goto_1
    move v5, v6

    goto/16 :goto_5

    :cond_3
    iget-object v7, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraDisplayRotationProvider:Lcom/android/server/wm/AppCompatCameraRotationState;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v7}, Landroid/view/Display;->getType()I

    iget-object v7, v8, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v7, v7, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    iget-object v8, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraDisplayRotationProvider:Lcom/android/server/wm/AppCompatCameraRotationState;

    invoke-virtual {v8, p1}, Lcom/android/server/wm/AppCompatCameraRotationState;->isCameraDeviceNaturalOrientationPortrait(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v8

    const/16 v9, 0x10e

    if-nez v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    const/16 v10, 0x5a

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    move v11, v6

    goto :goto_3

    :cond_5
    move v11, v10

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    const/16 v12, 0xb4

    const/4 v13, 0x3

    if-eqz v7, :cond_a

    if-eq v7, v2, :cond_9

    if-eq v7, v5, :cond_8

    if-eq v7, v13, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    move v7, v9

    goto :goto_4

    :cond_8
    move v7, v12

    goto :goto_4

    :cond_9
    move v7, v10

    goto :goto_4

    :cond_a
    move v7, v4

    :goto_4
    sub-int/2addr v11, v7

    add-int/2addr v11, v8

    add-int/lit16 v11, v11, 0x168

    rem-int/lit16 v11, v11, 0x168

    if-eqz v11, :cond_d

    if-eq v11, v10, :cond_c

    if-eq v11, v12, :cond_e

    if-eq v11, v9, :cond_b

    goto :goto_1

    :cond_b
    move v5, v13

    goto :goto_5

    :cond_c
    move v5, v2

    goto :goto_5

    :cond_d
    move v5, v4

    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    if-ne v5, v6, :cond_f

    goto :goto_8

    :cond_f
    iget-object v7, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    iget-object v8, v7, Lcom/android/server/wm/CameraStateMonitor;->mAppCompatCameraStateStrategy:Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v9, :cond_10

    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    iget-object v8, v8, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->mCameraAppInfoSet:Lcom/android/server/wm/CameraIdAppPairsSet;

    iget v9, v9, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v8, v9}, Lcom/android/server/wm/CameraIdAppPairsSet;->getCameraIdForTaskId(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_14

    invoke-virtual {v7, v8}, Lcom/android/server/wm/CameraStateMonitor;->fetchCameraCharacteristics(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    move v7, v4

    goto :goto_7

    :cond_11
    iget-object v7, v7, Lcom/android/server/wm/CameraStateMonitor;->mAvailableCameraCharacteristics:Landroid/util/ArrayMap;

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/CameraStateMonitor$AvailableCameraCharacteristics;

    iget-object v7, v7, Lcom/android/server/wm/CameraStateMonitor$AvailableCameraCharacteristics;->mAvailableRotateAndCropModes:Landroid/util/ArraySet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_14

    :cond_12
    :goto_8
    invoke-virtual {v1, v3}, Landroid/content/res/CameraCompatibilityInfo$Builder;->setDisplayRotationSandbox(I)Landroid/content/res/CameraCompatibilityInfo$Builder;

    move-result-object v1

    if-eq v3, v6, :cond_13

    move v3, v2

    goto :goto_9

    :cond_13
    move v3, v4

    :goto_9
    invoke-virtual {v1, v3}, Landroid/content/res/CameraCompatibilityInfo$Builder;->setShouldLetterboxForCameraCompat(Z)Landroid/content/res/CameraCompatibilityInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/CameraCompatibilityInfo$Builder;->setRotateAndCropRotation(I)Landroid/content/res/CameraCompatibilityInfo$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraDisplayRotationProvider:Lcom/android/server/wm/AppCompatCameraRotationState;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/AppCompatCameraRotationState;->isCameraDeviceNaturalOrientationPortrait(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/content/res/CameraCompatibilityInfo$Builder;->setShouldOverrideSensorOrientation(Z)Landroid/content/res/CameraCompatibilityInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/CameraCompatibilityInfo$Builder;->setShouldAllowTransformInverseDisplay(Z)Landroid/content/res/CameraCompatibilityInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/CameraCompatibilityInfo$Builder;->build()Landroid/content/res/CameraCompatibilityInfo;

    move-result-object p1

    goto :goto_a

    :cond_14
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->shouldSandboxExternalDisplayRotationForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraDisplayRotationProvider:Lcom/android/server/wm/AppCompatCameraRotationState;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getType()I

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget p1, p1, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v1, p1}, Landroid/content/res/CameraCompatibilityInfo$Builder;->setDisplayRotationSandbox(I)Landroid/content/res/CameraCompatibilityInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/CameraCompatibilityInfo$Builder;->setShouldAllowTransformInverseDisplay(Z)Landroid/content/res/CameraCompatibilityInfo$Builder;

    :cond_15
    invoke-virtual {v1}, Landroid/content/res/CameraCompatibilityInfo$Builder;->build()Landroid/content/res/CameraCompatibilityInfo;

    move-result-object p1

    :goto_a
    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    return-object p1

    :cond_16
    new-instance p0, Landroid/content/res/CameraCompatibilityInfo$Builder;

    invoke-direct {p0}, Landroid/content/res/CameraCompatibilityInfo$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/content/res/CameraCompatibilityInfo$Builder;->build()Landroid/content/res/CameraCompatibilityInfo;

    move-result-object p0

    return-object p0
.end method

.method public final isCameraRunningAndWindowingModeEligible(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/CameraStateMonitor;->isCameraRunningForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->isTreatmentAllowedViaConfig(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCompatibilityTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;Z)Z
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->isCompatibilityTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;ZI)Z

    move-result p0

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mIsRunning:Z

    return p0
.end method

.method public final isTreatmentAllowedViaConfig(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraDisplayRotationProvider:Lcom/android/server/wm/AppCompatCameraRotationState;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatCameraRotationState;->isCameraDeviceNaturalOrientationPortrait(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatCameraOverrides;->shouldApplyCameraCompatSimReqOrientationTreatment()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatCameraOverrides;->shouldApplyCameraCompatSimReqOrientationTreatment()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mCameraCompatAllowLandscapeToPortraitTreatmentOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v0, 0xef10e60

    invoke-static {p0, v0, v1}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onCameraClosed(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget p1, p1, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->updateAndDispatchCameraConfiguration(ILcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public final onCameraOpened(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V
    .locals 11

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    const-string v3, "AppCompatCamera"

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/android/server/wm/CameraAppInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x5719b5ccc6d0302eL    # 3.8644093391899036E111

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v1, v1}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->isCompatibilityTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->shouldSandboxExternalDisplayRotationForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-nez v4, :cond_3

    aget-boolean p0, v0, v1

    if-eqz p0, :cond_6

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x1d4894bc663e35b1L

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p3

    iget-object p3, p3, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget p3, p3, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    iget p1, p1, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->updateAndDispatchCameraConfiguration(ILcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityRecord;)V

    return-void

    :cond_5
    :goto_1
    aget-boolean p0, v0, v1

    if-eqz p0, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x880579a36583caaL

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onWindowingModeChanged(ILcom/android/server/wm/ActivityRecord;)V
    .locals 7

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->isCompatibilityTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;ZI)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->shouldSandboxExternalDisplayRotationForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    iget v3, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result p1

    if-eq p1, v1, :cond_4

    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const-string v2, "AppCompatCamera"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x52dfebf60423c9adL    # -2.466555194644771E-91

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    iget p1, v0, Lcom/android/server/wm/Task;->mTaskId:I

    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->updateAndDispatchCameraConfiguration(ILcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityRecord;)V

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    iget p1, v0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget p0, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final shouldSandboxExternalDisplayRotationForActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/CameraStateMonitor;->isCameraRunningForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v2

    iget-object v4, p0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mCameraDisplayRotationProvider:Lcom/android/server/wm/AppCompatCameraRotationState;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getType()I

    iget-object v4, v5, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v4, v4, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->isTreatmentAllowedViaConfig(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final updateAndDispatchCameraConfiguration(ILcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/ActivityRecord;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    iget-object v5, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/content/res/CameraCompatibilityInfo$Builder;

    invoke-direct {v5}, Landroid/content/res/CameraCompatibilityInfo$Builder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/CameraCompatibilityInfo$Builder;->build()Landroid/content/res/CameraCompatibilityInfo;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/CameraCompatibilityInfo;

    :goto_0
    iget-object v6, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    :cond_1
    const/4 v6, 0x2

    const-string v7, "AppCompatCamera"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->getActiveCameraCompatibilityInfo(Lcom/android/server/wm/ActivityRecord;)Landroid/content/res/CameraCompatibilityInfo;

    move-result-object v10

    goto :goto_1

    :cond_2
    new-instance v10, Landroid/content/res/CameraCompatibilityInfo$Builder;

    invoke-direct {v10}, Landroid/content/res/CameraCompatibilityInfo$Builder;-><init>()V

    invoke-virtual {v10}, Landroid/content/res/CameraCompatibilityInfo$Builder;->build()Landroid/content/res/CameraCompatibilityInfo;

    move-result-object v10

    :goto_1
    iget-object v11, v2, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    const/4 v12, 0x3

    if-eqz v11, :cond_6

    iget-object v11, v2, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v2, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mCompatModePackages:Lcom/android/server/wm/CompatModePackages;

    invoke-virtual {v11, v13}, Lcom/android/server/wm/CompatModePackages;->compatibilityInfoForPackageLocked(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;

    move-result-object v11

    iput-object v10, v11, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    :try_start_0
    aget-boolean v13, v4, v6

    if-eqz v13, :cond_4

    iget-object v13, v2, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Landroid/content/res/CompatibilityInfo;->cameraCompatibilityInfo:Landroid/content/res/CameraCompatibilityInfo;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {v7, v13, v14}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, 0x36ffd1a1b4583325L    # 8.917547760496825E-44

    const-wide/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    iget-object v13, v2, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    iget-object v14, v2, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v13, v14, v11}, Landroid/app/IApplicationThread;->updatePackageCompatibilityInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v9

    goto :goto_4

    :catch_0
    aget-boolean v11, v4, v12

    if-eqz v11, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v14, 0x0

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, 0x9c43f7eb7f03dfbL

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    move v2, v8

    goto :goto_4

    :cond_6
    :goto_3
    aget-boolean v2, v4, v12

    if-eqz v2, :cond_5

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v14, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x7a64c98390c6c35eL    # -1.17121836887325E-281

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    invoke-static {v10}, Landroid/content/res/CameraCompatibilityInfo;->isCameraCompatModeActive(Landroid/content/res/CameraCompatibilityInfo;)Z

    move-result v11

    iget-object v12, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    if-eqz v11, :cond_7

    invoke-virtual {v12, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->remove(I)V

    :goto_5
    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v10, v5}, Landroid/content/res/CameraCompatibilityInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatCameraOverrides;->mAppCompatCameraOverridesState:Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;

    iput v9, v1, Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;->mActivityRefreshState:I

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_9
    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v3, v9}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(Z)Z

    iget-object v1, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActivityRefresher:Lcom/android/server/wm/ActivityRefresher;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRefresher;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v2, v2, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatTreatmentRefreshEnabled:Z

    if-eqz v2, :cond_b

    iget-object v2, v3, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    invoke-virtual {v2}, Lcom/android/server/wm/AppCompatCameraOverrides;->shouldRefreshActivityForCameraCompat()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatCameraOverrides;->mAppCompatCameraOverridesState:Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;

    iget v5, v2, Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;->mActivityRefreshState:I

    if-eqz v5, :cond_b

    if-ne v5, v9, :cond_a

    iput v6, v2, Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;->mActivityRefreshState:I

    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityRefresher;->refreshActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v3}, Lcom/android/server/wm/ActivityRefresher;->clearRefreshState(Lcom/android/server/wm/ActivityRecord;)V

    goto :goto_7

    :cond_a
    iget-object v2, v1, Lcom/android/server/wm/ActivityRefresher;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityRefresher;

    iput-object v3, v5, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v10, 0x7d0

    invoke-virtual {v2, v5, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_b
    iget-object v1, v3, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatCameraOverrides;->mAppCompatCameraOverridesState:Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;

    iput v8, v1, Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;->mActivityRefreshState:I

    :cond_c
    :goto_7
    aget-boolean v1, v4, v9

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->mActiveCameraCompat:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x38d0ef480226c03dL    # -8.065014924216184E34

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_d
    return-void
.end method
