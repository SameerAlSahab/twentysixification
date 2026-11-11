.class public abstract Lcom/android/server/wm/PopOverBoundsCalculator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getBounds(Lcom/android/server/wm/ActivityRecord;Z)Landroid/graphics/Rect;
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-object v0, v0, Lcom/android/server/wm/PopOverState;->mOptions:Landroid/app/ActivityOptions;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    new-instance v3, Lcom/android/server/wm/PopOverBoundsCalculator$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/wm/PopOverBoundsCalculator$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityRecord;

    iput-object v1, v3, Lcom/android/server/wm/PopOverBoundsCalculator$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v3

    iget v3, v3, Landroid/view/DisplayInfo;->rotation:I

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v3, v3, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    :goto_0
    iget-object v4, v1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result p1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, v7, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lcom/android/server/wm/FreeformController;->getCaptionHeight(Landroid/content/res/Resources;Z)I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v2, Landroid/graphics/Rect;->top:I

    goto/16 :goto_4

    :cond_3
    iget-object v8, v1, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v8, v8, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v8}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v8}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v12

    sget v13, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->OVERRIDE_CONFIG_TYPES:I

    invoke-virtual {v8, v11, v12, v13, v9}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v8

    iget-object v11, v7, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v11, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-virtual {v11, p0}, Lcom/android/server/wm/MultiTaskingCoreController;->getTaskbarHeight(Lcom/android/server/wm/ActivityRecord;)I

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    iget v8, v8, Landroid/graphics/Insets;->top:I

    invoke-virtual {v6, v12, v8, v12, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    iget v11, v8, Landroid/graphics/Insets;->top:I

    iget v8, v8, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v6, v12, v11, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-object p1, p1, Lcom/android/server/wm/PopOverState;->mCalculatedSystemInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mDisplayCutoutController:Lcom/android/server/wm/DisplayCutoutController;

    iget-object v8, p0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v12, v8}, Lcom/android/server/wm/DisplayCutoutController;->getPolicy(ILjava/lang/String;)I

    move-result p1

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->FW_USE_UDC_CUTOUT_TO_SHOW_LETTERBOX:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v7

    if-nez v7, :cond_6

    iget-boolean v7, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcCutout:Landroid/view/DisplayCutout;

    if-eqz v7, :cond_6

    if-ne p1, v10, :cond_6

    move p1, v9

    goto :goto_3

    :cond_6
    move p1, v12

    :goto_3
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isConfigurationNeededInUdcCutout()Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    move v12, v9

    :cond_8
    invoke-virtual {v1, v3, v12}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object p0

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_OVERLAPPING_WITH_CUTOUT_AS_DEFAULT:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v1, Lcom/android/server/wm/DisplayContent;->mIsOverlappingWithCutoutAsDefault:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_9
    iget p1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    sub-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget p1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v2, Landroid/graphics/Rect;->right:I

    :goto_4
    iget p0, v2, Landroid/graphics/Rect;->top:I

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, v5

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, v2, Landroid/graphics/Rect;->top:I

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p1, v5

    float-to-int p1, p1

    sub-int/2addr p0, p1

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    iget p0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p1

    iput p0, v2, Landroid/graphics/Rect;->left:I

    iget p0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    iput p0, v2, Landroid/graphics/Rect;->right:I

    iget-object p0, v0, Landroid/app/ActivityOptions;->mPopOverWidthDp:[I

    aget p0, p0, v4

    int-to-float p0, p0

    mul-float/2addr p0, v5

    float-to-int p0, p0

    const p1, 0x44634000    # 909.0f

    mul-float/2addr p1, v5

    float-to-int p1, p1

    iget-object v1, v0, Landroid/app/ActivityOptions;->mPopOverHeightDp:[I

    aget v1, v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, v0, Landroid/app/ActivityOptions;->mPopOverAnchorPosition:[I

    aget v1, v1, v4

    iget-object v0, v0, Landroid/app/ActivityOptions;->mPopOverAnchorMarginDp:[Landroid/graphics/Point;

    aget-object v0, v0, v4

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x10

    if-eq v5, v6, :cond_c

    const/16 v6, 0x20

    if-eq v5, v6, :cond_b

    const/16 v3, 0x40

    if-eq v5, v3, :cond_a

    goto :goto_5

    :cond_a
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v10

    add-int/2addr v5, v3

    div-int/lit8 v3, p0, 0x2

    sub-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p0

    iput v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_b
    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, p0

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ge v5, v3, :cond_d

    add-int/2addr p0, v3

    iput p0, v4, Landroid/graphics/Rect;->right:I

    iput v3, v4, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_c
    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p0

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ge v3, v5, :cond_d

    sub-int p0, v3, p0

    iput p0, v4, Landroid/graphics/Rect;->left:I

    iput v3, v4, Landroid/graphics/Rect;->right:I

    :cond_d
    :goto_5
    and-int/lit8 p0, v1, 0x7

    if-eq p0, v9, :cond_10

    if-eq p0, v10, :cond_f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_e

    goto :goto_6

    :cond_e
    iget p0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v10

    add-int/2addr v0, p0

    div-int/lit8 p0, p1, 0x2

    sub-int/2addr v0, p0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_f
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    iput p0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    iput p0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ge p0, v0, :cond_11

    add-int/2addr p1, v0

    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_10
    iget p0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    iput p0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    iput p0, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p0, :cond_11

    sub-int p0, v0, p1

    iput p0, v4, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    :cond_11
    :goto_6
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v4
.end method
