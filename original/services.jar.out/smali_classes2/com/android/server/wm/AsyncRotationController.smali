.class public final Lcom/android/server/wm/AsyncRotationController;
.super Lcom/android/server/wm/FadeAnimationController;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public mHasScreenRotationAnimation:Z

.field public mHideImmediately:Z

.field public mIsStartTransactionCommitted:Z

.field public mIsStartTransactionPrepared:Z

.field public mIsSyncDrawRequested:Z

.field public mKeyguardGoingAway:Z

.field public mOnShowRunnable:Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;

.field public mOriginalRotation:I

.field public mRotator:Lcom/android/server/wm/SeamlessRotator;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mSyncId:I

.field public mTargetWindowTokens:Landroid/util/ArrayMap;

.field public mTimeoutRunnable:Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

.field public mTransitionId:I

.field public mTransitionOp:I


# direct methods
.method public static canBeAsync(Lcom/android/server/wm/WindowToken;)Z
    .locals 5

    iget v0, p0, Lcom/android/server/wm/WindowToken;->windowType:I

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xa48

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/wm/WindowToken;->mIsPortraitWindowToken:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_3

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowState;

    iget-object v4, v4, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->samsungFlags2:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x96f

    if-eq v0, p0, :cond_5

    const/16 p0, 0x7d9

    if-eq v0, p0, :cond_5

    const/16 p0, 0x96b

    if-ne v0, p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p0, 0x63

    if-le v0, p0, :cond_5

    const/16 p0, 0x7db

    if-eq v0, p0, :cond_5

    const/16 p0, 0x7dd

    if-eq v0, p0, :cond_5

    const/16 p0, 0x7f8

    if-eq v0, p0, :cond_5

    return v3

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-static {v0}, Lcom/android/server/wm/AsyncRotationController;->canBeAsync(Lcom/android/server/wm/WindowToken;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_CONTAINER:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0xa2c

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-nez v0, :cond_2

    iget-boolean v1, p1, Lcom/android/server/wm/WindowState;->mForceSeamlesslyRotate:Z

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7e3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarCanMove:Z

    iget v1, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-nez v1, :cond_3

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_3
    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-boolean v1, v1, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/android/server/wm/WindowState;->mRequestedVisibleTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v4, v5

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    new-instance v0, Lcom/android/server/wm/AsyncRotationController$Operation;

    invoke-direct {v0, v4}, Lcom/android/server/wm/AsyncRotationController$Operation;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    if-eq v0, v3, :cond_8

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mForceSeamlesslyRotate:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    new-instance v0, Lcom/android/server/wm/AsyncRotationController$Operation;

    invoke-direct {v0, v4}, Lcom/android/server/wm/AsyncRotationController$Operation;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    return-void
.end method

.method public final finishOp(Lcom/android/server/wm/WindowToken;)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AsyncRotationController$Operation;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mActions:I

    iget-object v2, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v3, 0x0

    const-string v4, "AsyncRotation_WindowManager"

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    iput-object v3, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "finishOp merge transaction "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x4

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finishOp fade-in IME "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AsyncRotationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5, p1, v2}, Lcom/android/server/wm/FadeAnimationController;->fadeWindowToken(ZLcom/android/server/wm/WindowToken;Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda0;)V

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "finishOp fade-in "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5, p1, v3}, Lcom/android/server/wm/FadeAnimationController;->fadeWindowToken(ZLcom/android/server/wm/WindowToken;Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda0;)V

    :cond_3
    :goto_0
    and-int/2addr v1, v5

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finishOp undo seamless "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    iget p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-eq p0, v5, :cond_6

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_2
    if-ltz p0, :cond_8

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowState;

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/android/server/wm/InsetsSourceProvider;->updateInsetsControlPosition(Lcom/android/server/wm/WindowState;)Z

    :cond_7
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public final getDrawTransaction(Lcom/android/server/wm/WindowToken;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/AsyncRotationController$Operation;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    if-nez p1, :cond_1

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFadeInAnimation()Landroid/view/animation/Animation;
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v1, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getWindowAnimationScaleLocked()F

    move-result v2

    const/high16 v3, 0x43af0000    # 350.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-boolean p0, p0, Lcom/android/server/wm/AsyncRotationController;->mHasScreenRotationAnimation:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x43480000    # 200.0f

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getWindowAnimationScaleLocked()F

    move-result v1

    mul-float/2addr v1, p0

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    return-object v0
.end method

.method public final getFadeOutAnimation()Landroid/view/animation/Animation;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move v2, v3

    :cond_0
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, v2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object p0

    :cond_1
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_BASIC_ANIM:Z

    const/high16 v1, 0x43480000    # 200.0f

    if-eqz p0, :cond_2

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getWindowAnimationScaleLocked()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getWindowAnimationScaleLocked()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getWindowAnimationScaleLocked()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public final hideImmediately(Lcom/android/server/wm/WindowToken;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    new-instance v1, Lcom/android/server/wm/AsyncRotationController$Operation;

    invoke-direct {v1, p2}, Lcom/android/server/wm/AsyncRotationController$Operation;-><init>(I)V

    iget-object p2, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Lcom/android/server/wm/FadeAnimationController;->fadeWindowToken(ZLcom/android/server/wm/WindowToken;Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda0;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, v1, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    iput-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    return-void
.end method

.method public final keepAppearanceInPreviousRotation()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mIsSyncDrawRequested:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const-string v2, "AsyncRotation_WindowManager"

    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/AsyncRotationController$Operation;

    iget v3, v3, Lcom/android/server/wm/AsyncRotationController$Operation;->mActions:I

    and-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_2

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowState;

    new-instance v6, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/android/server/wm/WindowState;->applyWithNextDraw(ILjava/util/function/Consumer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Sync draw for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/android/server/wm/AsyncRotationController;->mIsSyncDrawRequested:Z

    const-string/jumbo p0, "Requested to sync draw transaction"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAllCompleted()V
    .locals 2

    const-string v0, "AsyncRotation_WindowManager"

    const-string/jumbo v1, "onAllCompleted"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mOnShowRunnable:Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mOnShowRunnable:Lcom/android/server/wm/NavBarFadeAnimationController$$ExternalSyntheticLambda0;

    :cond_1
    return-void
.end method

.method public final onTransitionFinished()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    iget-object v2, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotationIfPossible()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTransitionFinished "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AsyncRotation_WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotation(Lcom/android/server/wm/WindowToken;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowState;

    iget-boolean v6, v5, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v5, Lcom/android/server/wm/WindowState;->mDestroying:Z

    if-nez v6, :cond_3

    iget-object v5, v5, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iget v5, v5, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    if-eq v5, v3, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotation(Lcom/android/server/wm/WindowToken;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

    if-nez v0, :cond_6

    new-instance v0, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/AsyncRotationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final setupStartTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v3, v0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_11

    iget-object v5, v0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AsyncRotationController$Operation;

    iget-object v6, v5, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v7, v0, Lcom/android/server/wm/AsyncRotationController;->mHasScreenRotationAnimation:Z

    const-string v8, "AsyncRotation_WindowManager"

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v7, :cond_2

    iget v5, v5, Lcom/android/server/wm/AsyncRotationController$Operation;->mActions:I

    if-ne v5, v10, :cond_2

    invoke-virtual {v1, v6, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Setup alpha0 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_2
    iget-object v5, v0, Lcom/android/server/wm/AsyncRotationController;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    if-nez v5, :cond_f

    new-instance v5, Lcom/android/server/wm/SeamlessRotator;

    iget v7, v0, Lcom/android/server/wm/AsyncRotationController;->mOriginalRotation:I

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v11

    iget-object v12, v2, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iput-object v13, v5, Lcom/android/server/wm/SeamlessRotator;->mTransform:Landroid/graphics/Matrix;

    const/16 v14, 0x9

    new-array v14, v14, [F

    iput-object v14, v5, Lcom/android/server/wm/SeamlessRotator;->mFloat9:[F

    iput v7, v5, Lcom/android/server/wm/SeamlessRotator;->mOldRotation:I

    iput v11, v5, Lcom/android/server/wm/SeamlessRotator;->mNewRotation:I

    iget v14, v12, Landroid/view/DisplayInfo;->installOrientation:I

    iget v14, v12, Landroid/view/DisplayInfo;->rotation:I

    const/4 v15, 0x3

    if-eq v14, v4, :cond_4

    if-ne v14, v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v14, v4

    :goto_2
    if-eqz v14, :cond_5

    iget v9, v12, Landroid/view/DisplayInfo;->logicalWidth:I

    goto :goto_3

    :cond_5
    iget v9, v12, Landroid/view/DisplayInfo;->logicalHeight:I

    :goto_3
    if-eqz v14, :cond_6

    iget v12, v12, Landroid/view/DisplayInfo;->logicalHeight:I

    goto :goto_4

    :cond_6
    iget v12, v12, Landroid/view/DisplayInfo;->logicalWidth:I

    :goto_4
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const-string/jumbo v15, "Unknown rotation: "

    const/high16 v10, 0x43870000    # 270.0f

    if-eqz v7, :cond_a

    if-eq v7, v4, :cond_9

    const/4 v4, 0x2

    if-eq v7, v4, :cond_8

    const/4 v4, 0x3

    if-ne v7, v4, :cond_7

    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    neg-int v4, v9

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-virtual {v13, v4, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move v10, v7

    const/high16 v4, 0x42b40000    # 90.0f

    goto :goto_5

    :cond_7
    invoke-static {v7, v15}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    neg-int v4, v12

    int-to-float v4, v4

    neg-int v7, v9

    int-to-float v7, v7

    invoke-virtual {v13, v4, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    neg-int v7, v12

    int-to-float v7, v7

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_5

    :cond_a
    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    :goto_5
    if-eqz v11, :cond_e

    const/4 v7, 0x1

    if-eq v11, v7, :cond_d

    const/4 v7, 0x2

    if-eq v11, v7, :cond_c

    const/4 v7, 0x3

    if-ne v11, v7, :cond_b

    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    int-to-float v4, v9

    invoke-virtual {v14, v4, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    :cond_b
    invoke-static {v11, v15}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_c
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    int-to-float v4, v12

    int-to-float v7, v9

    invoke-virtual {v14, v4, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    :cond_d
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v14, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    int-to-float v4, v12

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    :goto_6
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/wm/AsyncRotationController;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    :cond_f
    iget-object v4, v0, Lcom/android/server/wm/AsyncRotationController;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    iget-object v5, v4, Lcom/android/server/wm/SeamlessRotator;->mTransform:Landroid/graphics/Matrix;

    iget-object v4, v4, Lcom/android/server/wm/SeamlessRotator;->mFloat9:[F

    invoke-virtual {v1, v6, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Setup unrotate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, v0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v3, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/AsyncRotationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionPrepared:Z

    return-void
.end method
