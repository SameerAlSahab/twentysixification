.class public final Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SUPPORTS_MULTI_STAR:Z


# instance fields
.field public mCameraCompatCandidate:Lcom/android/server/wm/ActivityRecord;

.field public mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

.field public mPendingCameraCompatState:Z

.field public mShouldApplyIgnoreOrientationRequestDueToMultiStar:Z

.field public mShouldIgnoreLandscapeRequestDueToMultiStar:Z

.field public mTmpPrevBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_VIEW_FOR_PORTRAIT_APPS:Z

    sput-boolean v0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->SUPPORTS_MULTI_STAR:Z

    return-void
.end method

.method public static isCameraOrDisplayLandscapeCompatEnabled(Lcom/android/server/wm/ActivityRecord;ZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->providesOrientation()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/android/server/wm/WindowContainer;->getActivityBelowForDefiningOrientation(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result p2

    if-ne p2, v2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/ActivityRecord;->getRequestedConfigurationOrientation(ZI)I

    move-result p1

    if-ne p1, v2, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1, p0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->isOverrideToReverseLandscapeOrientationEnabled(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_2
    return v0

    :cond_4
    iget-object p1, p0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p1, p1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    invoke-virtual {p1, v1, p0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->isRespectOrientationRequestUnset(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static isOverrideToReverseLandscapeOrientationEnabled(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatOverrides;->mOrientationOverrides:Lcom/android/server/wm/AppCompatOrientationOverrides;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatOrientationOverrides;->mOrientationOverridesState:Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;

    iget-boolean v0, v0, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mIsOverrideToReverseLandscapeOrientationEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask;->isRunningCameraActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static logIgnoreRequestedOrientation(ILcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring orientation update to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " due to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "MultiTaskingAppCompat"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static shouldApplyOrientationPolicy(Lcom/android/server/wm/DisplayContent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_VIEW_FOR_PORTRAIT_APPS:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->SUPPORTS_MULTI_STAR:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mShouldApplyIgnoreOrientationRequestDueToMultiStar:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static shouldApplyPolicy(Lcom/android/server/wm/DisplayContent;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatController;->shouldRespectAndroidPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldApplyOrientationPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final isRespectOrientationRequestUnset(ILcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->isOverrideToReverseLandscapeOrientationEnabled(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    sget-boolean p1, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->SUPPORTS_MULTI_STAR:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mShouldIgnoreLandscapeRequestDueToMultiStar:Z

    if-nez p1, :cond_3

    :cond_2
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isUniversalResizeable()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2, v1}, Lcom/android/server/wm/MultiTaskingAppCompatController;->supportsAppCompatOverride(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldApplyPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->IS_FACTORY_BINARY:Z

    if-nez p1, :cond_8

    invoke-static {}, Landroid/os/FactoryTest;->isRunningFactoryApp()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p1

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-static {p1, p2}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->hasSamePackageName(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget p1, p1, Lcom/android/server/wm/Task;->mUserId:I

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->getAdjustedUserId(II)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->shouldRespectOrientationOverride(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isUniversalResizeable()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p2}, Lcom/android/server/wm/MultiTaskingAppCompatController;->inAllowedWindowingMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public final onOverridesChangedIfNeededInTask(Lcom/android/server/wm/Task;Z)V
    .locals 5

    iget-object v0, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p1, Lcom/android/server/wm/Task;->mUserId:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->getAdjustedUserId(II)I

    move-result v1

    iget v2, p1, Lcom/android/server/wm/Task;->mRespectOrientationRequestOverride:I

    iget-object v3, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->shouldRespectOrientationOverride(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1, v0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->getUserOrSystemOverride(ILjava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p1, Lcom/android/server/wm/Task;->mRespectOrientationRequestOverride:I

    if-eqz p2, :cond_3

    if-eq v2, v0, :cond_3

    new-instance p2, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    iput v2, p2, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda1;->f$1:I

    iput v0, p2, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final recomputeConfigurationIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 2

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v0, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {p1, p1}, Lcom/android/server/wm/WindowContainer;->onDescendantOrientationChanged(Lcom/android/server/wm/WindowContainer;)Z

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v1, v1, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->requestActivityBoundsChangedTransitionIfNeeded(Lcom/android/server/wm/ActivityRecord;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public final requestActivityBoundsChangedTransitionIfNeeded(Lcom/android/server/wm/ActivityRecord;Ljava/lang/Runnable;Z)V
    .locals 9

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-static {p1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p2

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_1

    if-eqz p2, :cond_9

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(Z)Z

    :cond_2
    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-eq v0, p2, :cond_3

    invoke-virtual {p3, v2}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_3
    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    iget-object v7, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mTmpPrevBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->isChangeTransitionBlockedByCommonPolicy()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1}, Lcom/android/server/wm/ChangeTransitionController;->findCollectingChangeInfo(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition$ChangeInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p0}, Lcom/android/server/wm/ChangeTransitionController;->findCollectingChangeInfo(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition$ChangeInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Lcom/android/server/wm/Transition$ChangeInfo;->hasChanged(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, v3, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_7

    iget-object p2, v3, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v0, 0x6

    invoke-virtual {p2, v0, v1}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object p2

    goto :goto_0

    :cond_7
    move-object p2, p3

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x5

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/ChangeTransitionController;->collectChangeTransitionTarget(Lcom/android/server/wm/WindowContainer;IILandroid/graphics/Rect;I)V

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, v3, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1, p2, p0, p3, p3}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    invoke-virtual {p2, p0, v2}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final shouldIgnoreOrientationRequest(ILcom/android/server/wm/WindowContainer;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->isRespectOrientationRequestUnset(ILcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldIgnoreOrientationRequest(Lcom/android/server/wm/ActivityRecord;ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldIgnoreOrientationRequest(Lcom/android/server/wm/ActivityRecord;ZZ)Z
    .locals 6

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v1, v0, Lcom/android/server/wm/Task;->mRespectOrientationRequestOverride:I

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    sget-boolean v5, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->SUPPORTS_DEFAULT_ENABLED:Z

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->SUPPORTS_MULTI_STAR:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mShouldApplyIgnoreOrientationRequestDueToMultiStar:Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x7

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v3

    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->hasSamePackageName(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v0, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mOrientationOverrides:Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->shouldRespectOrientationOverride(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move p2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0, p2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->getUserOrSystemOverride(ILjava/lang/String;)I

    move-result p2

    :goto_1
    if-eq p2, v4, :cond_5

    if-eqz p2, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    iget-object p2, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mCameraCompatCandidate:Lcom/android/server/wm/ActivityRecord;

    if-eq p1, p2, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isCameraOrDisplayLandscapeCompatEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mPendingCameraCompatState:Z

    xor-int/2addr p0, v3

    return p0

    :cond_7
    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->mPendingCameraCompatState:Z

    return p0
.end method
