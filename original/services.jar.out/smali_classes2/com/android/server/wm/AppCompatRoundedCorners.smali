.class public final Lcom/android/server/wm/AppCompatRoundedCorners;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mRoundedCornersWindowCondition:Lcom/android/server/wm/AppCompatLetterboxPolicy$$ExternalSyntheticLambda0;


# virtual methods
.method public getCropBoundsIfNeeded(Lcom/android/server/wm/WindowState;)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatRoundedCorners;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatRoundedCorners;->requiresRoundedCorners(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v1, v1, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    iget-object v0, v0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-virtual {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p1, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p1, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    if-eq v0, v1, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p1, p0}, Lcom/android/server/wm/AppCompatUtils;->adjustBoundsForTaskbar(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V

    iget v0, p1, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->scale(F)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public final getRoundedCornersRadius(Lcom/android/server/wm/WindowState;Z)I
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/AppCompatRoundedCorners;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatRoundedCorners;->requiresRoundedCorners(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_TRANSITION:Z

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance v2, Lcom/android/server/wm/AppCompatRoundedCorners$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0, v2}, Lcom/android/server/wm/TransitionController;->getPlayingTransition(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/AppCompatRoundedCorners$$ExternalSyntheticLambda0;)Lcom/android/server/wm/Transition;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iget-wide v4, p0, Lcom/android/server/wm/TransitionController$Logger;->mTransactionCommitTimeNs:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2faf080

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getLetterboxActivityCornersRadius()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxActivityCornersRadius:I

    :goto_2
    if-ltz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getLetterboxActivityCornersRadius()I

    move-result p0

    goto :goto_5

    :cond_5
    iget p0, p2, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxActivityCornersRadius:I

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowState;->getInsetsState(Z)Landroid/view/InsetsState;

    move-result-object p0

    const/4 p2, 0x3

    invoke-virtual {p0}, Landroid/view/InsetsState;->getRoundedCorners()Landroid/view/RoundedCorners;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/RoundedCorners;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p2

    if-nez p2, :cond_7

    move p2, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p2

    :goto_3
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/InsetsState;->getRoundedCorners()Landroid/view/RoundedCorners;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/RoundedCorners;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    :goto_4
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_5
    iget p1, p1, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_9

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :cond_9
    return p0
.end method

.method public final requiresRoundedCorners(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AppCompatRoundedCorners;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lcom/android/server/wm/Task;->mDisableAppCompatRoundedCorners:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatOverrides;->mLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatRoundedCorners;->mRoundedCornersWindowCondition:Lcom/android/server/wm/AppCompatLetterboxPolicy$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy$$ExternalSyntheticLambda0;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getLetterboxActivityCornersRadius()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    iget-object p0, v0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxActivityCornersRadius:I

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public final updateRoundedCornersIfNeeded(Lcom/android/server/wm/WindowState;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/AppCompatRoundedCorners;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatRoundedCorners;->getCropBoundsIfNeeded(Lcom/android/server/wm/WindowState;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_TRANSITION:Z

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/AppCompatRoundedCorners;->getRoundedCornersRadius(Lcom/android/server/wm/WindowState;Z)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method
