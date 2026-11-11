.class public final Lcom/android/server/wm/AppCompatOrientationPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;


# virtual methods
.method public final overrideOrientationIfNeeded(IZ)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/AppCompatOrientationPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY:Z

    if-eqz v3, :cond_1

    iget-object v6, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lcom/android/server/wm/MultiTaskingAppCompatController;->shouldRespectAndroidPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldApplyOrientationPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    iget-object v0, v0, Lcom/android/server/wm/AppCompatOrientationPolicy;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v8, v0, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    iget-object v9, v0, Lcom/android/server/wm/AppCompatOverrides;->mOrientationOverrides:Lcom/android/server/wm/AppCompatOrientationOverrides;

    invoke-virtual {v8}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldIgnoreActivitySizeRestrictionsForDisplay()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v12, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x5

    goto/16 :goto_a

    :cond_2
    iget-object v10, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v8}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->hasFullscreenOverride()Z

    move-result v14

    if-nez p2, :cond_5

    invoke-static {v2}, Lcom/android/server/wm/AppCompatCameraPolicy;->shouldCameraCompatControlOrientation(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v15, 0x1

    goto :goto_2

    :goto_4
    const-string/jumbo v4, "Requested orientation "

    const/16 p0, 0x2

    const-string v12, " is overridden to "

    const/16 v17, 0x5

    const-string v11, " for "

    const-string v5, "ActivityTaskManager"

    if-eqz v3, :cond_9

    if-eqz v14, :cond_b

    if-eqz v13, :cond_b

    if-nez v15, :cond_b

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v13

    if-nez v13, :cond_6

    iget-object v13, v9, Lcom/android/server/wm/AppCompatOrientationOverrides;->mOrientationOverridesState:Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;

    iget-boolean v13, v13, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mIsOverrideToPortraitOrientationEnabled:Z

    if-eqz v13, :cond_b

    :cond_6
    iget-object v13, v2, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v13, v13, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v13, v13, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    invoke-virtual {v13}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldApplyUserFullscreenOverride()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v13, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v14, v14, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v13, v14}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->isSystemOverrideToFullscreenEnabled(Lcom/android/server/wm/DisplayContent;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldIgnoreActivitySizeRestrictionsForDisplay()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, -0x2

    if-eq v1, v13, :cond_7

    invoke-virtual {v2, v1}, Lcom/android/server/wm/ActivityRecord;->shouldIgnoreOrientationRequests(I)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    iget-object v13, v2, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v13, v13, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    const/4 v14, 0x0

    invoke-virtual {v13, v1, v2, v14}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldIgnoreOrientationRequest(ILcom/android/server/wm/WindowContainer;Z)Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move/from16 v12, p0

    goto/16 :goto_a

    :cond_9
    if-eqz v14, :cond_b

    if-eqz v13, :cond_b

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_a
    if-nez v15, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    iget-object v13, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v14, v13, Lcom/android/server/wm/WindowManagerService;->mIsIgnoreOrientationRequestDisabled:Z

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    iget-object v13, v13, Lcom/android/server/wm/WindowManagerService;->mOrientationMapping:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    :goto_7
    invoke-virtual {v8}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldApplyUserMinAspectRatioOverride()Z

    move-result v8

    if-eqz v3, :cond_d

    if-eqz v6, :cond_d

    sget-boolean v4, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->SUPPORTS_MULTI_STAR:Z

    if-eqz v4, :cond_f

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_VIEW_FOR_PORTRAIT_APPS:Z

    if-nez v4, :cond_f

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v4, v4, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    const/4 v14, 0x0

    invoke-virtual {v4, v1, v2, v14}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldIgnoreOrientationRequest(ILcom/android/server/wm/WindowContainer;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_f

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0xe

    if-ne v1, v8, :cond_f

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by user aspect ratio settings."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move/from16 v12, v16

    goto/16 :goto_a

    :cond_f
    if-eqz v3, :cond_10

    if-nez v7, :cond_10

    if-nez v6, :cond_10

    goto/16 :goto_9

    :cond_10
    iget-object v3, v9, Lcom/android/server/wm/AppCompatOrientationOverrides;->mAllowOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {v3}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_9

    :cond_11
    if-eqz v10, :cond_12

    if-nez v15, :cond_12

    iget-object v0, v0, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v3, 0xfd28b98

    invoke-static {v0, v3, v4}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v0, v9, Lcom/android/server/wm/AppCompatOrientationOverrides;->mOrientationOverridesState:Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;

    iget-boolean v3, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mIsOverrideToReverseLandscapeOrientationEnabled:Z

    iget-boolean v4, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mIsOverrideAnyOrientationEnabled:Z

    const-string/jumbo v7, "Requested orientation  "

    if-eqz v3, :cond_14

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x8

    invoke-static {v12}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_14
    if-nez v4, :cond_15

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_9

    :cond_15
    iget-boolean v3, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mIsOverrideToPortraitOrientationEnabled:Z

    if-eqz v3, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_16
    iget-boolean v0, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mIsOverrideToNosensorOrientationEnabled:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v12, v17

    goto :goto_a

    :cond_17
    :goto_9
    move v12, v1

    :goto_a
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_SENSOR_AXIS_REMAP:Z

    if-eqz v0, :cond_18

    if-eqz v6, :cond_18

    move/from16 v0, v17

    if-ne v12, v0, :cond_18

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v1, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/MultiTaskingAppCompatController;->getAppSensorAxisRemapRequired(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/samsung/android/core/CompatChangeableApps;->SENSOR_AXIS_REMAP_DISABLED:I

    if-eq v0, v1, :cond_18

    return v16

    :cond_18
    return v12
.end method
