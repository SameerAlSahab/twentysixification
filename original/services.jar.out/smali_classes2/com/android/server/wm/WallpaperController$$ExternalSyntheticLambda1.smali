.class public final synthetic Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WallpaperController;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 10

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/WallpaperController;

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v0, p0, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v4, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v4, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v4}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget-object v7, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->containsDismissKeyguardWindow()Z

    move-result v7

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/android/server/wm/KeyguardController;->canShowWhileOccluded(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v7, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    check-cast v4, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v4, v7}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4, v0}, Lcom/android/server/wm/TransitionController;->hasTransientLaunch(Lcom/android/server/wm/DisplayContent;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object p1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    return v3

    :cond_2
    :goto_0
    iget-object v4, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v4, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v4}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_3
    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v7, :cond_5

    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v7, :cond_5

    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v7, v5, :cond_5

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v4, v5, :cond_5

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_b

    iput-boolean v6, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    move v4, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isKeyguardLockedOrAodShowing()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v7, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    check-cast v4, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v4, v7}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v7, v4, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const v8, 0x8000

    if-eqz v7, :cond_7

    iget v7, v7, Lcom/android/server/wm/Transition;->mFlags:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v7, v4, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_3
    if-ltz v7, :cond_9

    iget-object v9, v4, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Transition;

    iget v9, v9, Lcom/android/server/wm/Transition;->mFlags:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_9
    iget-object v7, v4, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_4
    if-ltz v7, :cond_b

    iget-object v9, v4, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/Transition;

    iget v9, v9, Lcom/android/server/wm/Transition;->mFlags:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_a

    :goto_5
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object p1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    return v6

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_b
    move v4, v3

    :goto_6
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->isKeyguardOccluded(I)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-boolean v7, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    iget-object v8, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v9, :cond_e

    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v9, :cond_e

    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v9, v5, :cond_e

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v8, v5, :cond_e

    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_c
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move v5, v3

    goto :goto_8

    :cond_e
    :goto_7
    move v5, v6

    :goto_8
    or-int/2addr v5, v7

    iput-boolean v5, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mNeedsShowWhenLockedWallpaper:Z

    :cond_f
    if-eqz v2, :cond_11

    iget-object v5, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v5, v5, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v5, :cond_11

    iget v7, v5, Lcom/android/server/wm/Transition;->mParallelCollectType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_11

    iget-object v7, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    iget-object v5, v5, Lcom/android/server/wm/Transition;->mTransientLaunches:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object p1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    return v6

    :cond_11
    :goto_9
    iget-object v2, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    iget-object v5, v2, Lcom/android/server/wm/BackNavigationController;->mAnimationHandler:Lcom/android/server/wm/BackNavigationController$AnimationHandler;

    iget-boolean v7, v5, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->mComposed:Z

    if-eqz v7, :cond_12

    iget-boolean v2, v2, Lcom/android/server/wm/BackNavigationController;->mShowWallpaper:Z

    if-eqz v2, :cond_12

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v2, v6, :cond_12

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_12

    invoke-virtual {v5, v2, v6}, Lcom/android/server/wm/BackNavigationController$AnimationHandler;->isTarget(Lcom/android/server/wm/WindowContainer;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object p1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    return v6

    :cond_12
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isReadyForDisplay()Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_a
    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-boolean v1, v1, Lcom/android/server/wm/MultiTaskingCoreController;->mIsMinimalBatteryUse:Z

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisibleRequested()Z

    move-result v1

    if-nez v1, :cond_16

    iget-boolean v1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasInvisibleRequestedTarget:Z

    if-nez v1, :cond_16

    iput-boolean v6, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasInvisibleRequestedTarget:Z

    iput-object p1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaperForLetterboxBackground()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->isWallpaperTargetForLetterbox:Z

    return v3

    :cond_16
    iget-boolean v1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->hasInvisibleRequestedTarget:Z

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object p1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaperForLetterboxBackground()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->isWallpaperTargetForLetterbox:Z

    goto :goto_b

    :cond_17
    iput-object p1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->wallpaperTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasWallpaperForLetterboxBackground()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->isWallpaperTargetForLetterbox:Z

    :goto_b
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez p0, :cond_18

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isKeyguardGoingAway()Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_c

    :cond_18
    return v6

    :cond_19
    :goto_c
    return v3
.end method
