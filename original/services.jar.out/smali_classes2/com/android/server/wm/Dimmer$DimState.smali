.class public final Lcom/android/server/wm/Dimmer$DimState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAnimationHelper:Lcom/android/server/wm/DimmerAnimationHelper;

.field public mDimBounds:Landroid/graphics/Rect;

.field public mDimSurface:Landroid/view/SurfaceControl;

.field public mHostContainer:Lcom/android/server/wm/WindowContainer;

.field public mIsTrustedOverlay:Z

.field public mIsVisible:Z

.field public mLastDimmingWindow:Lcom/android/server/wm/WindowState;

.field public mSkipAnimation:Z

.field public synthetic this$0:Lcom/android/server/wm/Dimmer;


# virtual methods
.method public final isDimming()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/Dimmer$DimState;->mLastDimmingWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/Dimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final makeDimLayer()Landroid/view/SurfaceControl;
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/Dimmer$DimState;->this$0:Lcom/android/server/wm/Dimmer;

    iget-object p0, p0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dim Layer for - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string v0, "DimLayer.makeDimLayer"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ready to remove"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x953b

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/android/server/wm/Dimmer$DimState;->mAnimationHelper:Lcom/android/server/wm/DimmerAnimationHelper;

    iget-object v1, p0, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DimmerAnimationHelper;->stopCurrentAnimation(Landroid/view/SurfaceControl;)V

    iget-object v0, p0, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v0

    const v1, 0x953d

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(II)I

    iget-object v0, p0, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_DIMMER_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_DIMMER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    const-wide v1, 0x6e459311c7713e31L    # 1.5597225220299602E223

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Tried to remove "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " multiple times\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WindowManagerDimmer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setReady(Landroid/view/SurfaceControl$Transaction;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/android/server/wm/Dimmer$DimState;->mAnimationHelper:Lcom/android/server/wm/DimmerAnimationHelper;

    iget-object v4, v3, Lcom/android/server/wm/DimmerAnimationHelper;->mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    const/high16 v5, -0x1000000

    invoke-static {v5}, Landroid/graphics/Color;->pack(I)J

    iget v6, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    iget v7, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    iget-wide v8, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mColor:J

    iget-object v10, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowState;

    iget-object v0, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mGeometryParent:Lcom/android/server/wm/WindowContainer;

    iget-object v11, v3, Lcom/android/server/wm/DimmerAnimationHelper;->mRequestedProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    iget v12, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    iput v12, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    iget v12, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    iput v12, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    iget-wide v12, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mColor:J

    iput-wide v12, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mColor:J

    iget-object v12, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowState;

    iput-object v12, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowState;

    iget-object v12, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mGeometryParent:Lcom/android/server/wm/WindowContainer;

    iput-object v12, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mGeometryParent:Lcom/android/server/wm/WindowContainer;

    iget-object v12, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowState;

    const-string/jumbo v13, "WindowManager"

    if-nez v12, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have a dimming container. Have you forgotten to call adjustRelativeLayer?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v12, v12, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v12, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "container "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "does not have a surface"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/Dimmer$DimState;->remove(Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :cond_1
    iget-object v12, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    iget-object v14, v1, Lcom/android/server/wm/Dimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v12}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dimming surface "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has already been released! Can not apply changes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-boolean v12, v1, Lcom/android/server/wm/Dimmer$DimState;->mIsVisible:Z

    const/4 v15, 0x0

    move/from16 v16, v5

    const/4 v5, 0x1

    if-nez v12, :cond_3

    iget-object v12, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v12, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v12, v15}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iput-boolean v5, v1, Lcom/android/server/wm/Dimmer$DimState;->mIsVisible:Z

    :cond_3
    iget-object v12, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mGeometryParent:Lcom/android/server/wm/WindowContainer;

    move/from16 v17, v5

    if-eq v0, v12, :cond_4

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v12, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowState;

    if-eq v12, v10, :cond_5

    iget-object v12, v12, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    iget-object v15, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v2, v15, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    const/4 v0, -0x1

    invoke-virtual {v2, v15, v12, v0}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Tried to change parent of dim "

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " after remove"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    iget-object v0, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowState;

    iget-object v4, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v12, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    :cond_9
    iget-object v12, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v12}, Lcom/android/server/wm/TaskFragment;->getDimBounds(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_5
    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v4, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :goto_6
    const/4 v0, 0x0

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/android/server/wm/Dimmer$DimState;->mLastDimmingWindow:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, v17

    goto :goto_7

    :cond_b
    move v4, v0

    :goto_7
    iget-boolean v5, v1, Lcom/android/server/wm/Dimmer$DimState;->mIsTrustedOverlay:Z

    if-eq v5, v4, :cond_c

    iput-boolean v4, v1, Lcom/android/server/wm/Dimmer$DimState;->mIsTrustedOverlay:Z

    iget-object v5, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    :cond_c
    iget v4, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    sub-float v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d

    iget v4, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    if-ne v7, v4, :cond_d

    iget-wide v4, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mColor:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Lcom/android/server/wm/Dimmer$DimState;->isDimming()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/Dimmer$DimState;->remove(Landroid/view/SurfaceControl$Transaction;)V

    goto/16 :goto_a

    :cond_d
    iget-object v4, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "new target values"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x953b

    invoke-static {v5, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v4, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/DimmerAnimationHelper;->stopCurrentAnimation(Landroid/view/SurfaceControl;)V

    iget-boolean v4, v1, Lcom/android/server/wm/Dimmer$DimState;->mSkipAnimation:Z

    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_DIMMER_enabled:[Z

    if-nez v4, :cond_13

    if-eqz v10, :cond_e

    iget-object v4, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowState;

    if-ne v10, v4, :cond_e

    invoke-virtual {v1}, Lcom/android/server/wm/Dimmer$DimState;->isDimming()Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_9

    :cond_e
    aget-boolean v4, v5, v0

    if-eqz v4, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v18, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_DIMMER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v21, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v23

    const-wide v19, -0x5838e9a5f346c47cL

    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_f
    const/4 v4, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v7, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mDimmingContainer:Lcom/android/server/wm/WindowState;

    iget-object v10, v7, Lcom/android/server/wm/WindowContainer;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    if-eqz v10, :cond_11

    iget-object v10, v10, Lcom/android/server/wm/SurfaceAnimator;->mAnimation:Lcom/android/server/wm/AnimationAdapter;

    iget-object v7, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v7}, Lcom/android/server/wm/DisplayContent;->getTransitionAnimationScaleLocked()F

    move-result v7

    if-nez v10, :cond_10

    const/high16 v10, 0x43480000    # 200.0f

    mul-float/2addr v7, v10

    float-to-long v12, v7

    goto :goto_8

    :cond_10
    invoke-interface {v10}, Lcom/android/server/wm/AnimationAdapter;->getDurationHint()J

    move-result-wide v12

    goto :goto_8

    :cond_11
    const-wide/16 v12, 0x0

    :goto_8
    new-instance v7, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    new-instance v10, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v14, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v10, v6, v14}, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v14, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v6, v4, v14}, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v14, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mColor:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v7, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mCurrentAlpha:F

    iput v0, v7, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mCurrentBlur:I

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->pack(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mCurrentColor:J

    iput-boolean v0, v7, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mStarted:Z

    iput-object v10, v7, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mAlpha:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;

    iput-object v6, v7, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mBlur:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;

    iput-object v4, v7, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mColor:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec$AnimationExtremes;

    iput-wide v12, v7, Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;->mDuration:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_DIMMER:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v15, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x107bda7fb260c74eL

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_12
    iput-object v7, v3, Lcom/android/server/wm/DimmerAnimationHelper;->mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    new-instance v0, Lcom/android/server/wm/LocalAnimationAdapter;

    iget-object v4, v3, Lcom/android/server/wm/DimmerAnimationHelper;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-direct {v0, v7, v4}, Lcom/android/server/wm/LocalAnimationAdapter;-><init>(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)V

    iput-object v0, v3, Lcom/android/server/wm/DimmerAnimationHelper;->mLocalAnimationAdapter:Lcom/android/server/wm/LocalAnimationAdapter;

    iget v0, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    iget-wide v4, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mColor:J

    iget-object v6, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v6

    iget v7, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v6, v8, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x953a

    invoke-static {v7, v6}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object v6, v3, Lcom/android/server/wm/DimmerAnimationHelper;->mLocalAnimationAdapter:Lcom/android/server/wm/LocalAnimationAdapter;

    iget-object v7, v1, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    new-instance v8, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DimmerAnimationHelper;

    iput-object v1, v8, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/Dimmer$DimState;

    iput-wide v4, v8, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$2:J

    iput v0, v8, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$3:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x4

    invoke-virtual {v6, v7, v2, v0, v8}, Lcom/android/server/wm/LocalAnimationAdapter;->startAnimation(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;)V

    goto :goto_a

    :cond_13
    :goto_9
    aget-boolean v4, v5, v17

    if-eqz v4, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mAlpha:F

    float-to-double v5, v5

    iget v7, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mBlurRadius:I

    int-to-long v7, v7

    iget-wide v9, v11, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mColor:J

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_DIMMER:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x24554917be00c350L    # -3.792406178496551E133

    const-wide/16 v14, 0x58

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v3, v1, v2}, Lcom/android/server/wm/DimmerAnimationHelper;->setCurrentState(Lcom/android/server/wm/Dimmer$DimState;Landroid/view/SurfaceControl$Transaction;)V

    iput-boolean v0, v1, Lcom/android/server/wm/Dimmer$DimState;->mSkipAnimation:Z

    :cond_15
    :goto_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dimmer#DimState with host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/Dimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
