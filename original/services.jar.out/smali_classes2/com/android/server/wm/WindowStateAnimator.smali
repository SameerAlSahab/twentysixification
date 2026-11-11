.class public final Lcom/android/server/wm/WindowStateAnimator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAlpha:F

.field public mAnimationIsEntrance:Z

.field public mAttrType:I

.field public mContext:Landroid/content/Context;

.field public mDrawState:I

.field public mEnterAnimationPending:Z

.field public mEnteringAnimation:Z

.field public mLastAlpha:F

.field public mLastHidden:Z

.field public mPopOverAlpha:F

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mSession:Lcom/android/server/wm/Session;

.field public mShownAlpha:F

.field public mSurfaceControl:Landroid/view/SurfaceControl;

.field public mSurfaceShown:Z

.field public mTitle:Ljava/lang/String;

.field public mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;

.field public mWin:Lcom/android/server/wm/WindowState;


# virtual methods
.method public final applyAnimationLocked(IZ)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isAnimating()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/android/server/wm/WindowStateAnimator;->mAnimationIsEntrance:Z

    if-ne v4, v2, :cond_0

    return v5

    :cond_0
    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0x7db

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->adjustForImeIfNeeded()V

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->setDisplayLayoutNeeded()V

    iget-object v4, v0, Lcom/android/server/wm/WindowStateAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    :cond_1
    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    return v6

    :cond_2
    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->okToAnimate()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ANIM_enabled:[Z

    const/4 v8, 0x2

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v1

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ANIM:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x67141f488b6fcf64L

    const-wide/16 v15, 0x4

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    iget-object v9, v4, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v9, v9, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    const/4 v10, -0x1

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v11

    iget-object v12, v9, Lcom/android/server/wm/CoverPolicy;->mDisplayPolicyExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v12, v12, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v13, v12, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-ne v3, v13, :cond_6

    iget-object v12, v3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v13, 0x10000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_4

    move v12, v5

    goto :goto_0

    :cond_4
    move v12, v6

    :goto_0
    invoke-virtual {v11}, Lcom/android/server/wm/WmCoverState;->isViewCoverClosed()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v9, v9, Lcom/android/server/wm/CoverPolicy;->mHideSViewCoverWindow:Lcom/android/server/wm/WindowState;

    if-nez v9, :cond_5

    move v9, v5

    goto :goto_1

    :cond_5
    move v9, v6

    :goto_1
    if-nez v12, :cond_8

    if-eqz v9, :cond_9

    iget v9, v11, Lcom/samsung/android/cover/CoverState;->type:I

    packed-switch v9, :pswitch_data_0

    goto :goto_3

    :cond_6
    iget-object v12, v12, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-ne v3, v12, :cond_9

    if-eqz v11, :cond_9

    iget v12, v11, Lcom/samsung/android/cover/CoverState;->type:I

    packed-switch v12, :pswitch_data_1

    goto :goto_3

    :pswitch_0
    iget-boolean v11, v11, Lcom/samsung/android/cover/CoverState;->switchState:Z

    if-eqz v11, :cond_7

    iget-boolean v12, v9, Lcom/android/server/wm/CoverPolicy;->mLastClearCoverState:Z

    if-nez v12, :cond_9

    :cond_7
    iput-boolean v11, v9, Lcom/android/server/wm/CoverPolicy;->mLastClearCoverState:Z

    :cond_8
    :goto_2
    :pswitch_1
    move v4, v10

    goto :goto_4

    :cond_9
    :goto_3
    sget-boolean v9, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v9, :cond_a

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v4, v4, Landroid/view/DisplayInfo;->flags:I

    const/high16 v9, 0x10000

    and-int/2addr v4, v9

    if-eqz v4, :cond_a

    const-string/jumbo v4, "SPEG"

    const-string/jumbo v9, "skip animation-leash of window_animation"

    invoke-static {v4, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    const/4 v4, 0x5

    if-ne v1, v4, :cond_e

    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_e

    iget-boolean v9, v4, Lcom/android/server/wm/ActivityRecord;->firstWindowDrawn:Z

    if-nez v9, :cond_b

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isStartingWindowDisplayed()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_b
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v3, Lcom/android/server/wm/WindowState;->mSkipExitAnimation:Z

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    aget-boolean v4, v7, v8

    if-eqz v4, :cond_d

    sget-object v11, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ANIM:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide v12, -0x57024d80d683c60dL

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_d
    const v4, 0x10a0013

    goto :goto_4

    :cond_e
    move v4, v6

    :goto_4
    const-wide/16 v11, 0x20

    const/4 v9, 0x0

    if-eqz v4, :cond_f

    if-eq v4, v10, :cond_16

    const-string/jumbo v5, "WSA#loadAnimation"

    invoke-static {v11, v12, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/wm/WindowStateAnimator;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_6

    :cond_f
    if-nez v2, :cond_11

    iget-boolean v13, v3, Lcom/android/server/wm/WindowState;->mIsForceHiddenNonSystemOverlayWindow:Z

    if-eqz v13, :cond_11

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v5, :cond_10

    iget-object v5, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v9, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v5, v0, Lcom/android/server/wm/WindowStateAnimator;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v8, 0x10e0000

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v13, v5

    invoke-virtual {v9, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_6

    :cond_11
    if-eq v1, v5, :cond_13

    if-eq v1, v8, :cond_14

    const/4 v5, 0x3

    if-eq v1, v5, :cond_12

    move v5, v10

    goto :goto_5

    :cond_12
    move v5, v8

    goto :goto_5

    :cond_13
    move v5, v6

    :cond_14
    :goto_5
    if-ltz v5, :cond_15

    iget-object v8, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v8, v8, Lcom/android/server/wm/DisplayContent;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v9, v3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v8, v9, v5}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Landroid/view/WindowManager$LayoutParams;I)Landroid/view/animation/Animation;

    move-result-object v9

    :cond_15
    move v10, v5

    :cond_16
    :goto_6
    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ANIM:Lcom/android/internal/protolog/WmProtoLogGroups;

    sget-object v5, Lcom/android/internal/protolog/common/LogLevel;->VERBOSE:Lcom/android/internal/protolog/common/LogLevel;

    invoke-static {}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->getSingleInstance()Lcom/android/internal/protolog/common/IProtoLog;

    move-result-object v8

    invoke-interface {v8, v13, v5}, Lcom/android/internal/protolog/common/IProtoLog;->isEnabled(Lcom/android/internal/protolog/common/IProtoLogGroup;Lcom/android/internal/protolog/common/LogLevel;)Z

    move-result v5

    if-eqz v5, :cond_17

    aget-boolean v5, v7, v6

    if-eqz v5, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    int-to-long v4, v4

    int-to-long v7, v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-wide v15, v7

    int-to-long v6, v1

    iget v1, v0, Lcom/android/server/wm/WindowStateAnimator;->mAttrType:I

    int-to-long v10, v1

    const/16 v1, 0x14

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v15, v1

    filled-new-array/range {v14 .. v21}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, -0x4eab9a1deef8cebdL    # -4.617939188492293E-71

    const-wide/16 v16, 0x3514

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_17
    if-eqz v9, :cond_19

    const-string/jumbo v1, "WSA#startAnimation"

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/android/server/wm/WindowState;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    iput-boolean v2, v0, Lcom/android/server/wm/WindowStateAnimator;->mAnimationIsEntrance:Z

    goto :goto_7

    :cond_18
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->cancelAnimation()V

    :cond_19
    :goto_7
    const/16 v0, 0x10

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyEnterAnimationLocked()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-boolean v2, p0, Lcom/android/server/wm/WindowStateAnimator;->mEnterAnimationPending:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/wm/WindowStateAnimator;->mEnterAnimationPending:Z

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    iget v4, p0, Lcom/android/server/wm/WindowStateAnimator;->mAttrType:I

    if-eq v4, v3, :cond_2

    iget-boolean v4, v1, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->hasStartingWindow()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/WindowStateAnimator;->applyAnimationLocked(IZ)Z

    :cond_2
    iget-object p0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {p0}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/AccessibilityController;->onWindowTransition(Lcom/android/server/wm/WindowState;I)V

    :cond_3
    return-void
.end method

.method public final commitFinishDrawingLocked()Z
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ANIM_enabled:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ANIM:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x307249a35002c596L    # -1.6799098100033753E75

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iput v2, p0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    iget-object p0, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget p0, p0, Lcom/android/server/wm/WindowContainer;->mSyncState:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->performShowLocked()Z

    move-result p0

    return p0
.end method

.method public final createSurfaceLocked()Landroid/view/SurfaceControl;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/wm/WindowStateAnimator;->mSession:Lcom/android/server/wm/Session;

    iget-object v2, v1, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    invoke-static {}, Landroid/view/WindowManager;->useClientSurface()Z

    move-result v3

    const/4 v4, 0x0

    const-string/jumbo v5, "WindowManager"

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v1, "No longer create client surfaces on the server side"

    invoke-static {v5, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    :cond_0
    iget-object v3, v1, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowState;->setHasSurface(Z)V

    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ANIM_enabled:[Z

    const/4 v7, 0x2

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ANIM:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v11, 0x0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x547dcbf2e9edc413L    # -4.161234117687017E-99

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/WindowStateAnimator;->resetDrawState()V

    iget-object v6, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v8, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v9, 0x100000

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    const/16 v8, 0x44

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    :goto_0
    const/4 v9, 0x1

    :try_start_0
    iget v10, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    const/4 v10, -0x3

    goto :goto_1

    :cond_4
    iget v10, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    :goto_1
    invoke-virtual {v6}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/android/server/wm/WindowStateAnimator;->mTitle:Ljava/lang/String;

    const-string/jumbo v11, "new SurfaceControl"

    const-wide/16 v12, 0x20

    invoke-static {v12, v13, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->makeSurface()Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    iget-object v14, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v11, v14}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    iget-object v14, v1, Lcom/android/server/wm/WindowStateAnimator;->mTitle:Ljava/lang/String;

    invoke-virtual {v11, v14}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    iget v11, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v10, v7, v11}, Landroid/view/SurfaceControl$Builder;->setMetadata(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    iget v11, v0, Lcom/android/server/wm/Session;->mUid:I

    invoke-virtual {v10, v9, v11}, Landroid/view/SurfaceControl$Builder;->setMetadata(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    iget v11, v0, Lcom/android/server/wm/Session;->mPid:I

    const/4 v14, 0x6

    invoke-virtual {v10, v14, v11}, Landroid/view/SurfaceControl$Builder;->setMetadata(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    const-string/jumbo v11, "WindowSurfaceController"

    invoke-virtual {v10, v11}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v10

    iput-object v10, v1, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {v2, v9}, Lcom/android/server/wm/WindowState;->setHasSurface(Z)V

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mInputWindowHandle:Lcom/android/server/wm/InputWindowHandleWrapper;

    iput-boolean v9, v2, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_SURFACE_ALLOC_enabled:[Z

    aget-boolean v2, v2, v7

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/android/server/wm/Session;->mPid:I

    int-to-long v10, v0

    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    int-to-long v6, v0

    int-to-long v12, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_SURFACE_ALLOC:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v2, v8, v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, -0x20da38cd55eccd31L    # -2.2277588461945743E150

    const-wide/16 v17, 0x54

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iput-boolean v9, v1, Lcom/android/server/wm/WindowStateAnimator;->mLastHidden:Z

    iget-object v0, v1, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0

    :goto_3
    const-string v2, "Exception creating surface (parent dead?)"

    invoke-static {v5, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v3, v1, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    return-object v4

    :catch_1
    const-string/jumbo v0, "OutOfResourcesException creating surface"

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/wm/WindowStateAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const-string/jumbo v2, "create"

    invoke-virtual {v0, v1, v2, v9}, Lcom/android/server/wm/RootWindowContainer;->reclaimSomeSurfaceMemory(Lcom/android/server/wm/WindowStateAnimator;Ljava/lang/String;Z)Z

    iput v3, v1, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    return-object v4
.end method

.method public final destroySurface(Landroid/view/SurfaceControl$Transaction;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_SURFACE_ALLOC_enabled:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_SURFACE_ALLOC:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x18b40d4da5cc5d8L

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mWindowRemovalAllowed:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected removing wallpaper surface of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Landroid/view/WindowManager;->useClientSurface()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowStateAnimator;->setShown(Z)V

    iput-object v2, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowState;->setHasSurface(Z)V

    iput v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    invoke-static {}, Landroid/view/WindowManager;->useClientSurface()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mLastHidden:Z

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_STARTING_SURFACE:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/android/server/wm/WindowState;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz p0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/wm/StartingData;->mRapidLaunch:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/StartingData;->mStarterSurface:Lcom/android/server/wm/StartingData$StarterSurface;

    iget-object v0, p0, Lcom/android/server/wm/StartingData$StarterSurface;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/server/wm/StartingData$StarterSurface;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v2, p0, Lcom/android/server/wm/StartingData$StarterSurface;->mSurfaceControl:Landroid/view/SurfaceControl;

    :cond_5
    :goto_0
    return-void
.end method

.method public final destroySurfaceLocked(Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/wm/WindowState;->mHidden:Z

    :try_start_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_SURFACE_ALLOC_enabled:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_SURFACE_ALLOC:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x4743a66d4de23a6bL    # 2.0405836055984164E35

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowStateAnimator;->destroySurface(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowStateAnimator;->mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;

    iget-object p1, p1, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->requestUpdateWallpaperIfNeeded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception thrown when destroying Window "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " surface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/WindowStateAnimator;->mSession:Lcom/android/server/wm/Session;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final drawStateToString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HAS_DRAWN"

    return-object p0

    :cond_1
    const-string/jumbo p0, "READY_TO_SHOW"

    return-object p0

    :cond_2
    const-string p0, "COMMIT_DRAW_PENDING"

    return-object p0

    :cond_3
    const-string p0, "DRAW_PENDING"

    return-object p0

    :cond_4
    const-string/jumbo p0, "NO_SURFACE"

    return-object p0
.end method

.method public final getShown()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceShown:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSurface()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hide(Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mLastHidden:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mLastHidden:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceShown:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_TRANSACTIONS_enabled:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x2bb9bea24498c536L    # -9.507422043465715E97

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowStateAnimator;->setShown(Z)V

    invoke-static {}, Landroid/view/WindowManager;->useClientSurface()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-boolean p0, v0, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x80e9

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public final prepareSurfaceLocked(Landroid/view/SurfaceControl$Transaction;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->hasSurface()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, v0, Lcom/android/server/wm/WindowStateAnimator;->mAlpha:F

    iput v3, v0, Lcom/android/server/wm/WindowStateAnimator;->mShownAlpha:F

    iget v3, v0, Lcom/android/server/wm/WindowStateAnimator;->mPopOverAlpha:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    iput v3, v0, Lcom/android/server/wm/WindowStateAnimator;->mShownAlpha:F

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "prepareSurfaceLocked"

    invoke-virtual {v0, v1, v3}, Lcom/android/server/wm/WindowStateAnimator;->hide(Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-nez v1, :cond_a

    iget-object v0, v0, Lcom/android/server/wm/WindowStateAnimator;->mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WallpaperController;->hideWallpapers(Lcom/android/server/wm/WindowState;)V

    return-void

    :cond_2
    iget v3, v0, Lcom/android/server/wm/WindowStateAnimator;->mLastAlpha:F

    iget v4, v0, Lcom/android/server/wm/WindowStateAnimator;->mShownAlpha:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lcom/android/server/wm/WindowStateAnimator;->mLastHidden:Z

    if-eqz v3, :cond_a

    :cond_3
    iput v4, v0, Lcom/android/server/wm/WindowStateAnimator;->mLastAlpha:F

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_TRANSACTIONS_enabled:[Z

    const/4 v4, 0x2

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/android/server/wm/WindowStateAnimator;->mShownAlpha:F

    float-to-double v6, v6

    iget v8, v2, Lcom/android/server/wm/WindowState;->mHScale:F

    float-to-double v8, v8

    iget v10, v2, Lcom/android/server/wm/WindowState;->mVScale:F

    float-to-double v10, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8, v12}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, -0x467ec3e16774cb86L    # -1.0621791365512905E-31

    const-wide/16 v16, 0xa8

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v6, v0, Lcom/android/server/wm/WindowStateAnimator;->mShownAlpha:F

    invoke-virtual {v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget v5, v0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_a

    iget-boolean v5, v0, Lcom/android/server/wm/WindowStateAnimator;->mLastHidden:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceShown:Z

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    aget-boolean v3, v3, v4

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/android/server/wm/WindowStateAnimator;->mTitle:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x17e7c0d9caf63013L

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/server/wm/WindowStateAnimator;->setShown(Z)V

    invoke-static {}, Landroid/view/WindowManager;->useClientSurface()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_7
    iget-object v4, v0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-boolean v4, v2, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v5, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v4, v4, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x80e9

    invoke-static {v4, v3}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_8
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_STARTING_SURFACE:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v2, :cond_9

    iget-boolean v3, v2, Lcom/android/server/wm/StartingData;->mRapidLaunch:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/android/server/wm/StartingData;->mStarterSurface:Lcom/android/server/wm/StartingData$StarterSurface;

    iget-object v2, v2, Lcom/android/server/wm/StartingData$StarterSurface;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/WindowStateAnimator;->mLastHidden:Z

    :cond_a
    :goto_2
    return-void
.end method

.method public final resetDrawState()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mDrawState:I

    iget-object p0, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->allDrawn:Z

    return-void
.end method

.method public final setInternalPresentationOnly(Z)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    invoke-static {}, Landroid/view/WindowManager;->useClientSurface()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_TRANSACTIONS_enabled:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/WindowStateAnimator;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x24ec36d01c35c651L    # -5.485972922964946E130

    const-wide/16 v6, 0x3

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setMetadata(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/server/wm/WindowStateAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    return-void
.end method

.method public final setOpaqueLocked(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_SHOW_TRANSACTIONS_enabled:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_SHOW_TRANSACTIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x33fc50be57ec9acL    # -8.098265369414331E292

    const-wide/16 v4, 0x3

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/server/wm/WindowStateAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    return-void
.end method

.method public final setShown(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceShown:Z

    iput-boolean p1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceShown:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1, v2, p1}, Lcom/android/server/wm/WindowManagerService;->updateNonSystemOverlayWindowsVisibilityIfNeeded(Lcom/android/server/wm/WindowState;Z)V

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mLastShownChangedReported:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, v1, Lcom/android/server/wm/WindowState;->mLastShownChangedReported:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mLastExclusionLogUptimeMillis:[J

    aput-wide v5, v2, v4

    aput-wide v5, v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowState;->logExclusionRestrictions(I)V

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowState;->logExclusionRestrictions(I)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/wm/DisplayContent;->removeImeScreenshotByTarget(Lcom/android/server/wm/WindowContainer;)V

    :goto_0
    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x7d0

    if-lt v2, v5, :cond_4

    const/16 v5, 0x7d5

    if-eq v2, v5, :cond_4

    const/16 v5, 0x7ee

    if-eq v2, v5, :cond_4

    const/16 v5, 0x7f5

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getType()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mActiveUids:Lcom/android/server/wm/MirrorActiveUids;

    iget v5, v1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    invoke-static {v5, p1, v6}, Lcom/android/server/wm/MirrorActiveUids;->updateCount(IZLandroid/util/SparseIntArray;)V

    iget-object v6, v2, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMapByType:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseIntArray;

    if-nez v6, :cond_3

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v7, v2, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMapByType:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3
    invoke-static {v5, p1, v6}, Lcom/android/server/wm/MirrorActiveUids;->updateCount(IZLandroid/util/SparseIntArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/server/wm/WindowStateAnimator;->mSession:Lcom/android/server/wm/Session;

    iget-object v1, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowStateAnimator;->mSurfaceShown:Z

    if-eq p0, v0, :cond_8

    iget v0, p1, Lcom/android/server/wm/Session;->mWinSurfaceVisibleCount:I

    const/16 v2, 0xcd

    if-eqz p0, :cond_6

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/android/server/wm/Session;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    iget v0, p1, Lcom/android/server/wm/Session;->mWinSurfaceVisibleCount:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/android/server/wm/Session;->mWinSurfaceVisibleCount:I

    goto :goto_2

    :cond_6
    if-lez v0, :cond_7

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/android/server/wm/Session;->mWinSurfaceVisibleCount:I

    :cond_7
    iget v0, p1, Lcom/android/server/wm/Session;->mWinSurfaceVisibleCount:I

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/android/server/wm/Session;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v0}, Landroid/view/WindowManager$LayoutParams;->isSystemAlertWindowType(I)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x7d8

    if-eq v0, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-boolean v2, p1, Lcom/android/server/wm/Session;->mCanAddInternalSystemWindow:Z

    if-nez v2, :cond_b

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Session;->canCreateSystemApplicationOverlay(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_3

    :cond_b
    move v2, v4

    :goto_3
    iget-object v5, p1, Lcom/android/server/wm/Session;->mAlertWindows:Landroid/util/ArraySet;

    const/16 v6, 0x7f6

    if-eqz p0, :cond_d

    invoke-virtual {v5, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-ne v0, v6, :cond_c

    iget v1, p1, Lcom/android/server/wm/Session;->mUid:I

    iget-object v5, p1, Lcom/android/server/wm/Session;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v5, p0, v0, v4}, Lcom/android/internal/os/logging/MetricsLoggerWrapper;->logAppOverlayEnter(ILjava/lang/String;ZIZ)V

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_f

    iget v1, p1, Lcom/android/server/wm/Session;->mUid:I

    iget-object v4, p1, Lcom/android/server/wm/Session;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v4, p0, v0, v3}, Lcom/android/internal/os/logging/MetricsLoggerWrapper;->logAppOverlayEnter(ILjava/lang/String;ZIZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {v5, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-ne v0, v6, :cond_e

    iget v1, p1, Lcom/android/server/wm/Session;->mUid:I

    iget-object v5, p1, Lcom/android/server/wm/Session;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v5, p0, v0, v4}, Lcom/android/internal/os/logging/MetricsLoggerWrapper;->logAppOverlayExit(ILjava/lang/String;ZIZ)V

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_f

    iget v1, p1, Lcom/android/server/wm/Session;->mUid:I

    iget-object v4, p1, Lcom/android/server/wm/Session;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v4, p0, v0, v3}, Lcom/android/internal/os/logging/MetricsLoggerWrapper;->logAppOverlayExit(ILjava/lang/String;ZIZ)V

    :cond_f
    :goto_4
    if-eqz p0, :cond_12

    if-eqz v2, :cond_12

    iget-object v0, p1, Lcom/android/server/wm/Session;->mAlertWindows:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    iget-object v1, p1, Lcom/android/server/wm/Session;->mAlertWindowNotification:Lcom/android/server/wm/AlertWindowNotification;

    if-eqz v0, :cond_11

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, v1, Lcom/android/server/wm/AlertWindowNotification;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v2, Lcom/android/server/wm/AlertWindowNotification$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/AlertWindowNotification$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/AlertWindowNotification;

    iput-boolean v3, v2, Lcom/android/server/wm/AlertWindowNotification$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/wm/Session;->mAlertWindowNotification:Lcom/android/server/wm/AlertWindowNotification;

    goto :goto_5

    :cond_11
    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/android/server/wm/Session;->isSatellitePointingUiPackage()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/android/server/wm/AlertWindowNotification;

    iget-object v1, p1, Lcom/android/server/wm/Session;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, p1, Lcom/android/server/wm/Session;->mPackageName:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/AlertWindowNotification;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object v2, v0, Lcom/android/server/wm/AlertWindowNotification;->mPackageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    iput-object v4, v0, Lcom/android/server/wm/AlertWindowNotification;->mNotificationManager:Landroid/app/NotificationManager;

    const-string/jumbo v4, "com.android.server.wm.AlertWindowNotification - "

    invoke-static {v4, v2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/AlertWindowNotification;->mNotificationTag:Ljava/lang/String;

    sget v2, Lcom/android/server/wm/AlertWindowNotification;->sNextRequestCode:I

    add-int/lit8 v4, v2, 0x1

    sput v4, Lcom/android/server/wm/AlertWindowNotification;->sNextRequestCode:I

    iput v2, v0, Lcom/android/server/wm/AlertWindowNotification;->mRequestCode:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/android/server/wm/Session;->mAlertWindowNotification:Lcom/android/server/wm/AlertWindowNotification;

    iget-boolean v2, p1, Lcom/android/server/wm/Session;->mShowingAlertWindowNotificationAllowed:Z

    if-eqz v2, :cond_12

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v2, Lcom/android/server/wm/AlertWindowNotification$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/wm/AlertWindowNotification$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AlertWindowNotification;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_5
    if-eqz p0, :cond_13

    iget p0, p1, Lcom/android/server/wm/Session;->mPid:I

    sget v0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    if-eq p0, v0, :cond_13

    iget-object p0, p1, Lcom/android/server/wm/Session;->mAlertWindows:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lcom/android/server/wm/Session;->setHasOverlayUi(Z)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "WindowStateAnimator{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/android/server/wm/WindowStateAnimator;->mWin:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
