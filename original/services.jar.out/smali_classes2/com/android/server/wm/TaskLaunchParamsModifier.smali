.class public final Lcom/android/server/wm/TaskLaunchParamsModifier;
.super Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDefaultFreeformStepHorizontal:I

.field public mDefaultFreeformStepVertical:I

.field public mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public mTmpBounds:Landroid/graphics/Rect;

.field public mTmpBounds2:Landroid/graphics/Rect;

.field public mTmpDirections:[I

.field public mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field public mTmpStableBounds:Landroid/graphics/Rect;


# direct methods
.method public static boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_4

    move v1, v4

    :cond_4
    if-eqz v2, :cond_5

    if-nez v5, :cond_8

    :cond_5
    if-eqz v2, :cond_6

    if-nez v1, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    if-nez v5, :cond_8

    :cond_7
    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    :cond_8
    return v4

    :cond_9
    return v1
.end method

.method public static canApplyFreeformPersistentBounds(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iget v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDisplayDeviceType:I

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    invoke-virtual {p0}, Lcom/android/server/wm/FreeformPersistBoundsParams;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isAiKeyActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isAiKeyAction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sizeMatches(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public adjustBoundsToAvoidConflict(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDirections:[I

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {p2, p3}, Lcom/android/server/wm/TaskLaunchParamsModifier;->boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v3, v2, 0x2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    const/4 v5, 0x3

    div-int/2addr v3, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    div-int/2addr v4, v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    const/4 v6, 0x5

    if-ge v2, v3, :cond_3

    aput v6, v0, v1

    goto :goto_2

    :cond_3
    if-le v2, v4, :cond_4

    aput v5, v0, v1

    goto :goto_2

    :cond_4
    iget v2, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v3, v2, 0x2

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    div-int/2addr v3, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    div-int/2addr v4, v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    const/4 v7, 0x1

    if-lt v2, v3, :cond_6

    if-le v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x55

    aput v2, v0, v1

    const/16 v2, 0x33

    aput v2, v0, v7

    goto :goto_2

    :cond_6
    :goto_1
    aput v6, v0, v1

    aput v5, v0, v7

    :goto_2
    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_f

    aget v4, v0, v3

    if-nez v4, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v7, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v7, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v7, v1

    :goto_4
    iget-object v8, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-static {p2, v8}, Lcom/android/server/wm/TaskLaunchParamsModifier;->boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    and-int/lit8 v9, v4, 0x7

    if-eq v9, v5, :cond_9

    if-eq v9, v6, :cond_8

    move v9, v1

    goto :goto_5

    :cond_8
    iget v9, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mDefaultFreeformStepHorizontal:I

    goto :goto_5

    :cond_9
    iget v9, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mDefaultFreeformStepHorizontal:I

    neg-int v9, v9

    :goto_5
    and-int/lit8 v10, v4, 0x70

    const/16 v11, 0x30

    if-eq v10, v11, :cond_b

    const/16 v11, 0x50

    if-eq v10, v11, :cond_a

    move v10, v1

    goto :goto_6

    :cond_a
    iget v10, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mDefaultFreeformStepVertical:I

    goto :goto_6

    :cond_b
    iget v10, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mDefaultFreeformStepVertical:I

    neg-int v10, v10

    :goto_6
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0xc8

    if-le v7, v9, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TaskLaunchParamsModifier.position: max_bounds_conflict_count, inOutBounds="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mTmpBounds="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", displayBounds="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mDefaultFreeformStepHorizontal="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mDefaultFreeformStepHorizontal:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mDefaultFreeformStepVertical="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mDefaultFreeformStepVertical:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", Callers="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x8

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TaskLaunchParamsModifier.position: max_bounds_conflict_count, adjusted proposal="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", break!"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move v7, v8

    goto/16 :goto_4

    :cond_d
    :goto_7
    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-static {p2, v4}, Lcom/android/server/wm/TaskLaunchParamsModifier;->boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object p1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "avoid-bounds-conflict="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return-void

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_f
    :goto_8
    return-void
.end method

.method public final adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p4, v1, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    iput-object p5, v1, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/wm/Task;

    iput-object v0, v1, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p3, 0x0

    invoke-virtual {p1, v1, p3}, Lcom/android/server/wm/DisplayArea;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/wm/TaskLaunchParamsModifier;->adjustBoundsToAvoidConflict(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    sget-object v0, Lcom/android/server/wm/LaunchParamsUtil;->TMP_STABLE_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v1, v1, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v1}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x41d80000    # 27.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_5

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/4 v3, -0x1

    if-nez p2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;->getMinWidth(Landroid/util/DisplayMetrics;)I

    move-result v4

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;->getMinHeight(Landroid/util/DisplayMetrics;)I

    move-result v3

    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, p1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, p2, :cond_4

    goto :goto_7

    :cond_4
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    add-int/2addr p2, v1

    invoke-virtual {p3, p0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-le p0, p1, :cond_6

    :goto_3
    sub-int/2addr p1, p0

    goto :goto_4

    :cond_6
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-ge p0, p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_4
    iget p0, p3, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    if-ge p0, p2, :cond_8

    :goto_5
    sub-int v2, p2, p0

    goto :goto_6

    :cond_8
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    if-le p0, p2, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {p3, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_a
    :goto_7
    const/4 v1, 0x1

    if-ne p0, v1, :cond_b

    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    goto :goto_8

    :cond_b
    iget p0, v0, Landroid/graphics/Rect;->left:I

    :goto_8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    add-int/2addr p2, v0

    invoke-virtual {p3, p0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V
    .locals 11

    iget v0, p3, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    and-int/lit8 v1, v0, 0x70

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p3}, Landroid/content/pm/ActivityInfo$WindowLayout;->hasSpecifiedSize()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/content/pm/ActivityInfo$WindowLayout;->hasSpecifiedSize()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/4 p1, 0x0

    invoke-static {v2, p3, p4, p1, p0}, Lcom/android/server/wm/LaunchParamsUtil;->calculateLayoutBounds(Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/DisplayMetrics;)V

    :cond_1
    move-object v10, p4

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    move-object v10, p4

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V

    :goto_0
    invoke-static {v1, v0, v10, v2}, Lcom/android/server/wm/LaunchParamsUtil;->applyLayoutGravity(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p4, v0, :cond_2

    if-ne p4, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/wm/DesktopModeHelper;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "skip-bounds-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->resolveOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)I

    move-result p4

    if-eq p4, v1, :cond_4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "Orientation must be one of portrait or landscape, but it\'s "

    invoke-static {p4}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_FOLD_BOUNDS_POLICY:Z

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, p3, v3}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy;->getDefaultFreeformBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Z)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-nez p5, :cond_6

    iget-object p5, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-static {p6, p5}, Lcom/android/server/wm/TaskLaunchParamsModifier;->sizeMatches(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    invoke-virtual {p6}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p3, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p2, p1, p3, p6}, Lcom/android/server/wm/LaunchParamsUtil;->centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "freeform-size-mismatch="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p5

    if-le p3, p5, :cond_7

    move v1, v3

    :cond_7
    if-ne p4, v1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "freeform-size-orientation-match="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->inFullImmersiveModeFreeform()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "immersive-mode-freeform-orientation-ignore=="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-static {p6, p1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->sizeMatches(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds2:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p3, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object p4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds2:Landroid/graphics/Rect;

    invoke-static {p2, p1, p3, p4}, Lcom/android/server/wm/LaunchParamsUtil;->centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds2:Landroid/graphics/Rect;

    invoke-virtual {p6, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "freeform-orientation-ignore="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p2, p1, p3, p6}, Lcom/android/server/wm/LaunchParamsUtil;->centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "freeform-orientation-mismatch="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/TaskLaunchParamsModifier;->adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public final onCalculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move/from16 v10, p7

    move-object/from16 v11, p9

    const-string/jumbo v1, "TaskLaunchParamsModifier"

    invoke-virtual {v0, v1, v10, v2, v6}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->initLogBuilder(Ljava/lang/String;ILcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v13, v12}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v13, v12}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v6

    :goto_1
    if-nez v14, :cond_2

    if-eqz v10, :cond_2

    move v10, v12

    goto/16 :goto_48

    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    new-instance v8, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TaskLaunchParamsModifier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v5, p8

    invoke-static/range {v1 .. v8}, Lcom/android/server/wm/LaunchParamsUtil;->getPreferredLaunchTaskDisplayArea(Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;Ljava/util/function/Consumer;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    move-object v8, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v8

    move-object v15, v4

    move-object v4, v5

    move-object v8, v6

    iput-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v5, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "display-id="

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " task-display-area-windowing-mode="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " suggested-display-area="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v6, v6

    iget-object v12, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v12, v12, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v12, v12, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-virtual {v12}, Lcom/android/server/wm/MultiTaskingCoreController;->getPackageParserDensityDpi()I

    move-result v12

    int-to-float v12, v12

    if-eqz v8, :cond_3

    iget-object v13, v8, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-static {v6, v12, v9, v13}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->recalculateWindowLayout(FFLandroid/content/pm/ActivityInfo$WindowLayout;Ljava/lang/String;)Landroid/content/pm/ActivityInfo$WindowLayout;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v9

    :goto_3
    const/4 v9, -0x1

    if-eqz v8, :cond_7

    iget-object v12, v8, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v12

    if-eq v12, v9, :cond_7

    const/16 v13, -0x2710

    if-ne v12, v13, :cond_5

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v1}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v12

    goto :goto_4

    :cond_5
    iget-object v13, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v13, v13, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v13, v12, v10, v9, v10}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    iput-object v9, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "tda-from-lott="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " dc="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " display-windowing-mode="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_7
    if-nez p7, :cond_8

    :goto_6
    const/4 v10, 0x2

    goto/16 :goto_48

    :cond_8
    iget-object v9, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x1050402

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mDefaultFreeformStepHorizontal:I

    const v12, 0x1050401

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mDefaultFreeformStepVertical:I

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    const/4 v9, 0x1

    :cond_b
    const-string/jumbo v12, "com.google.android.apps.search.assistant.surfaces.voice.robin.main.MainActivity"

    if-eqz v8, :cond_c

    iget-object v10, v8, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    iget-boolean v10, v5, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v10

    if-nez v10, :cond_10

    :cond_e
    if-eqz v3, :cond_f

    if-eqz v8, :cond_f

    invoke-static {v8, v3}, Lcom/android/server/wm/GeminiAutomationFreeformLaunchParamsPolicy;->matchesGeminiTrampolinePolicy(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string/jumbo v9, "gemini-trampoline-policy-override"

    invoke-virtual {v0, v9}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :goto_8
    const/4 v9, 0x5

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->isStartedFromGeminiAutomationNotification()Z

    move-result v10

    if-eqz v10, :cond_10

    const-string/jumbo v9, "gemini-freeform-policy-override"

    invoke-virtual {v0, v9}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-nez v9, :cond_22

    if-eqz v15, :cond_22

    iget-object v13, v15, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v13, :cond_11

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v13

    if-eqz v13, :cond_12

    goto/16 :goto_10

    :cond_12
    iget-object v13, v15, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v13

    const/4 v8, 0x1

    if-eq v13, v8, :cond_13

    const/4 v8, 0x5

    if-eq v13, v8, :cond_14

    goto/16 :goto_10

    :cond_13
    const/4 v8, 0x5

    :cond_14
    if-ne v13, v8, :cond_15

    if-eqz v7, :cond_15

    iget-boolean v8, v7, Lcom/android/server/wm/Task;->mLaunchNextToBubble:Z

    if-eqz v8, :cond_15

    goto/16 :goto_10

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/android/server/wm/Task;->getCreatedByOrganizerTask()Lcom/android/server/wm/Task;

    move-result-object v8

    move/from16 v18, v9

    if-eqz v8, :cond_17

    iget-boolean v9, v8, Lcom/android/server/wm/Task;->mPreserveLeafTaskIfRelaunch:Z

    if-eqz v9, :cond_17

    move-object v9, v8

    goto :goto_b

    :cond_16
    move/from16 v18, v9

    :cond_17
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v8

    if-eq v8, v13, :cond_18

    goto/16 :goto_11

    :cond_18
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MW_PIP_LAUNCH_POLICY:Z

    if-nez v8, :cond_19

    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v9, :cond_1a

    :cond_19
    const/4 v9, 0x5

    goto :goto_c

    :cond_1a
    move/from16 v19, v8

    goto :goto_d

    :goto_c
    if-ne v13, v9, :cond_1a

    iget-object v9, v15, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v13

    if-eqz v13, :cond_1a

    move/from16 v19, v8

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-virtual {v9, v8, v13}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v8, v9, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    if-eqz v8, :cond_1b

    goto/16 :goto_11

    :cond_1b
    :goto_d
    iget-object v8, v15, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v8, v15, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v8, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v9

    const/4 v12, 0x5

    if-eq v9, v12, :cond_1e

    goto :goto_e

    :cond_1e
    if-eqz v7, :cond_23

    if-ne v7, v8, :cond_23

    :goto_e
    iget v8, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v9

    if-ne v8, v9, :cond_23

    if-nez v19, :cond_1f

    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_LAUNCH_POLICY:Z

    if-eqz v8, :cond_20

    :cond_1f
    sget-boolean v8, Lcom/samsung/android/rune/CoreRune;->MW_PIP_BUG_FIX:Z

    if-eqz v8, :cond_20

    iget-object v8, v15, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v8

    goto :goto_f

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v15, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v8

    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v9

    if-ne v8, v9, :cond_21

    const-string/jumbo v8, "skip-inherit-from-source=dw_pip"

    invoke-virtual {v0, v8}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_f

    :cond_21
    iget-object v8, v15, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v8

    :goto_f
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "inherit-from-source="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move v9, v8

    goto :goto_12

    :cond_22
    :goto_10
    move/from16 v18, v9

    :cond_23
    :goto_11
    move/from16 v9, v18

    :goto_12
    if-eqz v3, :cond_24

    iget-object v8, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    if-eqz v8, :cond_24

    iget-object v8, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    iget v8, v8, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->mOriginalCallerUid:I

    if-ne v8, v3, :cond_24

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunchFromHome:Z

    if-eqz v3, :cond_24

    const/4 v8, 0x1

    goto :goto_13

    :cond_24
    const/4 v8, 0x0

    :goto_13
    iput-boolean v8, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsRelaunchFromHomeToReparent:Z

    if-nez v9, :cond_26

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    if-ne v3, v1, :cond_26

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunch:Z

    if-nez v3, :cond_26

    if-nez v8, :cond_26

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eqz v3, :cond_26

    :cond_25
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "inherit-from-task="

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_26
    iget-object v3, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_27

    if-eqz v9, :cond_28

    :cond_27
    if-ne v9, v12, :cond_29

    :cond_28
    const/4 v3, 0x1

    goto :goto_14

    :cond_29
    const/4 v3, 0x0

    :goto_14
    const/4 v12, 0x6

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_2b

    if-eq v9, v12, :cond_2b

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->isLaunchIntoPip()Z

    move-result v13

    if-nez v13, :cond_2b

    :cond_2a
    :goto_15
    const/4 v13, 0x1

    goto :goto_16

    :cond_2b
    iget-object v13, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v13, v13, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v13, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz v13, :cond_2d

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v13

    if-eqz v13, :cond_2c

    if-eqz v9, :cond_2a

    :cond_2c
    const/4 v13, 0x5

    if-ne v9, v13, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v13, 0x0

    :goto_16
    if-eqz v6, :cond_2f

    if-nez v13, :cond_2e

    if-eqz v3, :cond_2f

    :cond_2e
    const/16 v18, 0x1

    goto :goto_17

    :cond_2f
    const/16 v18, 0x0

    :goto_17
    iget-object v12, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v12, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->canUseActivityOptionsLaunchBounds(Landroid/app/ActivityOptions;)Z

    move-result v12

    if-eqz v12, :cond_36

    if-nez v13, :cond_32

    iget-object v12, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v12, v12, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v12, v12, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsPictureInPicture:Z

    if-eqz v12, :cond_30

    const/4 v12, 0x2

    if-ne v9, v12, :cond_31

    goto :goto_18

    :cond_30
    const/4 v12, 0x2

    :cond_31
    if-eqz v3, :cond_36

    goto :goto_18

    :cond_32
    const/4 v12, 0x2

    :goto_18
    if-eq v9, v12, :cond_33

    :goto_19
    const/4 v9, 0x5

    goto :goto_1a

    :cond_33
    if-nez v9, :cond_34

    if-eqz v13, :cond_34

    goto :goto_19

    :cond_34
    :goto_1a
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v13, :cond_35

    if-eqz v3, :cond_35

    iget-object v12, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v12}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-ge v3, v12, :cond_35

    const-string/jumbo v3, "launchBounds.top is smaller than stableRect.top."

    invoke-virtual {v0, v3}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_35
    iget-object v3, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSetFromOptions:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "activity-options-bounds="

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    const/4 v12, 0x0

    :goto_1d
    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_36
    if-eqz v15, :cond_39

    iget-boolean v3, v15, Lcom/android/server/wm/ActivityRecord;->mNoDisplay:Z

    if-eqz v3, :cond_39

    iget-boolean v3, v15, Lcom/android/server/wm/ActivityRecord;->mIsUnhandledDropLaunch:Z

    if-eqz v3, :cond_39

    iget-object v3, v15, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    const/4 v12, 0x5

    if-eq v3, v12, :cond_37

    iget-object v3, v15, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_39

    :cond_37
    iget-object v3, v15, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v9

    const/4 v12, 0x5

    if-ne v9, v12, :cond_38

    iget-object v12, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "inherit-unhandled-drop-bounds="

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/16 v18, 0x0

    goto/16 :goto_1f

    :cond_39
    if-eqz v18, :cond_3c

    iget-object v3, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    iget-object v12, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v14, v6, v3}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    if-eqz v13, :cond_3a

    const/4 v9, 0x5

    :cond_3a
    iget-object v3, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "bounds-from-layout="

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1d

    :cond_3b
    const-string/jumbo v3, "empty-window-layout"

    invoke-virtual {v0, v3}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_1e

    :cond_3c
    const/4 v3, 0x6

    if-ne v9, v3, :cond_3d

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "multiwindow-activity-options-bounds="

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3d
    if-eqz v13, :cond_3e

    const/4 v12, 0x5

    if-ne v9, v12, :cond_3e

    iput v12, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    :cond_3e
    :goto_1e
    const/4 v3, 0x0

    goto/16 :goto_1c

    :goto_1f
    invoke-virtual {v4}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->isEmpty()Z

    move-result v19

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v19, :cond_41

    invoke-static {v5, v4}, Lcom/android/server/wm/TaskLaunchParamsModifier;->canApplyFreeformPersistentBounds(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)Z

    move-result v19

    if-eqz v19, :cond_3f

    goto :goto_20

    :cond_3f
    move/from16 p6, v3

    :cond_40
    move-object/from16 v19, v6

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v12

    goto/16 :goto_29

    :cond_41
    :goto_20
    if-nez v3, :cond_3f

    iget-object v2, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v2, :cond_42

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    move/from16 p6, v3

    iget v3, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v2, v3, :cond_40

    goto :goto_21

    :cond_42
    move/from16 p6, v3

    :goto_21
    iget v2, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    if-eqz v2, :cond_46

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_46

    if-eqz v13, :cond_43

    const/4 v13, 0x5

    if-ne v9, v13, :cond_44

    goto :goto_22

    :cond_43
    const/4 v13, 0x5

    :cond_44
    iget v9, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    :goto_22
    if-eq v9, v13, :cond_45

    const/4 v2, 0x1

    goto :goto_23

    :cond_45
    const/4 v2, 0x0

    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "inherit-"

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_24

    :cond_46
    const/4 v2, 0x0

    :goto_24
    invoke-static {v5, v4}, Lcom/android/server/wm/TaskLaunchParamsModifier;->canApplyFreeformPersistentBounds(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)Z

    move-result v3

    if-eqz v3, :cond_47

    if-eqz v15, :cond_48

    if-eqz v7, :cond_48

    iget-object v3, v15, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v3, v7, :cond_48

    :cond_47
    move-object/from16 v19, v6

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v12

    goto/16 :goto_27

    :cond_48
    iget-object v2, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v3, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    iget-object v13, v3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mFreeformBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v13, v3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mRotation:I

    move-object/from16 v19, v6

    iget-object v6, v5, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v6, v6, Landroid/view/DisplayInfo;->rotation:I

    move/from16 v21, v8

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move/from16 v22, v10

    iget-object v10, v5, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    move/from16 v23, v12

    iget v12, v10, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v10, v10, Landroid/view/DisplayInfo;->logicalHeight:I

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v15, v12, v10}, Landroid/graphics/Rect;->set(IIII)V

    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_LARGE_SCREEN_BOUNDS_POLICY:Z

    if-eqz v10, :cond_49

    if-eqz v7, :cond_49

    iget-boolean v10, v5, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v10, :cond_49

    invoke-virtual {v7}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v12, 0x5

    if-eq v10, v12, :cond_49

    iget-object v6, v3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mDisplayBounds:Landroid/graphics/Rect;

    iget-object v3, v3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mFreeformBounds:Landroid/graphics/Rect;

    invoke-static {v6, v8, v3, v2}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy;->adjustBoundsForScreenRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_25

    :cond_49
    invoke-static {v6, v13}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_4a

    const/4 v12, 0x3

    if-ne v10, v12, :cond_4b

    :cond_4a
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v15, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "adjustPersistFreeformBounds: alignedDisplay="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " persistDisplay="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " rot:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "->"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    iget-object v3, v3, Lcom/android/server/wm/FreeformPersistBoundsParams;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    cmpl-float v3, v10, v20

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v3, :cond_4c

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    add-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    add-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    :cond_4c
    cmpl-float v3, v8, v20

    if-eqz v3, :cond_4d

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_4d
    if-eq v13, v6, :cond_4e

    invoke-virtual {v5, v13, v6, v2}, Lcom/android/server/wm/DisplayContent;->rotateBounds(IILandroid/graphics/Rect;)V

    :cond_4e
    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "freeform-persist-bounds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_4f
    :goto_26
    const/4 v8, 0x1

    goto :goto_2a

    :goto_27
    iget-object v3, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    iget v3, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mOrientation:I

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v6, :cond_50

    goto :goto_28

    :cond_50
    iget-object v2, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v3, v4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    if-ne v9, v12, :cond_4f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inherit-bounds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_26

    :cond_51
    :goto_28
    move v8, v2

    goto :goto_2a

    :goto_29
    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v14}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v2

    if-nez v2, :cond_53

    const-string/jumbo v2, "unresizable-desktop"

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_52
    :goto_2b
    move-object v3, v14

    move-object v14, v1

    move-object v1, v3

    move-object/from16 v10, p5

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v3, v19

    move/from16 v5, p6

    goto/16 :goto_30

    :cond_53
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v12, 0x2

    if-ne v9, v12, :cond_54

    const-string/jumbo v2, "picture-in-picture"

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_2b

    :cond_54
    invoke-virtual {v14}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v2

    if-nez v2, :cond_52

    if-eqz p5, :cond_56

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_56

    :cond_55
    :goto_2c
    move-object v3, v14

    move-object v14, v1

    move-object v1, v3

    move-object/from16 v10, p5

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v3, v19

    move/from16 v5, p6

    goto/16 :goto_2f

    :cond_56
    invoke-virtual {v14, v1}, Lcom/android/server/wm/ActivityRecord;->supportsFreeformInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v14}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_2c

    :cond_57
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v3, v2, :cond_58

    const/4 v2, 0x0

    goto :goto_2d

    :cond_58
    const/4 v2, 0x1

    :goto_2d
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v14, v1, v3}, Lcom/android/server/wm/TaskLaunchParamsModifier;->resolveOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v6

    const/4 v12, 0x5

    if-ne v6, v12, :cond_55

    if-eq v2, v3, :cond_55

    iget-object v2, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_59

    iget-object v6, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v10, p5

    move-object/from16 v12, p8

    move-object v2, v1

    move-object v13, v5

    move-object v1, v14

    move-object/from16 v3, v19

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V

    move-object v14, v2

    const/4 v2, 0x1

    goto :goto_2e

    :cond_59
    move-object v3, v14

    move-object v14, v1

    move-object v1, v3

    move-object/from16 v10, p5

    move-object/from16 v12, p8

    move-object v13, v5

    move-object/from16 v3, v19

    move/from16 v5, p6

    const/4 v2, 0x0

    :goto_2e
    const-string/jumbo v6, "unresizable-freeform"

    invoke-virtual {v0, v6}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move v9, v4

    goto :goto_31

    :goto_2f
    iget-object v2, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const-string/jumbo v2, "unresizable-forced-maximize"

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_31

    :cond_5a
    move-object v3, v14

    move-object v14, v1

    move-object v1, v3

    move-object/from16 v10, p5

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v3, v19

    move/from16 v5, p6

    const-string/jumbo v2, "non-freeform-task-display-area"

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :goto_30
    const/4 v2, 0x0

    :goto_31
    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v4

    if-nez v4, :cond_5b

    const/4 v4, 0x1

    :goto_32
    const/4 v6, 0x1

    goto :goto_33

    :cond_5b
    const/4 v4, 0x0

    goto :goto_32

    :goto_33
    if-ne v9, v6, :cond_5c

    if-eqz v4, :cond_5c

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_5c

    if-nez v21, :cond_5c

    const-string/jumbo v6, "inherit-rootTask"

    invoke-virtual {v0, v6}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_5c
    if-nez v9, :cond_61

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v15

    if-eqz v15, :cond_61

    invoke-virtual {v14, v6}, Lcom/android/server/wm/TaskDisplayArea;->isUnderHomeTask(Lcom/android/server/wm/Task;)Z

    move-result v15

    if-eqz v15, :cond_5e

    invoke-virtual {v6}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v15

    if-nez v15, :cond_5e

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v15

    if-eqz v15, :cond_5d

    iget-object v15, v14, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v15, v15, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    move/from16 p6, v2

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v2

    if-ne v15, v2, :cond_5f

    goto :goto_34

    :cond_5d
    move/from16 p6, v2

    :goto_34
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "notMinimizedFreeform-to-display-windowing-mode="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move v9, v2

    :goto_35
    const/4 v6, 0x5

    goto :goto_36

    :cond_5e
    move/from16 p6, v2

    :cond_5f
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-eq v13, v2, :cond_60

    goto :goto_35

    :cond_60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "freeform-task"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v6}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move v9, v6

    goto :goto_36

    :cond_61
    move/from16 p6, v2

    goto :goto_35

    :goto_36
    if-ne v9, v6, :cond_62

    iput v9, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    :goto_37
    move/from16 v15, p7

    const/4 v6, 0x1

    goto :goto_39

    :cond_62
    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    if-ne v9, v2, :cond_63

    const/4 v2, 0x0

    goto :goto_38

    :cond_63
    move v2, v9

    :goto_38
    iput v2, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    goto :goto_37

    :goto_39
    if-ne v15, v6, :cond_64

    goto/16 :goto_6

    :cond_64
    if-nez v9, :cond_66

    if-eqz v4, :cond_65

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    goto :goto_3a

    :cond_65
    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    goto :goto_3a

    :cond_66
    move v2, v9

    :goto_3a
    if-eqz v10, :cond_68

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-nez v4, :cond_67

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayAreaFeatureId()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_67

    goto :goto_3b

    :cond_67
    move v9, v2

    goto/16 :goto_3e

    :cond_68
    :goto_3b
    iget-object v4, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10, v7}, Lcom/android/server/wm/RootWindowContainer;->resolveActivityType(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I

    move-result v4

    new-instance v6, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TaskLaunchParamsModifier;

    iput v2, v6, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda1;->f$1:I

    iput v4, v6, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Predicate;)Z

    iget-object v6, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v6, :cond_6a

    if-eq v6, v14, :cond_6a

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v6

    if-ne v9, v6, :cond_69

    const/4 v6, 0x0

    goto :goto_3c

    :cond_69
    move v6, v9

    :goto_3c
    iput v6, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    if-eqz v23, :cond_6b

    iget-object v5, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v5, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v6, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v1, v3, v6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    iget-object v5, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    const/16 v16, 0x1

    xor-int/lit8 v5, v5, 0x1

    :cond_6a
    move v9, v2

    move/from16 v19, v4

    goto :goto_3d

    :cond_6b
    if-eqz p6, :cond_6a

    iget-object v6, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v2

    iget-object v2, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    move/from16 v19, v6

    iget-object v6, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    move/from16 v24, v19

    move/from16 v19, v4

    move v4, v9

    move/from16 v9, v24

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V

    :goto_3d
    iget-object v2, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v2, :cond_6c

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "overridden-display-area=["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move-object v14, v2

    :cond_6c
    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "display-area="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    iput-object v14, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 v2, 0x2

    if-ne v15, v2, :cond_6e

    :cond_6d
    :goto_3f
    move v10, v2

    goto/16 :goto_48

    :cond_6e
    if-eqz v8, :cond_72

    const/4 v6, 0x5

    if-ne v9, v6, :cond_70

    iget-object v1, v12, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eq v1, v14, :cond_6f

    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v3, v1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    :cond_6f
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    if-eqz v7, :cond_71

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p3, v14

    invoke-virtual/range {p2 .. p7}, Lcom/android/server/wm/TaskLaunchParamsModifier;->adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;)V

    move-object/from16 v0, p0

    :cond_70
    :goto_40
    move v6, v9

    goto/16 :goto_41

    :cond_71
    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p4, v4

    move-object/from16 p2, v14

    invoke-virtual/range {p1 .. p6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;Lcom/android/server/wm/Task;)V

    move-object/from16 v0, p1

    goto :goto_40

    :cond_72
    iget-object v4, v14, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v4, :cond_74

    if-eqz v10, :cond_74

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->isApplyBigFreeformSize()Z

    move-result v4

    if-eqz v4, :cond_74

    iget-object v4, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_74

    iget-object v3, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v13, v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v1

    if-eqz v1, :cond_73

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->scale(F)V

    :cond_73
    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "big-freeform-bounds="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto :goto_40

    :cond_74
    const/4 v12, 0x5

    if-ne v9, v12, :cond_76

    invoke-static/range {p3 .. p3}, Lcom/android/server/wm/TaskLaunchParamsModifier;->isAiKeyActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-nez v4, :cond_75

    invoke-static/range {p4 .. p4}, Lcom/android/server/wm/TaskLaunchParamsModifier;->isAiKeyActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-eqz v4, :cond_76

    :cond_75
    invoke-static/range {p4 .. p4}, Lcom/android/server/wm/TaskLaunchParamsModifier;->isAiKeyActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_40

    :cond_76
    if-eqz p1, :cond_77

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->hasOverrideBounds()Z

    move-result v4

    if-nez v4, :cond_70

    :cond_77
    if-eqz p4, :cond_78

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_78

    const/4 v12, 0x5

    if-ne v9, v12, :cond_78

    iget-object v4, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    if-ne v4, v14, :cond_78

    move-object/from16 v15, p4

    iget-boolean v4, v15, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-nez v4, :cond_78

    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v7, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v14, v7}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    iget v7, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mDefaultFreeformStepHorizontal:I

    iget-object v8, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v10

    const/4 v15, 0x0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mDefaultFreeformStepVertical:I

    iget-object v10, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v6, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_78
    if-eqz v18, :cond_70

    iget-object v4, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p7, v4

    move/from16 p6, v5

    move/from16 p5, v9

    move-object/from16 p3, v14

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V

    move/from16 v6, p5

    :goto_41
    if-eqz v22, :cond_6d

    const/4 v12, 0x5

    if-ne v6, v12, :cond_6d

    iget-object v1, v0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-nez v4, :cond_79

    goto/16 :goto_47

    :cond_79
    iget-object v5, v4, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v5, v5, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v6}, Lcom/android/server/wm/DisplayContent;->getStableRect(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7a

    goto/16 :goto_47

    :cond_7a
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    if-eqz v4, :cond_7b

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v1, v1

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v4, v4

    const v7, 0x3f428f5c    # 0.76f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const v7, 0x1050200

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x10501ff

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_44

    :cond_7b
    const v4, 0x1050201

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v7, v4

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v9, :cond_7c

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lcom/android/server/wm/MultiWindowFoldController;->getCoverDisplayBounds(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_42

    :cond_7c
    invoke-virtual {v14, v8}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    :goto_42
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v1, :cond_7e

    if-gtz v8, :cond_7d

    goto :goto_43

    :cond_7d
    int-to-float v8, v8

    int-to-float v1, v1

    div-float v20, v8, v1

    :cond_7e
    :goto_43
    mul-float v7, v7, v20

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v7, 0x44200000    # 640.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v12, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v7, 0x10501fe

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x10501fd

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move/from16 v24, v4

    move v4, v1

    move/from16 v1, v24

    :goto_44
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v8, v6, Landroid/graphics/Rect;->right:I

    sub-int v7, v8, v7

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v9, v5

    iget v10, v6, Landroid/graphics/Rect;->left:I

    if-gt v7, v10, :cond_7f

    move v7, v8

    :cond_7f
    iget v12, v6, Landroid/graphics/Rect;->top:I

    if-gt v5, v12, :cond_80

    goto :goto_45

    :cond_80
    move v9, v5

    :goto_45
    sub-int v5, v7, v1

    sub-int v12, v9, v4

    if-ge v5, v10, :cond_81

    add-int/2addr v1, v10

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_46

    :cond_81
    move v10, v5

    :goto_46
    iget v1, v6, Landroid/graphics/Rect;->top:I

    if-ge v12, v1, :cond_82

    add-int/2addr v4, v1

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v12, v1

    :cond_82
    invoke-virtual {v3, v10, v12, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gemini-freeform-bounds="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_3f

    :goto_48
    iget v1, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_83

    iput-boolean v12, v11, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    :cond_83
    iput v10, v0, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->mResult:I

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_LAUNCH_PARAMS_enabled:[Z

    const/16 v17, 0x0

    aget-boolean v1, v1, v17

    if-eqz v1, :cond_84

    iget-object v0, v0, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->mLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS_LAUNCH_PARAMS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-wide v4, -0xe001b919ba4ccc0L    # -1.329114873127743E241

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-wide/from16 p3, v2

    move-wide/from16 p1, v4

    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_84
    return v10
.end method

.method public final resolveOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)I
    .locals 5

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget p1, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/16 v4, 0xb

    if-eq p1, v4, :cond_2

    const/16 v4, 0xc

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    move p1, v1

    goto :goto_0

    :cond_0
    :pswitch_0
    move p1, v2

    goto :goto_0

    :cond_1
    :pswitch_1
    const-string/jumbo p1, "activity-requested-portrait"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move p1, v3

    goto :goto_0

    :cond_2
    :pswitch_2
    const-string/jumbo p1, "activity-requested-landscape"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move p1, v0

    :goto_0
    if-ne p1, v2, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v3, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p1, p2, :cond_4

    goto :goto_1

    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p2, "locked-orientation-from-display="

    invoke-static {p1, p2}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "locked-orientation-from-bounds="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    :cond_7
    if-ne p1, v1, :cond_b

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p1, p2, :cond_9

    goto :goto_4

    :cond_9
    move v0, v3

    :goto_4
    move v3, v0

    :goto_5
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "default-portrait"

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "orientation-from-bounds="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p0, p1}, Lcom/android/server/wm/LaunchParamsController$DefaultLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    return v3

    :cond_b
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
