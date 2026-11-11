.class public abstract Lcom/android/server/wm/DesktopModeBoundsCalculator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DESKTOP_MODE_LANDSCAPE_APP_PADDING:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.desktop_mode_initial_bounds_scale"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    const-string/jumbo v0, "persist.wm.debug.desktop_mode_landscape_app_padding"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/wm/DesktopModeBoundsCalculator;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    return-void
.end method

.method public static calculateInitialBounds(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;Landroid/app/ActivityOptions;Lcom/android/server/wm/DisplayContent;ZILcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->inFullImmersiveModeFreeform()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/android/server/wm/DesktopModeBoundsCalculator$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/android/server/wm/DesktopModeBoundsCalculator$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keep-current=bounds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->DW_SHELL_PERSIST_BOUNDS:Z

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "remembered_bounds="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/android/server/wm/DesktopModeLaunchParamsModifier$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy;->DESKTOP_DEFAULT_SIZE_RATIO:Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v5

    float-to-int v5, v7

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v5}, Landroid/util/Size;-><init>(II)V

    move-object v4, v7

    :goto_0
    if-nez v1, :cond_2

    invoke-static {v4, v6}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->centerInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    invoke-virtual {v5}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->hasFullscreenOverride()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4, v6}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->centerInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatController;->mDesktopAspectRatioPolicy:Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;

    invoke-static {v2}, Lcom/android/internal/policy/DesktopModeCompatUtils;->computeConfigOrientation(Landroid/graphics/Rect;)I

    move-result v7

    iget-boolean v8, v0, Lcom/android/server/wm/Task;->inRecents:Z

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v0, v11}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v11}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/android/internal/policy/DesktopModeCompatUtils;->computeConfigOrientation(Landroid/graphics/Rect;)I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v8

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mDesktopAspectRatioPolicy:Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->shouldApplyUserMinAspectRatioOverride(Lcom/android/server/wm/Task;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v8}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xe

    if-eq v8, v1, :cond_7

    :cond_6
    invoke-static {v8}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v1, v10

    goto :goto_2

    :cond_8
    invoke-static {v8}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_2

    :cond_9
    move v1, v7

    :goto_2
    invoke-static {v0}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object/from16 v4, p4

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDesktopViewAppHeaderHeightPx(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->calculateDesktopCompatInitialBounds(Landroid/graphics/Rect;IIII)V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v6}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->centerInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_a
    if-eq v7, v1, :cond_b

    move v8, v10

    goto :goto_3

    :cond_b
    move v8, v11

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v13, v0, Lcom/android/server/wm/Task;->inRecents:Z

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v13, :cond_e

    invoke-virtual {v0, v11}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v0, v11}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual {v13}, Lcom/android/server/wm/ActivityRecord;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object v13

    iget v13, v13, Lcom/android/server/wm/AppCompatDisplayInsets;->mAspectRatio:F

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual {v13}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v13

    goto :goto_4

    :cond_d
    invoke-virtual {v13}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    :goto_4
    invoke-static {v13}, Lcom/android/server/wm/AppCompatUtils;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result v13

    goto :goto_6

    :cond_e
    iget-object v13, v5, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    iget-object v13, v13, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-virtual {v13}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->isRunning()Z

    move-result v16

    if-eqz v16, :cond_f

    iget v13, v13, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMaxAspectRatio:F

    goto :goto_5

    :cond_f
    iget-object v13, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v13}, Landroid/content/pm/ActivityInfo;->getMaxAspectRatio()F

    move-result v13

    cmpl-float v16, v13, v14

    if-eqz v16, :cond_10

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->isUniversalResizeable()Z

    move-result v16

    if-eqz v16, :cond_11

    :cond_10
    move v13, v14

    :cond_11
    :goto_5
    invoke-virtual {v5, v0}, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->getMinAspectRatio(Lcom/android/server/wm/Task;)F

    move-result v16

    invoke-virtual {v5, v0, v8}, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->getDesiredAspectRatio(Lcom/android/server/wm/Task;Z)F

    move-result v17

    cmpl-float v18, v13, v15

    if-ltz v18, :cond_12

    cmpl-float v18, v17, v13

    if-lez v18, :cond_12

    goto :goto_6

    :cond_12
    cmpl-float v13, v16, v15

    if-ltz v13, :cond_13

    cmpg-float v13, v17, v16

    if-gez v13, :cond_13

    move/from16 v13, v16

    goto :goto_6

    :cond_13
    move/from16 v13, v17

    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    move/from16 p1, v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    const/high16 v16, 0x3f000000    # 0.5f

    if-eq v7, v10, :cond_18

    if-eq v7, v9, :cond_14

    goto/16 :goto_b

    :cond_14
    cmpl-float v6, v13, p1

    if-nez v6, :cond_15

    goto :goto_7

    :cond_15
    move v15, v13

    :goto_7
    invoke-virtual {v0, v10}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result v6

    invoke-virtual {v5, v0}, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->getMinAspectRatio(Lcom/android/server/wm/Task;)F

    move-result v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_16

    goto :goto_8

    :cond_16
    if-eqz v8, :cond_1e

    new-instance v0, Landroid/util/Size;

    div-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v1, v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    move-object v4, v0

    goto :goto_b

    :cond_17
    :goto_8
    invoke-static {v1, v4, v15, v3}, Lcom/android/server/wm/DesktopModeBoundsCalculator;->maximizeSizeGivenAspectRatio(ILandroid/util/Size;FI)Landroid/util/Size;

    move-result-object v4

    goto :goto_b

    :cond_18
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sget v7, Lcom/android/server/wm/DesktopModeBoundsCalculator;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    mul-int/2addr v7, v9

    sub-int/2addr v6, v7

    invoke-virtual {v0, v10}, Lcom/android/server/wm/Task;->isResizeable(Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v12, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result v7

    invoke-virtual {v5, v0}, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->getMinAspectRatio(Lcom/android/server/wm/Task;)F

    move-result v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_19

    goto :goto_9

    :cond_19
    if-eqz v8, :cond_1e

    cmpl-float v0, v13, p1

    if-nez v0, :cond_1a

    sub-float v0, v11, v15

    div-float v13, v11, v0

    :cond_1a
    new-instance v4, Landroid/util/Size;

    div-float/2addr v11, v13

    add-float v11, v11, v16

    float-to-int v0, v11

    invoke-direct {v4, v6, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_b

    :cond_1b
    :goto_9
    cmpl-float v0, v13, p1

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_1c
    move v15, v13

    :goto_a
    if-eqz v8, :cond_1d

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v0, v6, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, v15, v3}, Lcom/android/server/wm/DesktopModeBoundsCalculator;->maximizeSizeGivenAspectRatio(ILandroid/util/Size;FI)Landroid/util/Size;

    move-result-object v4

    goto :goto_b

    :cond_1d
    invoke-static {v1, v4, v15, v3}, Lcom/android/server/wm/DesktopModeBoundsCalculator;->maximizeSizeGivenAspectRatio(ILandroid/util/Size;FI)Landroid/util/Size;

    move-result-object v4

    :cond_1e
    :goto_b
    invoke-static {v4, v2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->centerInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez p5, :cond_1f

    return-object v0

    :cond_1f
    invoke-virtual/range {p3 .. p3}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v3, :cond_20

    move v1, v10

    goto :goto_c

    :cond_20
    const/4 v1, 0x0

    :goto_c
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-ne v3, v5, :cond_21

    move v3, v10

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    :goto_d
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    if-ne v5, v6, :cond_22

    move v5, v10

    goto :goto_e

    :cond_22
    const/4 v5, 0x0

    :goto_e
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v6, v7, :cond_23

    goto :goto_f

    :cond_23
    const/4 v10, 0x0

    :goto_f
    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_24
    if-eqz v1, :cond_25

    if-eqz v10, :cond_25

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_25
    if-eqz v3, :cond_26

    if-eqz v5, :cond_26

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_26
    if-eqz v3, :cond_27

    if-eqz v10, :cond_27

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_27
    invoke-static {v4, v2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->centerInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static maximizeSizeGivenAspectRatio(ILandroid/util/Size;FI)Landroid/util/Size;
    .locals 3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne p0, v1, :cond_1

    int-to-float p0, v0

    div-float/2addr p0, p2

    add-float/2addr p0, v2

    float-to-int p0, p0

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    mul-float/2addr p0, p2

    goto :goto_1

    :cond_1
    int-to-float p0, v0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    if-gt p0, p1, :cond_2

    :goto_0
    move p1, p0

    goto :goto_2

    :cond_2
    int-to-float p0, p1

    div-float/2addr p0, p2

    add-float/2addr p0, v2

    :goto_1
    float-to-int v0, p0

    :goto_2
    new-instance p0, Landroid/util/Size;

    add-int/2addr v0, p3

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method
