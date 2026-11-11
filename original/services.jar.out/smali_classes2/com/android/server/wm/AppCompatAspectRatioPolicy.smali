.class public final Lcom/android/server/wm/AppCompatAspectRatioPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAppCompatAspectRatioState:Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;

.field public mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

.field public mTmpBounds:Landroid/graphics/Rect;

.field public mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

.field public mUserOrSystemMinAspectRatio:F


# virtual methods
.method public final applyAspectRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean v4, v4, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {v3, v5}, Lcom/android/server/wm/MultiTaskingAppCompatController;->supportsAppCompatOverride(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/android/server/wm/MultiTaskingAppCompatController;->inAllowedWindowingMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->getMaxAspectRatio()F

    move-result v4

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    iget-object v7, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->getMinAspectRatio()F

    move-result v8

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v9

    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    const/4 v11, 0x5

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v10, :cond_7

    invoke-static {v3, v5}, Lcom/android/server/wm/MultiTaskingAppCompatController;->supportsAppCompatOverride(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    cmpg-float v14, v8, v13

    if-gez v14, :cond_6

    iget-object v14, v3, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v14, v14, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioPolicy:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioPolicy;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v14, v14, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioPolicy;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    const/high16 v16, -0x40800000    # -1.0f

    iget v12, v3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    move/from16 v17, v13

    sget-object v13, Lcom/android/server/wm/CompatChangeableAppsCache$LazyHolder;->sCache:Lcom/android/server/wm/CompatChangeableAppsCache;

    invoke-virtual {v13, v12, v15}, Lcom/android/server/wm/CompatChangeableAppsCache;->shouldRespectMinAspectRatioOverride(ILjava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v3}, Lcom/android/server/wm/MultiTaskingAppCompatController;->inAllowedWindowingMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_SUPPORTED_AT_COVER_SCREEN:Z

    const/4 v13, 0x4

    if-eqz v12, :cond_4

    iget-object v12, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne v12, v11, :cond_4

    iget-object v12, v14, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mCoverAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;

    iget v14, v3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v12, v14, v15, v5}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$CoverAspectRatioOverrides;->getMinAspectRatio(ILjava/lang/String;Z)I

    move-result v12

    if-ne v12, v13, :cond_3

    :goto_0
    const v13, 0x3fe38e39

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v13, v16

    goto :goto_2

    :cond_4
    iget-object v12, v3, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v12, v12, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v12, v12, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    invoke-virtual {v12}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode()I

    move-result v12

    if-nez v12, :cond_3

    iget v12, v3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-static {v12, v15}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->getSystemMinAspectRatio(ILjava/lang/String;)I

    move-result v12

    if-ne v12, v13, :cond_5

    goto :goto_0

    :cond_5
    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    const v13, 0x4da67009    # 3.49045024E8f

    :goto_2
    cmpl-float v12, v13, v16

    if-eqz v12, :cond_8

    iput v13, v0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mUserOrSystemMinAspectRatio:F

    goto :goto_4

    :cond_6
    move/from16 v17, v13

    const/high16 v16, -0x40800000    # -1.0f

    iget-object v12, v0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v12, v12, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    invoke-virtual {v12}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldApplyUserMinAspectRatioOverride()Z

    move-result v12

    if-eqz v12, :cond_8

    iput v8, v0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mUserOrSystemMinAspectRatio:F

    goto :goto_3

    :cond_7
    move/from16 v17, v13

    const/high16 v16, -0x40800000    # -1.0f

    :cond_8
    :goto_3
    move/from16 v13, p4

    :goto_4
    if-eqz v7, :cond_1c

    if-eqz v6, :cond_1c

    cmpg-float v6, v4, v17

    if-gez v6, :cond_9

    cmpg-float v6, v8, v17

    if-gez v6, :cond_9

    cmpg-float v6, v13, v17

    if-ltz v6, :cond_1c

    :cond_9
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    const/4 v12, 0x7

    if-ne v6, v12, :cond_a

    return v5

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_b
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v6

    if-ne v6, v11, :cond_d

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->shouldCreateAppCompatDisplayInsets()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    if-nez v6, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v6, v6, Lcom/android/server/wm/AppCompatCameraPolicy;->mSimReqOrientationPolicy:Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v3}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->getActiveCameraCompatibilityInfo(Lcom/android/server/wm/ActivityRecord;)Landroid/content/res/CameraCompatibilityInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/CameraCompatibilityInfo;->shouldLetterboxForCameraCompat()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v6, v6, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v6, v6, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v7, v6, Lcom/android/server/wm/AppCompatCameraOverrides;->mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object v6, v6, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v11, 0x13680faa

    invoke-static {v6, v11, v12}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v1}, Lcom/android/server/wm/AppCompatUtils;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result v9

    cmpg-float v11, v13, v17

    if-gez v11, :cond_e

    move v11, v9

    goto :goto_5

    :cond_e
    move v11, v13

    :goto_5
    cmpl-float v12, v4, v17

    if-ltz v12, :cond_f

    cmpl-float v12, v11, v4

    if-lez v12, :cond_f

    goto :goto_6

    :cond_f
    cmpl-float v4, v8, v17

    if-ltz v4, :cond_10

    cmpg-float v4, v11, v8

    if-gez v4, :cond_10

    move v4, v8

    goto :goto_6

    :cond_10
    move v4, v11

    :goto_6
    sub-float v8, v9, v4

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v11

    const/4 v12, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    if-lez v8, :cond_13

    if-eqz v10, :cond_11

    iget v0, v0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mUserOrSystemMinAspectRatio:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_11

    goto/16 :goto_c

    :cond_11
    if-ge v6, v7, :cond_12

    int-to-float v0, v6

    mul-float/2addr v0, v4

    add-float/2addr v0, v14

    float-to-int v0, v0

    move v8, v0

    move v0, v6

    goto/16 :goto_b

    :cond_12
    int-to-float v0, v7

    mul-float/2addr v0, v4

    add-float/2addr v0, v14

    float-to-int v0, v0

    :goto_7
    move v8, v7

    goto/16 :goto_b

    :cond_13
    sub-float v0, v4, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_18

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v0

    if-eq v0, v12, :cond_15

    const/4 v8, 0x2

    if-eq v0, v8, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-ge v0, v8, :cond_14

    goto :goto_8

    :cond_14
    move v0, v5

    goto :goto_9

    :cond_15
    :goto_8
    move v0, v12

    :goto_9
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_APPLY_ASPECT_RATIO_FROM_BOUNDS:Z

    if-eqz v8, :cond_16

    iget-object v8, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v8, :cond_16

    iget-boolean v9, v8, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v9, :cond_16

    invoke-static {v8}, Lcom/android/server/wm/MultiTaskingAppCompatController;->shouldRespectAndroidPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY_FOR_LANDSCAPE_FOLD:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-lez v3, :cond_16

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_a

    :cond_16
    move v3, v6

    move v8, v7

    :goto_a
    if-eqz v0, :cond_17

    int-to-float v0, v8

    div-float/2addr v0, v4

    add-float/2addr v0, v14

    float-to-int v0, v0

    goto :goto_b

    :cond_17
    int-to-float v0, v3

    div-float/2addr v0, v4

    add-float/2addr v0, v14

    float-to-int v0, v0

    move v8, v0

    move v0, v3

    goto :goto_b

    :cond_18
    move v0, v6

    goto :goto_7

    :goto_b
    if-gt v6, v0, :cond_19

    if-gt v7, v8, :cond_19

    goto :goto_c

    :cond_19
    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-lt v0, v4, :cond_1a

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    :cond_1a
    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v8, v1, :cond_1b

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    :cond_1b
    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v4, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    return v12

    :cond_1c
    :goto_c
    return v5
