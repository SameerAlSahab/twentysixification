.class public final Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAlignment:I

.field public mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mControlTargetHeight:I

.field public mIsIntersectWithIme:Z

.field public mRecomputeConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda0;


# virtual methods
.method public final getAlignment(Z)I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mAlignment:I

    if-eqz p1, :cond_0

    and-int/lit8 p0, p0, 0x7

    or-int/lit8 p0, p0, 0x30

    :cond_0
    return p0
.end method

.method public final getHorizontalOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mIsIntersectWithIme:Z

    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->getAlignment(Z)I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p2

    return p0

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public final getVerticalOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mIsIntersectWithIme:Z

    invoke-virtual {p0, v0}, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->getAlignment(Z)I

    move-result p0

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    int-to-float p0, p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public final setAlignmentLocked(ILcom/android/server/wm/Task;)V
    .locals 1

    iput p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mAlignment:I

    if-eqz p2, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;

    iput-object p1, v0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-virtual {p2, v0, p0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mRecomputeConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda0;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateResolvedBoundsPosition(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)V
    .locals 8

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->isAppCompatDisplayInsetsOverride(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/AppCompatDisplayInsets;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string/jumbo v3, "MultiTaskingAppCompatReachabilityPolicy"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v4, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v6, v6, Lcom/android/server/wm/AppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

    invoke-virtual {v6}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->hasSizeCompatBounds()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mSizeCompatBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-nez v5, :cond_1

    const-string/jumbo p0, "adjustSizeCompatBounds: resolvedAppBounds is null. r="

    invoke-static {p0, p1, v3}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p2, v6}, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->getVerticalOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    iget p2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    invoke-virtual {v6, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2, v6}, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->getHorizontalOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    invoke-virtual {v6, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->hasSizeCompatBounds()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getCompatScale()F

    move-result p0

    goto :goto_2

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_2
    iget p1, v6, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    div-float/2addr p1, p0

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    iget p2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    invoke-virtual {v4, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_5
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mAspectRatioPolicy:Lcom/android/server/wm/AppCompatAspectRatioPolicy;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mAppCompatAspectRatioState:Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;

    iget-boolean v0, v0, Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;->mIsAspectRatioApplied:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v4, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_6

    const-string/jumbo p0, "adjustAspectRatioBounds: resolvedAppBounds is null. r="

    invoke-static {p0, p1, v3}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    return-void

    :cond_6
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_7

    if-ne p1, v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le p1, v0, :cond_8

    invoke-virtual {p0, p2, v4}, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->getVerticalOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    iget p1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    invoke-virtual {v4, v3, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, v3, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_8
    invoke-virtual {p0, p2, v4}, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->getHorizontalOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p0

    iget p1, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    invoke-virtual {v4, p0, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, p0, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_9
    return-void
.end method
