.class public final Lcom/android/server/wm/AppCompatCameraOverrides;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mAppCompatCameraOverridesState:Lcom/android/server/wm/AppCompatCameraOverrides$AppCompatCameraOverridesState;

.field public mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

.field public mCameraCompatAllowForceRotationOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mCameraCompatAllowLandscapeToPortraitTreatmentOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mCameraCompatAllowOrientationTreatmentOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mCameraCompatAllowRefreshOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mCameraCompatEnableRefreshViaPauseOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;


# virtual methods
.method public final isCameraCompatSplitScreenAspectRatioAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatSplitScreenAspectRatioEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->shouldCreateAppCompatDisplayInsets()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldApplyCameraCompatSimReqOrientationTreatment()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mIsCameraCompatSimReqOrientationTreatmentEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mCameraCompatAllowOrientationTreatmentOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v1, 0x17bbfc67

    invoke-static {p0, v1, v2}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptOutOverrideAndProperty(Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final shouldForceRotateForCameraCompat(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mCameraCompatAllowForceRotationOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    sget-object v1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$LazyHolder;->sInstance:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    iget-boolean v1, v1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mIsCameraCompatForceRotationDisabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CAMERA_POLICY:Z

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {p1}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldApplyPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mCondition:Ljava/util/function/BooleanSupplier;

    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->getValue()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    new-instance v4, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v4, Lcom/android/server/wm/CompatChangeableAppsCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v5, Lcom/android/server/wm/CompatChangeableAppsCache$LazyHolder;->sCache:Lcom/android/server/wm/CompatChangeableAppsCache;

    invoke-virtual {v5, v4, v3}, Lcom/android/server/wm/CompatChangeableAppsCache;->query(Lcom/android/internal/util/ToBooleanFunction;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/core/CompatChangeableApps;->isSamsungPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v3, v1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->isCameraCompatDisabledOverride(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    iget-object p1, v1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v1

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldIgnoreOrientationRequest(ILcom/android/server/wm/WindowContainer;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    const-wide/32 v1, 0xfbbb1dc

    invoke-static {v0, v1, v2}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptOutOverrideAndProperty(Z)Z

    move-result p0

    return p0
.end method

.method public final shouldRefreshActivityForCameraCompat()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mCameraCompatAllowRefreshOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v1, 0xfc0f74b

    invoke-static {p0, v1, v2}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptOutOverrideAndProperty(Z)Z

    move-result p0

    return p0
.end method