.end method

.method public final getMaxAspectRatio()F
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    iget-object v1, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-virtual {v1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    iget p0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMaxAspectRatio:F

    return p0

    :cond_0
    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getMaxAspectRatio()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isUniversalResizeable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getMinAspectRatio()F
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    iget-object v2, v1, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-virtual {v2}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    iget p0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMinAspectRatio:F

    return p0

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lcom/android/server/wm/AppCompatCameraPolicy;->mSimReqOrientationPolicy:Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->getActiveCameraCompatibilityInfo(Lcom/android/server/wm/ActivityRecord;)Landroid/content/res/CameraCompatibilityInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/CameraCompatibilityInfo;->shouldLetterboxForCameraCompat()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v3, v2, Lcom/android/server/wm/AppCompatCameraOverrides;->mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v4, 0x13680faa

    invoke-static {v2, v4, v5}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraPolicy;->mSimReqOrientationPolicy:Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/wm/AppCompatCameraSimReqOrientationPolicy;->getActiveCameraCompatibilityInfo(Lcom/android/server/wm/ActivityRecord;)Landroid/content/res/CameraCompatibilityInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/CameraCompatibilityInfo;->shouldLetterboxForCameraCompat()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v3, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {p0, v4, v5}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mCameraCompatAspectRatio:F

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldApplyUserMinAspectRatioOverride()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getUserMinAspectRatio()F

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldOverrideMinAspectRatio()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/android/server/wm/AppCompatCameraPolicy;->shouldOverrideMinAspectRatioForCamera(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isUniversalResizeable()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    return p0

    :cond_7
    :goto_3
    return v1

    :cond_8
    const-wide/32 v2, 0xc2368d6

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v2

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p0

    return p0

    :cond_9
    const-wide/32 v2, 0xd0d1070

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p0

    return p0

    :cond_a
    const-wide/32 v2, 0xc6fb886

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getSplitScreenAspectRatio()F

    move-result p0

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_b
    const-wide/32 v2, 0xabf9183

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_c

    const p0, 0x3fe38e39

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_c
    const-wide/32 v2, 0xabf91bd

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_d

    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_d
    const-wide/32 v2, 0x14ce0124

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0x3faaaaab

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_e
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p0

    return p0
.end method

.method public final isLetterboxedForFixedOrientationAndAspectRatio()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mAppCompatAspectRatioState:Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;->mLetterboxBoundsForFixedOrientationAndAspectRatio:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
