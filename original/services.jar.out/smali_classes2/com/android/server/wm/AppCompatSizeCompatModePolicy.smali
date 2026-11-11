.class public final Lcom/android/server/wm/AppCompatSizeCompatModePolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAppCompatDisplayInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

.field public mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

.field public mInSizeCompatModeForBounds:Z

.field public mIsRecomputingForAppCompatDisplayInsets:Z

.field public mMtScmPolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

.field public mReturnSizeCompatBounds:Landroid/graphics/Rect;

.field public mShouldAvoidRestartingProcess:Z

.field public mShouldPreCreateAppCompatDisplayInsets:Z

.field public mSizeCompatBounds:Landroid/graphics/Rect;

.field public mSizeCompatScale:F

.field public mTmpRect:Landroid/graphics/Rect;


# virtual methods
.method public final clearOverrideConfiguration()Landroid/content/res/Configuration;
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->unset()V

    iget-object v1, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, v0}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    return-object p0
.end method

.method public final clearSizeCompatMode(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->clearSizeCompatModeAttributes()V

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->clearOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    :cond_0
    return-void
.end method

.method public final clearSizeCompatModeAttributes()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mAppCompatDisplayInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v1, Lcom/android/server/wm/AppCompatDisplayInsets;->mOverrideConfig:Landroid/content/res/Configuration;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mInSizeCompatModeForBounds:Z

    iget v3, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mSizeCompatScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mSizeCompatScale:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_1
    iput-object v2, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mSizeCompatBounds:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mAppCompatDisplayInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    iget-object p0, p0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    iput-object v2, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedAppCompatDisplayInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    return-void
.end method

.method public final getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    iget-object v1, v0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-virtual {v1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    iget-object p0, p0, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedAppCompatDisplayInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mAppCompatDisplayInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    return-object p0
.end method

.method public final hasSizeCompatBounds()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mSizeCompatBounds:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final inSizeCompatMode()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mInSizeCompatModeForBounds:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->shouldCreateAppCompatDisplayInsets(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->isFixedRotationTransforming()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method public final shouldCreateAppCompatDisplayInsets(Z)Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mMtScmPolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-static {v2}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->resizeMode:I

    const/16 v5, 0xa

    if-ne v2, v5, :cond_2

    return v4

    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    invoke-virtual {v2}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->hasFullscreenOverride()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->getHighPriorityReasonToSupportsSizeChanges(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "SIZE_CHANGES_SUPPORTED_"

    const-string/jumbo v6, "SIZE_CHANGES_UNSUPPORTED_"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->supportsSizeChanges()I

    move-result p0

    if-eq p0, v4, :cond_e

    const/4 v2, 0x2

    if-eq p0, v2, :cond_d

    const/4 v2, 0x3

    if-eq p0, v2, :cond_d

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->getLowPriorityReasonToSupportsSizeChanges(Lcom/android/server/wm/ActivityRecord;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    move-object p0, v7

    :goto_1
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_9
    iget-object p0, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v4, v3}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    if-eq v7, v1, :cond_b

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->shouldCreateAppCompatDisplayInsets()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    iget-object p0, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAspectRatioPolicy:Lcom/android/server/wm/AppCompatAspectRatioPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientation()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->getMaxAspectRatio()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->getMinAspectRatio()F

    move-result p0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_d

    :cond_c
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandardOrUndefined()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    return v3

    :cond_e
    :goto_3
    return v4
.end method

.method public final supportsSizeChanges()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatOverrides;->mResizeOverrides:Lcom/android/server/wm/AppCompatResizeOverrides;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatResizeOverrides;->shouldOverrideForceNonResizeApp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatResizeOverrides;->shouldOverrideForceResizeApp()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final updateAppCompatDisplayInsets()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mShouldAvoidRestartingProcess:Z

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->shouldCreateAppCompatDisplayInsets()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->colorMode:I

    iput v3, v1, Landroid/content/res/Configuration;->colorMode:I

    iget v3, v2, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    iput v3, v1, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    iput v3, v1, Landroid/content/res/Configuration;->navigation:I

    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    iput v3, v1, Landroid/content/res/Configuration;->keyboard:I

    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v3, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, v2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput v3, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iput v3, v1, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v3, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v3

    invoke-static {v3}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/WindowConfiguration;->setRotation(I)V

    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-static {v1}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/android/server/wm/Task;->mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    if-nez v2, :cond_4

    new-instance v2, Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatController;->mSandboxingPolicy:Lcom/android/server/wm/AppCompatSandboxingPolicy;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatSandboxingPolicy;->mResolveConfigHint:Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;

    invoke-virtual {v5}, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->shouldUseOverrideInsetsForConfig()Z

    move-result v5

    invoke-direct {v2, v4, v0, v3, v5}, Lcom/android/server/wm/AppCompatDisplayInsets;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;Z)V

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v5, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iput v5, v2, Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;->mDisplayId:I

    iget v5, v4, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iput v5, v2, Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;->mWidth:I

    iget v4, v4, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    iput v4, v2, Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;->mHeight:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/wm/Task;->mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    if-nez v4, :cond_2

    iput-object v3, v2, Lcom/android/server/wm/AppCompatDisplayInsets;->mOverrideConfig:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/android/server/wm/AppCompatDisplayInsets;->mOverrideConfig:Landroid/content/res/Configuration;

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/AppCompatDisplayInsets;->mOverrideConfig:Landroid/content/res/Configuration;

    :cond_3
    iget-object v2, v2, Lcom/android/server/wm/AppCompatDisplayInsets;->mOverrideConfig:Landroid/content/res/Configuration;

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/android/server/wm/Task;->mDesktopCompatDisplayInsets:Lcom/android/server/wm/DesktopCompatPolicy$DesktopAppCompatDisplayInsets;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mAppCompatDisplayInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    return-void

    :cond_6
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatController;->mAspectRatioPolicy:Lcom/android/server/wm/AppCompatAspectRatioPolicy;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mAppCompatAspectRatioState:Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;

    iget-object v3, v2, Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;->mLetterboxBoundsForFixedOrientationAndAspectRatio:Landroid/graphics/Rect;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v2, Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;->mLetterboxBoundsForAspectRatio:Landroid/graphics/Rect;

    :goto_1
    new-instance v2, Lcom/android/server/wm/AppCompatDisplayInsets;

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mSandboxingPolicy:Lcom/android/server/wm/AppCompatSandboxingPolicy;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatSandboxingPolicy;->mResolveConfigHint:Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->shouldUseOverrideInsetsForConfig()Z

    move-result v1

    invoke-direct {v2, v4, v0, v3, v1}, Lcom/android/server/wm/AppCompatDisplayInsets;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;Z)V

    iput-object v2, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mAppCompatDisplayInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_8

    iget v0, p0, Lcom/android/server/wm/Task;->mCompatAspectRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    iget v0, v2, Lcom/android/server/wm/AppCompatDisplayInsets;->mAspectRatio:F

    iput v0, p0, Lcom/android/server/wm/Task;->mCompatAspectRatio:F

    :cond_8
    :goto_2
    return-void
.end method

.method public final updateSizeCompatScale(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    iget-object v0, v0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-virtual {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->findOpaqueNotFinishingActivityBelow()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

    iput-object p1, v1, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    iput-object p2, v1, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Rect;

    iput-object p3, v1, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda2;->f$3:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mSizeCompatScale:F

    return-void
.end method
